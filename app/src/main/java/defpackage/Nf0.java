package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Nf0 extends Tb0 {
    public final Mf0 d;
    public InterfaceC0963cc0 n;
    public volatile Boolean o;
    public final C2694xf0 p;
    public ScheduledExecutorService q;
    public final C0543Sb r;
    public final ArrayList s;
    public final C2694xf0 t;

    public Nf0(C2366td0 c2366td0) {
        super(c2366td0);
        this.s = new ArrayList();
        this.r = new C0543Sb(c2366td0.C);
        this.d = new Mf0(this);
        this.p = new C2694xf0(this, c2366td0, 0);
        this.t = new C2694xf0(this, c2366td0, 1);
    }

    public static void Q(Nf0 nf0, ComponentName componentName) {
        nf0.w();
        if (nf0.n != null) {
            nf0.n = null;
            Ac0 ac0 = ((C2366td0) nf0.b).r;
            C2366td0.k(ac0);
            ac0.D.c(componentName, "Disconnected from device MeasurementService");
            nf0.w();
            nf0.B();
        }
    }

    @Override // defpackage.Tb0
    public final boolean A() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [tc0, k8] */
    public final void B() {
        w();
        y();
        if (!H()) {
            if (!K()) {
                C2366td0 c2366td0 = (C2366td0) this.b;
                if (!c2366td0.p.A()) {
                    List<ResolveInfo> queryIntentServices = c2366td0.a.getPackageManager().queryIntentServices(new Intent().setClassName(c2366td0.a, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
                    if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                        Intent intent = new Intent("com.google.android.gms.measurement.START");
                        intent.setComponent(new ComponentName(c2366td0.a, "com.google.android.gms.measurement.AppMeasurementService"));
                        Mf0 mf0 = this.d;
                        Nf0 nf0 = mf0.c;
                        nf0.w();
                        Context context = ((C2366td0) nf0.b).a;
                        C0949cR y = C0949cR.y();
                        synchronized (mf0) {
                            try {
                                if (mf0.a) {
                                    Ac0 ac0 = ((C2366td0) mf0.c.b).r;
                                    C2366td0.k(ac0);
                                    ac0.D.b("Connection attempt already in progress");
                                    return;
                                }
                                Nf0 nf02 = mf0.c;
                                Ac0 ac02 = ((C2366td0) nf02.b).r;
                                C2366td0.k(ac02);
                                ac02.D.b("Using local app measurement service");
                                mf0.a = true;
                                y.E(context, context.getClass().getName(), intent, nf02.d, 129, null);
                                return;
                            } finally {
                            }
                        }
                    }
                    Ac0 ac03 = c2366td0.r;
                    C2366td0.k(ac03);
                    ac03.p.b("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
                    return;
                }
                return;
            }
            Mf0 mf02 = this.d;
            Nf0 nf03 = mf02.c;
            nf03.w();
            Context context2 = ((C2366td0) nf03.b).a;
            synchronized (mf02) {
                try {
                    if (mf02.a) {
                        Ac0 ac04 = ((C2366td0) mf02.c.b).r;
                        C2366td0.k(ac04);
                        ac04.D.b("Connection attempt already in progress");
                    } else {
                        if (mf02.b != null && (mf02.b.c() || mf02.b.g())) {
                            Ac0 ac05 = ((C2366td0) mf02.c.b).r;
                            C2366td0.k(ac05);
                            ac05.D.b("Already awaiting connection attempt");
                            return;
                        }
                        mf02.b = new AbstractC1601k8(context2, Looper.getMainLooper(), oi0.a(context2), C0639Vt.b, 93, mf02, mf02, null);
                        Ac0 ac06 = ((C2366td0) mf02.c.b).r;
                        C2366td0.k(ac06);
                        ac06.D.b("Connecting to remote service");
                        mf02.a = true;
                        AbstractC0378Ls.h(mf02.b);
                        mf02.b.n();
                    }
                } finally {
                }
            }
        }
    }

    public final void C() {
        w();
        y();
        Mf0 mf0 = this.d;
        if (mf0.b != null && (mf0.b.g() || mf0.b.c())) {
            mf0.b.f();
        }
        mf0.b = null;
        try {
            C0949cR.y().D(((C2366td0) this.b).a, mf0);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.n = null;
    }

    public final void D(AtomicReference atomicReference) {
        w();
        y();
        O(new RunnableC2064pu(this, atomicReference, L(false), 16));
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x047f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x047f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x041d A[Catch: all -> 0x0459, TRY_ENTER, TryCatch #31 {all -> 0x0459, blocks: (B:211:0x0449, B:234:0x041d, B:236:0x0423, B:237:0x0426, B:225:0x046a, B:355:0x0379, B:359:0x0383, B:360:0x0394), top: B:210:0x0449 }] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x047f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x02db A[Catch: all -> 0x0203, SQLiteException -> 0x02b5, SQLiteDatabaseLockedException -> 0x02ba, SQLiteFullException -> 0x02be, TryCatch #55 {all -> 0x0203, blocks: (B:182:0x01de, B:185:0x01f2, B:187:0x01f7, B:195:0x021b, B:196:0x021e, B:193:0x0217, B:244:0x0224, B:247:0x0238, B:249:0x0250, B:252:0x0259, B:253:0x025c, B:255:0x024a, B:258:0x0260, B:261:0x0274, B:263:0x028c, B:268:0x0296, B:269:0x0299, B:266:0x0286, B:279:0x029d, B:287:0x02b1, B:289:0x02db, B:299:0x02e5, B:300:0x02e8, B:305:0x02d5, B:274:0x02f5, B:276:0x0302, B:352:0x0364), top: B:181:0x01de }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0661  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(InterfaceC0963cc0 interfaceC0963cc0, M m, Qh0 qh0) {
        ArrayList arrayList;
        C2366td0 c2366td0;
        Context context;
        Ac0 ac0;
        int i;
        SQLiteDatabase sQLiteDatabase;
        String str;
        int i2;
        String str2;
        String str3;
        int i3;
        Cursor cursor;
        Cursor cursor2;
        Cursor cursor3;
        long j;
        String str4;
        String[] strArr;
        int i4;
        int i5;
        int i6;
        Cursor cursor4;
        long j2;
        String str5;
        Parcel obtain;
        C1632ka0 c1632ka0;
        char c;
        B90 b90;
        C1889nh0 c1889nh0;
        int i7;
        int size;
        int i8;
        int i9;
        C2366td0 c2366td02;
        Context context2;
        Ac0 ac02;
        String str6;
        long j3;
        long j4;
        long currentTimeMillis;
        long j5;
        long elapsedRealtime;
        long j6;
        C1776mJ c1776mJ;
        long currentTimeMillis2;
        M m2 = m;
        w();
        y();
        P();
        C2366td0 c2366td03 = (C2366td0) this.b;
        c2366td03.getClass();
        Context context3 = c2366td03.a;
        Ac0 ac03 = c2366td03.r;
        HF hf = c2366td03.C;
        H90 h90 = c2366td03.p;
        Qh0 qh02 = qh0;
        int i10 = 100;
        int i11 = 0;
        loop0: for (int i12 = 100; i11 < 1001 && i10 == i12; i12 = 100) {
            ArrayList arrayList2 = new ArrayList();
            C2122qc0 o = c2366td03.o();
            int i13 = i12;
            String str7 = "entry";
            String str8 = "type";
            String str9 = "rowid";
            HF hf2 = hf;
            C2366td0 c2366td04 = (C2366td0) o.b;
            o.w();
            int i14 = i11;
            if (o.n) {
                c2366td0 = c2366td03;
                context = context3;
                ac0 = ac03;
            } else {
                arrayList = new ArrayList();
                c2366td0 = c2366td03;
                if (((C2366td0) o.b).a.getDatabasePath("google_app_measurement_local.db").exists()) {
                    int i15 = 5;
                    context = context3;
                    ac0 = ac03;
                    int i16 = 0;
                    int i17 = 5;
                    while (i16 < i15) {
                        try {
                            SQLiteDatabase B = o.B();
                            if (B == null) {
                                try {
                                    try {
                                        o.n = true;
                                    } catch (Throwable th) {
                                        th = th;
                                        sQLiteDatabase = B;
                                        cursor = null;
                                        if (cursor != null) {
                                        }
                                        if (sQLiteDatabase != null) {
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteDatabaseLockedException unused) {
                                    str = str9;
                                    i2 = i16;
                                    str2 = str8;
                                    str3 = str7;
                                    sQLiteDatabase = B;
                                    i3 = 5;
                                    cursor2 = null;
                                    try {
                                        SystemClock.sleep(i17);
                                        i17 += 20;
                                        if (cursor2 != null) {
                                        }
                                        if (sQLiteDatabase == null) {
                                        }
                                        sQLiteDatabase.close();
                                        i16 = i2 + 1;
                                        i15 = i3;
                                        str8 = str2;
                                        str7 = str3;
                                        str9 = str;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        cursor = cursor2;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        if (sQLiteDatabase != null) {
                                            sQLiteDatabase.close();
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteFullException e) {
                                    e = e;
                                    str = str9;
                                    i2 = i16;
                                    str2 = str8;
                                    str3 = str7;
                                    sQLiteDatabase = B;
                                    i3 = 5;
                                    cursor2 = null;
                                    Ac0 ac04 = c2366td04.r;
                                    C2366td0.k(ac04);
                                    ac04.p.c(e, "Error reading entries from local database");
                                    o.n = true;
                                    if (cursor2 != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i16 = i2 + 1;
                                    i15 = i3;
                                    str8 = str2;
                                    str7 = str3;
                                    str9 = str;
                                } catch (SQLiteException e2) {
                                    e = e2;
                                    str = str9;
                                    i2 = i16;
                                    str2 = str8;
                                    str3 = str7;
                                    sQLiteDatabase = B;
                                    i3 = 5;
                                    cursor2 = null;
                                    if (sQLiteDatabase != null) {
                                    }
                                    Ac0 ac05 = c2366td04.r;
                                    C2366td0.k(ac05);
                                    ac05.p.c(e, "Error reading entries from local database");
                                    o.n = true;
                                    if (cursor2 != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i16 = i2 + 1;
                                    i15 = i3;
                                    str8 = str2;
                                    str7 = str3;
                                    str9 = str;
                                }
                            } else {
                                B.beginTransaction();
                                try {
                                    cursor3 = B.query("messages", new String[]{str9}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
                                    try {
                                        long j7 = -1;
                                        if (cursor3.moveToFirst()) {
                                            i2 = i16;
                                            try {
                                                j = cursor3.getLong(0);
                                                try {
                                                    cursor3.close();
                                                } catch (SQLiteDatabaseLockedException unused2) {
                                                    str = str9;
                                                    str2 = str8;
                                                    str3 = str7;
                                                    sQLiteDatabase = B;
                                                    i3 = 5;
                                                    cursor2 = null;
                                                    SystemClock.sleep(i17);
                                                    i17 += 20;
                                                    if (cursor2 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i16 = i2 + 1;
                                                    i15 = i3;
                                                    str8 = str2;
                                                    str7 = str3;
                                                    str9 = str;
                                                } catch (SQLiteFullException e3) {
                                                    e = e3;
                                                    str = str9;
                                                    str2 = str8;
                                                    str3 = str7;
                                                    sQLiteDatabase = B;
                                                    i3 = 5;
                                                    cursor2 = null;
                                                    Ac0 ac042 = c2366td04.r;
                                                    C2366td0.k(ac042);
                                                    ac042.p.c(e, "Error reading entries from local database");
                                                    o.n = true;
                                                    if (cursor2 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i16 = i2 + 1;
                                                    i15 = i3;
                                                    str8 = str2;
                                                    str7 = str3;
                                                    str9 = str;
                                                } catch (SQLiteException e4) {
                                                    e = e4;
                                                    str = str9;
                                                    str2 = str8;
                                                    str3 = str7;
                                                    sQLiteDatabase = B;
                                                    i3 = 5;
                                                    cursor2 = null;
                                                    if (sQLiteDatabase != null) {
                                                    }
                                                    Ac0 ac052 = c2366td04.r;
                                                    C2366td0.k(ac052);
                                                    ac052.p.c(e, "Error reading entries from local database");
                                                    o.n = true;
                                                    if (cursor2 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i16 = i2 + 1;
                                                    i15 = i3;
                                                    str8 = str2;
                                                    str7 = str3;
                                                    str9 = str;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                str = str9;
                                                str2 = str8;
                                                str3 = str7;
                                                sQLiteDatabase = B;
                                                i3 = 5;
                                                if (cursor3 != null) {
                                                    try {
                                                        cursor3.close();
                                                    } catch (SQLiteDatabaseLockedException unused3) {
                                                        cursor2 = null;
                                                        SystemClock.sleep(i17);
                                                        i17 += 20;
                                                        if (cursor2 != null) {
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                        }
                                                        sQLiteDatabase.close();
                                                        i16 = i2 + 1;
                                                        i15 = i3;
                                                        str8 = str2;
                                                        str7 = str3;
                                                        str9 = str;
                                                    } catch (SQLiteFullException e5) {
                                                        e = e5;
                                                        cursor2 = null;
                                                        Ac0 ac0422 = c2366td04.r;
                                                        C2366td0.k(ac0422);
                                                        ac0422.p.c(e, "Error reading entries from local database");
                                                        o.n = true;
                                                        if (cursor2 != null) {
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                        }
                                                        sQLiteDatabase.close();
                                                        i16 = i2 + 1;
                                                        i15 = i3;
                                                        str8 = str2;
                                                        str7 = str3;
                                                        str9 = str;
                                                    } catch (SQLiteException e6) {
                                                        e = e6;
                                                        cursor2 = null;
                                                        if (sQLiteDatabase != null) {
                                                        }
                                                        Ac0 ac0522 = c2366td04.r;
                                                        C2366td0.k(ac0522);
                                                        ac0522.p.c(e, "Error reading entries from local database");
                                                        o.n = true;
                                                        if (cursor2 != null) {
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                        }
                                                        sQLiteDatabase.close();
                                                        i16 = i2 + 1;
                                                        i15 = i3;
                                                        str8 = str2;
                                                        str7 = str3;
                                                        str9 = str;
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        cursor = null;
                                                        if (cursor != null) {
                                                        }
                                                        if (sQLiteDatabase != null) {
                                                        }
                                                        throw th;
                                                    }
                                                }
                                                throw th;
                                                break loop0;
                                            }
                                        } else {
                                            i2 = i16;
                                            cursor3.close();
                                            j = -1;
                                        }
                                        if (j != -1) {
                                            str4 = "rowid<?";
                                            strArr = new String[]{String.valueOf(j)};
                                        } else {
                                            str4 = null;
                                            strArr = null;
                                        }
                                        String[] strArr2 = {str9, str8, str7};
                                        str = str9;
                                        try {
                                            try {
                                                i4 = 4;
                                                i5 = 2;
                                                if (c2366td04.p.K(null, Yb0.l1)) {
                                                    i6 = 5;
                                                    try {
                                                        strArr2 = new String[]{str, str8, str7, "app_version", "app_version_int"};
                                                    } catch (SQLiteDatabaseLockedException unused4) {
                                                        i3 = 5;
                                                        str2 = str8;
                                                        str3 = str7;
                                                        sQLiteDatabase = B;
                                                        cursor2 = null;
                                                        SystemClock.sleep(i17);
                                                        i17 += 20;
                                                        if (cursor2 != null) {
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                        }
                                                        sQLiteDatabase.close();
                                                        i16 = i2 + 1;
                                                        i15 = i3;
                                                        str8 = str2;
                                                        str7 = str3;
                                                        str9 = str;
                                                    } catch (SQLiteFullException e7) {
                                                        e = e7;
                                                        i3 = 5;
                                                        str2 = str8;
                                                        str3 = str7;
                                                        sQLiteDatabase = B;
                                                        cursor2 = null;
                                                        Ac0 ac04222 = c2366td04.r;
                                                        C2366td0.k(ac04222);
                                                        ac04222.p.c(e, "Error reading entries from local database");
                                                        o.n = true;
                                                        if (cursor2 != null) {
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                        }
                                                        sQLiteDatabase.close();
                                                        i16 = i2 + 1;
                                                        i15 = i3;
                                                        str8 = str2;
                                                        str7 = str3;
                                                        str9 = str;
                                                    } catch (SQLiteException e8) {
                                                        e = e8;
                                                        i3 = 5;
                                                        str2 = str8;
                                                        str3 = str7;
                                                        sQLiteDatabase = B;
                                                        cursor2 = null;
                                                        if (sQLiteDatabase != null) {
                                                        }
                                                        Ac0 ac05222 = c2366td04.r;
                                                        C2366td0.k(ac05222);
                                                        ac05222.p.c(e, "Error reading entries from local database");
                                                        o.n = true;
                                                        if (cursor2 != null) {
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                        }
                                                        sQLiteDatabase.close();
                                                        i16 = i2 + 1;
                                                        i15 = i3;
                                                        str8 = str2;
                                                        str7 = str3;
                                                        str9 = str;
                                                    }
                                                } else {
                                                    i6 = 5;
                                                }
                                            } catch (SQLiteDatabaseLockedException unused5) {
                                                str2 = str8;
                                                str3 = str7;
                                                sQLiteDatabase = B;
                                                i3 = 5;
                                                cursor2 = null;
                                                SystemClock.sleep(i17);
                                                i17 += 20;
                                                if (cursor2 != null) {
                                                    cursor2.close();
                                                }
                                                if (sQLiteDatabase == null) {
                                                    i16 = i2 + 1;
                                                    i15 = i3;
                                                    str8 = str2;
                                                    str7 = str3;
                                                    str9 = str;
                                                }
                                                sQLiteDatabase.close();
                                                i16 = i2 + 1;
                                                i15 = i3;
                                                str8 = str2;
                                                str7 = str3;
                                                str9 = str;
                                            }
                                            try {
                                                Cursor query = B.query("messages", strArr2, str4, strArr, null, null, "rowid asc", Integer.toString(i13));
                                                while (query.moveToNext()) {
                                                    try {
                                                        try {
                                                            try {
                                                                j7 = query.getLong(0);
                                                                try {
                                                                    int i18 = query.getInt(1);
                                                                    byte[] blob = query.getBlob(i5);
                                                                    str2 = str8;
                                                                    try {
                                                                        str3 = str7;
                                                                        try {
                                                                            if (c2366td04.p.K(null, Yb0.l1)) {
                                                                                try {
                                                                                    str5 = query.getString(3);
                                                                                    cursor4 = query;
                                                                                    j2 = query.getLong(i4);
                                                                                } catch (SQLiteDatabaseLockedException unused6) {
                                                                                    cursor2 = query;
                                                                                    sQLiteDatabase = B;
                                                                                    i3 = 5;
                                                                                    SystemClock.sleep(i17);
                                                                                    i17 += 20;
                                                                                    if (cursor2 != null) {
                                                                                    }
                                                                                    if (sQLiteDatabase == null) {
                                                                                    }
                                                                                    sQLiteDatabase.close();
                                                                                    i16 = i2 + 1;
                                                                                    i15 = i3;
                                                                                    str8 = str2;
                                                                                    str7 = str3;
                                                                                    str9 = str;
                                                                                } catch (SQLiteFullException e9) {
                                                                                    e = e9;
                                                                                    cursor2 = query;
                                                                                    sQLiteDatabase = B;
                                                                                    i3 = 5;
                                                                                    Ac0 ac042222 = c2366td04.r;
                                                                                    C2366td0.k(ac042222);
                                                                                    ac042222.p.c(e, "Error reading entries from local database");
                                                                                    o.n = true;
                                                                                    if (cursor2 != null) {
                                                                                    }
                                                                                    if (sQLiteDatabase == null) {
                                                                                    }
                                                                                    sQLiteDatabase.close();
                                                                                    i16 = i2 + 1;
                                                                                    i15 = i3;
                                                                                    str8 = str2;
                                                                                    str7 = str3;
                                                                                    str9 = str;
                                                                                } catch (SQLiteException e10) {
                                                                                    e = e10;
                                                                                    cursor2 = query;
                                                                                    sQLiteDatabase = B;
                                                                                    i3 = 5;
                                                                                    if (sQLiteDatabase != null) {
                                                                                    }
                                                                                    Ac0 ac052222 = c2366td04.r;
                                                                                    C2366td0.k(ac052222);
                                                                                    ac052222.p.c(e, "Error reading entries from local database");
                                                                                    o.n = true;
                                                                                    if (cursor2 != null) {
                                                                                    }
                                                                                    if (sQLiteDatabase == null) {
                                                                                    }
                                                                                    sQLiteDatabase.close();
                                                                                    i16 = i2 + 1;
                                                                                    i15 = i3;
                                                                                    str8 = str2;
                                                                                    str7 = str3;
                                                                                    str9 = str;
                                                                                }
                                                                            } else {
                                                                                cursor4 = query;
                                                                                j2 = 0;
                                                                                str5 = null;
                                                                            }
                                                                            if (i18 == 0) {
                                                                                cursor2 = cursor4;
                                                                                try {
                                                                                    try {
                                                                                        obtain = Parcel.obtain();
                                                                                        try {
                                                                                            try {
                                                                                                obtain.unmarshall(blob, 0, blob.length);
                                                                                                obtain.setDataPosition(0);
                                                                                                C1794ma0 createFromParcel = C1794ma0.CREATOR.createFromParcel(obtain);
                                                                                                if (createFromParcel != null) {
                                                                                                    arrayList.add(new C1960oc0(createFromParcel, str5, j2));
                                                                                                }
                                                                                            } catch (C0950cS unused7) {
                                                                                                Ac0 ac06 = c2366td04.r;
                                                                                                C2366td0.k(ac06);
                                                                                                ac06.p.b("Failed to load event from local database");
                                                                                                obtain.recycle();
                                                                                            }
                                                                                        } finally {
                                                                                        }
                                                                                    } catch (Throwable th5) {
                                                                                        th = th5;
                                                                                        sQLiteDatabase = B;
                                                                                        cursor = cursor2;
                                                                                        if (cursor != null) {
                                                                                        }
                                                                                        if (sQLiteDatabase != null) {
                                                                                        }
                                                                                        throw th;
                                                                                    }
                                                                                } catch (SQLiteDatabaseLockedException unused8) {
                                                                                    sQLiteDatabase = B;
                                                                                    i3 = 5;
                                                                                    SystemClock.sleep(i17);
                                                                                    i17 += 20;
                                                                                    if (cursor2 != null) {
                                                                                    }
                                                                                    if (sQLiteDatabase == null) {
                                                                                    }
                                                                                    sQLiteDatabase.close();
                                                                                    i16 = i2 + 1;
                                                                                    i15 = i3;
                                                                                    str8 = str2;
                                                                                    str7 = str3;
                                                                                    str9 = str;
                                                                                } catch (SQLiteFullException e11) {
                                                                                    e = e11;
                                                                                    sQLiteDatabase = B;
                                                                                    i3 = 5;
                                                                                    Ac0 ac0422222 = c2366td04.r;
                                                                                    C2366td0.k(ac0422222);
                                                                                    ac0422222.p.c(e, "Error reading entries from local database");
                                                                                    o.n = true;
                                                                                    if (cursor2 != null) {
                                                                                        cursor2.close();
                                                                                    }
                                                                                    if (sQLiteDatabase == null) {
                                                                                        i16 = i2 + 1;
                                                                                        i15 = i3;
                                                                                        str8 = str2;
                                                                                        str7 = str3;
                                                                                        str9 = str;
                                                                                    }
                                                                                    sQLiteDatabase.close();
                                                                                    i16 = i2 + 1;
                                                                                    i15 = i3;
                                                                                    str8 = str2;
                                                                                    str7 = str3;
                                                                                    str9 = str;
                                                                                } catch (SQLiteException e12) {
                                                                                    e = e12;
                                                                                    sQLiteDatabase = B;
                                                                                    i3 = 5;
                                                                                    if (sQLiteDatabase != null && sQLiteDatabase.inTransaction()) {
                                                                                        sQLiteDatabase.endTransaction();
                                                                                    }
                                                                                    Ac0 ac0522222 = c2366td04.r;
                                                                                    C2366td0.k(ac0522222);
                                                                                    ac0522222.p.c(e, "Error reading entries from local database");
                                                                                    o.n = true;
                                                                                    if (cursor2 != null) {
                                                                                        cursor2.close();
                                                                                    }
                                                                                    if (sQLiteDatabase == null) {
                                                                                        i16 = i2 + 1;
                                                                                        i15 = i3;
                                                                                        str8 = str2;
                                                                                        str7 = str3;
                                                                                        str9 = str;
                                                                                    }
                                                                                    sQLiteDatabase.close();
                                                                                    i16 = i2 + 1;
                                                                                    i15 = i3;
                                                                                    str8 = str2;
                                                                                    str7 = str3;
                                                                                    str9 = str;
                                                                                }
                                                                            } else {
                                                                                cursor2 = cursor4;
                                                                                if (i18 == 1) {
                                                                                    obtain = Parcel.obtain();
                                                                                    try {
                                                                                        try {
                                                                                            obtain.unmarshall(blob, 0, blob.length);
                                                                                            obtain.setDataPosition(0);
                                                                                            c1889nh0 = C1889nh0.CREATOR.createFromParcel(obtain);
                                                                                        } finally {
                                                                                        }
                                                                                    } catch (C0950cS unused9) {
                                                                                        Ac0 ac07 = c2366td04.r;
                                                                                        C2366td0.k(ac07);
                                                                                        ac07.p.b("Failed to load user property from local database");
                                                                                        obtain.recycle();
                                                                                        c1889nh0 = null;
                                                                                    }
                                                                                    if (c1889nh0 != null) {
                                                                                        arrayList.add(new C1960oc0(c1889nh0, str5, j2));
                                                                                    }
                                                                                } else if (i18 == 2) {
                                                                                    obtain = Parcel.obtain();
                                                                                    try {
                                                                                        try {
                                                                                            obtain.unmarshall(blob, 0, blob.length);
                                                                                            obtain.setDataPosition(0);
                                                                                            b90 = B90.CREATOR.createFromParcel(obtain);
                                                                                        } catch (C0950cS unused10) {
                                                                                            Ac0 ac08 = c2366td04.r;
                                                                                            C2366td0.k(ac08);
                                                                                            ac08.p.b("Failed to load conditional user property from local database");
                                                                                            obtain.recycle();
                                                                                            b90 = null;
                                                                                        }
                                                                                        if (b90 != null) {
                                                                                            arrayList.add(new C1960oc0(b90, str5, j2));
                                                                                        }
                                                                                    } finally {
                                                                                    }
                                                                                } else {
                                                                                    if (i18 == 4) {
                                                                                        try {
                                                                                            obtain = Parcel.obtain();
                                                                                            try {
                                                                                                try {
                                                                                                    try {
                                                                                                        obtain.unmarshall(blob, 0, blob.length);
                                                                                                        obtain.setDataPosition(0);
                                                                                                        c1632ka0 = C1632ka0.CREATOR.createFromParcel(obtain);
                                                                                                    } catch (Throwable th6) {
                                                                                                        th = th6;
                                                                                                        throw th;
                                                                                                        break loop0;
                                                                                                    }
                                                                                                } catch (C0950cS unused11) {
                                                                                                    Ac0 ac09 = c2366td04.r;
                                                                                                    C2366td0.k(ac09);
                                                                                                    ac09.p.b("Failed to load default event parameters from local database");
                                                                                                    obtain.recycle();
                                                                                                    c1632ka0 = null;
                                                                                                    if (c1632ka0 != null) {
                                                                                                    }
                                                                                                    c = 3;
                                                                                                    str8 = str2;
                                                                                                    str7 = str3;
                                                                                                    query = cursor2;
                                                                                                    i5 = 2;
                                                                                                    i4 = 4;
                                                                                                }
                                                                                            } catch (C0950cS unused12) {
                                                                                            } catch (Throwable th7) {
                                                                                                th = th7;
                                                                                            }
                                                                                        } catch (SQLiteDatabaseLockedException unused13) {
                                                                                            sQLiteDatabase = B;
                                                                                            i3 = 5;
                                                                                            SystemClock.sleep(i17);
                                                                                            i17 += 20;
                                                                                            if (cursor2 != null) {
                                                                                            }
                                                                                            if (sQLiteDatabase == null) {
                                                                                            }
                                                                                            sQLiteDatabase.close();
                                                                                            i16 = i2 + 1;
                                                                                            i15 = i3;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            str9 = str;
                                                                                        } catch (SQLiteFullException e13) {
                                                                                            e = e13;
                                                                                            sQLiteDatabase = B;
                                                                                            i3 = 5;
                                                                                            Ac0 ac04222222 = c2366td04.r;
                                                                                            C2366td0.k(ac04222222);
                                                                                            ac04222222.p.c(e, "Error reading entries from local database");
                                                                                            o.n = true;
                                                                                            if (cursor2 != null) {
                                                                                            }
                                                                                            if (sQLiteDatabase == null) {
                                                                                            }
                                                                                            sQLiteDatabase.close();
                                                                                            i16 = i2 + 1;
                                                                                            i15 = i3;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            str9 = str;
                                                                                        } catch (SQLiteException e14) {
                                                                                            e = e14;
                                                                                            sQLiteDatabase = B;
                                                                                            i3 = 5;
                                                                                            if (sQLiteDatabase != null) {
                                                                                            }
                                                                                            Ac0 ac05222222 = c2366td04.r;
                                                                                            C2366td0.k(ac05222222);
                                                                                            ac05222222.p.c(e, "Error reading entries from local database");
                                                                                            o.n = true;
                                                                                            if (cursor2 != null) {
                                                                                            }
                                                                                            if (sQLiteDatabase == null) {
                                                                                            }
                                                                                            sQLiteDatabase.close();
                                                                                            i16 = i2 + 1;
                                                                                            i15 = i3;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            str9 = str;
                                                                                        }
                                                                                        try {
                                                                                            if (c1632ka0 != null) {
                                                                                                arrayList.add(new C1960oc0(c1632ka0, str5, j2));
                                                                                            }
                                                                                            c = 3;
                                                                                        } catch (SQLiteDatabaseLockedException unused14) {
                                                                                            sQLiteDatabase = B;
                                                                                            i3 = 5;
                                                                                            SystemClock.sleep(i17);
                                                                                            i17 += 20;
                                                                                            if (cursor2 != null) {
                                                                                            }
                                                                                            if (sQLiteDatabase == null) {
                                                                                            }
                                                                                            sQLiteDatabase.close();
                                                                                            i16 = i2 + 1;
                                                                                            i15 = i3;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            str9 = str;
                                                                                        } catch (SQLiteFullException e15) {
                                                                                            e = e15;
                                                                                            sQLiteDatabase = B;
                                                                                            i3 = 5;
                                                                                            Ac0 ac042222222 = c2366td04.r;
                                                                                            C2366td0.k(ac042222222);
                                                                                            ac042222222.p.c(e, "Error reading entries from local database");
                                                                                            o.n = true;
                                                                                            if (cursor2 != null) {
                                                                                            }
                                                                                            if (sQLiteDatabase == null) {
                                                                                            }
                                                                                            sQLiteDatabase.close();
                                                                                            i16 = i2 + 1;
                                                                                            i15 = i3;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            str9 = str;
                                                                                        } catch (SQLiteException e16) {
                                                                                            e = e16;
                                                                                            sQLiteDatabase = B;
                                                                                            i3 = 5;
                                                                                            if (sQLiteDatabase != null) {
                                                                                            }
                                                                                            Ac0 ac052222222 = c2366td04.r;
                                                                                            C2366td0.k(ac052222222);
                                                                                            ac052222222.p.c(e, "Error reading entries from local database");
                                                                                            o.n = true;
                                                                                            if (cursor2 != null) {
                                                                                            }
                                                                                            if (sQLiteDatabase == null) {
                                                                                            }
                                                                                            sQLiteDatabase.close();
                                                                                            i16 = i2 + 1;
                                                                                            i15 = i3;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            str9 = str;
                                                                                        }
                                                                                    } else {
                                                                                        c = 3;
                                                                                        if (i18 == 3) {
                                                                                            Ac0 ac010 = c2366td04.r;
                                                                                            C2366td0.k(ac010);
                                                                                            ac010.s.b("Skipping app launch break");
                                                                                        } else {
                                                                                            Ac0 ac011 = c2366td04.r;
                                                                                            C2366td0.k(ac011);
                                                                                            ac011.p.b("Unknown record type in local database");
                                                                                        }
                                                                                    }
                                                                                    str8 = str2;
                                                                                    str7 = str3;
                                                                                    query = cursor2;
                                                                                    i5 = 2;
                                                                                    i4 = 4;
                                                                                }
                                                                            }
                                                                            c = 3;
                                                                            str8 = str2;
                                                                            str7 = str3;
                                                                            query = cursor2;
                                                                            i5 = 2;
                                                                            i4 = 4;
                                                                        } catch (SQLiteDatabaseLockedException unused15) {
                                                                            cursor2 = query;
                                                                        } catch (SQLiteFullException e17) {
                                                                            e = e17;
                                                                            cursor2 = query;
                                                                        } catch (SQLiteException e18) {
                                                                            e = e18;
                                                                            cursor2 = query;
                                                                        }
                                                                    } catch (SQLiteDatabaseLockedException unused16) {
                                                                        cursor2 = query;
                                                                        str3 = str7;
                                                                        sQLiteDatabase = B;
                                                                        i3 = 5;
                                                                        SystemClock.sleep(i17);
                                                                        i17 += 20;
                                                                        if (cursor2 != null) {
                                                                        }
                                                                        if (sQLiteDatabase == null) {
                                                                        }
                                                                        sQLiteDatabase.close();
                                                                        i16 = i2 + 1;
                                                                        i15 = i3;
                                                                        str8 = str2;
                                                                        str7 = str3;
                                                                        str9 = str;
                                                                    } catch (SQLiteFullException e19) {
                                                                        e = e19;
                                                                        cursor2 = query;
                                                                        str3 = str7;
                                                                        sQLiteDatabase = B;
                                                                        i3 = 5;
                                                                        Ac0 ac0422222222 = c2366td04.r;
                                                                        C2366td0.k(ac0422222222);
                                                                        ac0422222222.p.c(e, "Error reading entries from local database");
                                                                        o.n = true;
                                                                        if (cursor2 != null) {
                                                                        }
                                                                        if (sQLiteDatabase == null) {
                                                                        }
                                                                        sQLiteDatabase.close();
                                                                        i16 = i2 + 1;
                                                                        i15 = i3;
                                                                        str8 = str2;
                                                                        str7 = str3;
                                                                        str9 = str;
                                                                    } catch (SQLiteException e20) {
                                                                        e = e20;
                                                                        cursor2 = query;
                                                                        str3 = str7;
                                                                        sQLiteDatabase = B;
                                                                        i3 = 5;
                                                                        if (sQLiteDatabase != null) {
                                                                        }
                                                                        Ac0 ac0522222222 = c2366td04.r;
                                                                        C2366td0.k(ac0522222222);
                                                                        ac0522222222.p.c(e, "Error reading entries from local database");
                                                                        o.n = true;
                                                                        if (cursor2 != null) {
                                                                        }
                                                                        if (sQLiteDatabase == null) {
                                                                        }
                                                                        sQLiteDatabase.close();
                                                                        i16 = i2 + 1;
                                                                        i15 = i3;
                                                                        str8 = str2;
                                                                        str7 = str3;
                                                                        str9 = str;
                                                                    }
                                                                } catch (SQLiteDatabaseLockedException unused17) {
                                                                    cursor2 = query;
                                                                    str2 = str8;
                                                                } catch (SQLiteFullException e21) {
                                                                    e = e21;
                                                                    cursor2 = query;
                                                                    str2 = str8;
                                                                } catch (SQLiteException e22) {
                                                                    e = e22;
                                                                    cursor2 = query;
                                                                    str2 = str8;
                                                                }
                                                            } catch (SQLiteDatabaseLockedException unused18) {
                                                                cursor2 = query;
                                                                str2 = str8;
                                                                str3 = str7;
                                                            } catch (SQLiteFullException e23) {
                                                                e = e23;
                                                                cursor2 = query;
                                                                str2 = str8;
                                                                str3 = str7;
                                                            } catch (SQLiteException e24) {
                                                                e = e24;
                                                                cursor2 = query;
                                                                str2 = str8;
                                                                str3 = str7;
                                                            }
                                                        } catch (Throwable th8) {
                                                            th = th8;
                                                            cursor2 = query;
                                                        }
                                                    } catch (SQLiteDatabaseLockedException unused19) {
                                                        cursor2 = query;
                                                        str2 = str8;
                                                        str3 = str7;
                                                    } catch (SQLiteFullException e25) {
                                                        e = e25;
                                                        cursor2 = query;
                                                        str2 = str8;
                                                        str3 = str7;
                                                    } catch (SQLiteException e26) {
                                                        e = e26;
                                                        cursor2 = query;
                                                        str2 = str8;
                                                        str3 = str7;
                                                    }
                                                }
                                                cursor2 = query;
                                                str2 = str8;
                                                str3 = str7;
                                                i = 0;
                                                sQLiteDatabase = B;
                                            } catch (SQLiteDatabaseLockedException unused20) {
                                                str2 = str8;
                                                str3 = str7;
                                                sQLiteDatabase = B;
                                                i3 = i6;
                                                cursor2 = null;
                                                SystemClock.sleep(i17);
                                                i17 += 20;
                                                if (cursor2 != null) {
                                                }
                                                if (sQLiteDatabase == null) {
                                                }
                                                sQLiteDatabase.close();
                                                i16 = i2 + 1;
                                                i15 = i3;
                                                str8 = str2;
                                                str7 = str3;
                                                str9 = str;
                                            }
                                            try {
                                                if (sQLiteDatabase.delete("messages", "rowid <= ?", new String[]{Long.toString(j7)}) < arrayList.size()) {
                                                    Ac0 ac012 = c2366td04.r;
                                                    C2366td0.k(ac012);
                                                    ac012.p.b("Fewer entries removed from local database than expected");
                                                }
                                                sQLiteDatabase.setTransactionSuccessful();
                                                sQLiteDatabase.endTransaction();
                                                cursor2.close();
                                                sQLiteDatabase.close();
                                            } catch (SQLiteDatabaseLockedException unused21) {
                                                i3 = 5;
                                                SystemClock.sleep(i17);
                                                i17 += 20;
                                                if (cursor2 != null) {
                                                }
                                                if (sQLiteDatabase == null) {
                                                }
                                                sQLiteDatabase.close();
                                                i16 = i2 + 1;
                                                i15 = i3;
                                                str8 = str2;
                                                str7 = str3;
                                                str9 = str;
                                            } catch (SQLiteFullException e27) {
                                                e = e27;
                                                i3 = 5;
                                                Ac0 ac04222222222 = c2366td04.r;
                                                C2366td0.k(ac04222222222);
                                                ac04222222222.p.c(e, "Error reading entries from local database");
                                                o.n = true;
                                                if (cursor2 != null) {
                                                }
                                                if (sQLiteDatabase == null) {
                                                }
                                                sQLiteDatabase.close();
                                                i16 = i2 + 1;
                                                i15 = i3;
                                                str8 = str2;
                                                str7 = str3;
                                                str9 = str;
                                            } catch (SQLiteException e28) {
                                                e = e28;
                                                i3 = 5;
                                                if (sQLiteDatabase != null) {
                                                    sQLiteDatabase.endTransaction();
                                                }
                                                Ac0 ac05222222222 = c2366td04.r;
                                                C2366td0.k(ac05222222222);
                                                ac05222222222.p.c(e, "Error reading entries from local database");
                                                o.n = true;
                                                if (cursor2 != null) {
                                                }
                                                if (sQLiteDatabase == null) {
                                                }
                                                sQLiteDatabase.close();
                                                i16 = i2 + 1;
                                                i15 = i3;
                                                str8 = str2;
                                                str7 = str3;
                                                str9 = str;
                                            }
                                        } catch (SQLiteFullException e29) {
                                            e = e29;
                                            str2 = str8;
                                            str3 = str7;
                                            sQLiteDatabase = B;
                                            i3 = 5;
                                            cursor2 = null;
                                            Ac0 ac042222222222 = c2366td04.r;
                                            C2366td0.k(ac042222222222);
                                            ac042222222222.p.c(e, "Error reading entries from local database");
                                            o.n = true;
                                            if (cursor2 != null) {
                                            }
                                            if (sQLiteDatabase == null) {
                                            }
                                            sQLiteDatabase.close();
                                            i16 = i2 + 1;
                                            i15 = i3;
                                            str8 = str2;
                                            str7 = str3;
                                            str9 = str;
                                        } catch (SQLiteException e30) {
                                            e = e30;
                                            str2 = str8;
                                            str3 = str7;
                                            sQLiteDatabase = B;
                                            i3 = 5;
                                            cursor2 = null;
                                            if (sQLiteDatabase != null) {
                                            }
                                            Ac0 ac052222222222 = c2366td04.r;
                                            C2366td0.k(ac052222222222);
                                            ac052222222222.p.c(e, "Error reading entries from local database");
                                            o.n = true;
                                            if (cursor2 != null) {
                                            }
                                            if (sQLiteDatabase == null) {
                                            }
                                            sQLiteDatabase.close();
                                            i16 = i2 + 1;
                                            i15 = i3;
                                            str8 = str2;
                                            str7 = str3;
                                            str9 = str;
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                        i2 = i16;
                                    }
                                } catch (Throwable th10) {
                                    th = th10;
                                    str = str9;
                                    i2 = i16;
                                    str2 = str8;
                                    str3 = str7;
                                    sQLiteDatabase = B;
                                    i3 = 5;
                                    cursor3 = null;
                                }
                            }
                        } catch (SQLiteDatabaseLockedException unused22) {
                            str = str9;
                            i2 = i16;
                            str2 = str8;
                            str3 = str7;
                            i3 = 5;
                            sQLiteDatabase = null;
                        } catch (SQLiteFullException e31) {
                            e = e31;
                            str = str9;
                            i2 = i16;
                            str2 = str8;
                            str3 = str7;
                            i3 = 5;
                            sQLiteDatabase = null;
                        } catch (SQLiteException e32) {
                            e = e32;
                            str = str9;
                            i2 = i16;
                            str2 = str8;
                            str3 = str7;
                            i3 = 5;
                            sQLiteDatabase = null;
                        } catch (Throwable th11) {
                            th = th11;
                            sQLiteDatabase = null;
                        }
                    }
                    i = 0;
                    Ac0 ac013 = c2366td04.r;
                    C2366td0.k(ac013);
                    ac013.s.b("Failed to read events from database in reasonable time");
                    arrayList = null;
                } else {
                    context = context3;
                    ac0 = ac03;
                    i = 0;
                }
                if (arrayList == null) {
                    arrayList2.addAll(arrayList);
                    i7 = arrayList.size();
                } else {
                    i7 = i;
                }
                if (m2 != null && i7 < i13) {
                    arrayList2.add(new C1960oc0(m2, qh02.c, qh02.s));
                }
                String str10 = null;
                boolean K = h90.K(null, Yb0.U0);
                size = arrayList2.size();
                i8 = i;
                while (i8 < size) {
                    C1960oc0 c1960oc0 = (C1960oc0) arrayList2.get(i8);
                    M m3 = c1960oc0.a;
                    Wb0 wb0 = Yb0.l1;
                    if (h90.K(str10, wb0)) {
                        String str11 = c1960oc0.b;
                        if (!TextUtils.isEmpty(str11)) {
                            i9 = i7;
                            qh02 = new Qh0(qh02.a, qh02.b, str11, c1960oc0.c, qh02.d, qh02.n, qh02.o, qh02.p, qh02.q, qh02.r, qh02.t, qh02.v, qh02.B, qh02.C, qh02.D, qh02.E, qh02.G, qh02.H, qh02.I, qh02.J, qh02.K, qh02.L, qh02.M, qh02.N, qh02.O, qh02.P, qh02.Q, qh02.R, qh02.S, qh02.T, qh02.U, qh02.V, qh02.W);
                            if (!(m3 instanceof C1794ma0)) {
                                if (K) {
                                    try {
                                        hf2.getClass();
                                        currentTimeMillis = System.currentTimeMillis();
                                    } catch (RemoteException e33) {
                                        e = e33;
                                        j3 = 0;
                                        c2366td02 = c2366td0;
                                        context2 = context;
                                        ac02 = ac0;
                                        j4 = 0;
                                    }
                                    try {
                                        hf2.getClass();
                                        j5 = currentTimeMillis;
                                        elapsedRealtime = SystemClock.elapsedRealtime();
                                    } catch (RemoteException e34) {
                                        e = e34;
                                        c2366td02 = c2366td0;
                                        context2 = context;
                                        ac02 = ac0;
                                        j4 = currentTimeMillis;
                                        j3 = 0;
                                        C2366td0.k(ac02);
                                        ac02.p.c(e, "Failed to send event to the service");
                                        if (K) {
                                        }
                                        str6 = null;
                                        i8++;
                                        str10 = str6;
                                        ac0 = ac02;
                                        c2366td0 = c2366td02;
                                        context = context2;
                                        i7 = i9;
                                    }
                                } else {
                                    elapsedRealtime = 0;
                                    j5 = 0;
                                }
                                try {
                                } catch (RemoteException e35) {
                                    e = e35;
                                }
                                try {
                                    interfaceC0963cc0.h((C1794ma0) m3, qh02);
                                    if (K) {
                                        C2366td0.k(ac0);
                                        ac02 = ac0;
                                        try {
                                            ac02.D.b("Logging telemetry for logEvent from database");
                                            if (C1776mJ.o == null) {
                                                try {
                                                    c2366td02 = c2366td0;
                                                    context2 = context;
                                                } catch (RemoteException e36) {
                                                    e = e36;
                                                    c2366td02 = c2366td0;
                                                    context2 = context;
                                                    j6 = elapsedRealtime;
                                                    j4 = j5;
                                                    j3 = j6;
                                                    C2366td0.k(ac02);
                                                    ac02.p.c(e, "Failed to send event to the service");
                                                    if (K && j4 != 0) {
                                                        if (C1776mJ.o == null) {
                                                            C1776mJ.o = new C1776mJ(context2, c2366td02);
                                                        }
                                                        C1776mJ c1776mJ2 = C1776mJ.o;
                                                        hf2.getClass();
                                                        long currentTimeMillis3 = System.currentTimeMillis();
                                                        hf2.getClass();
                                                        c1776mJ2.u(j4, 13, (int) (SystemClock.elapsedRealtime() - j3), currentTimeMillis3);
                                                    }
                                                    str6 = null;
                                                    i8++;
                                                    str10 = str6;
                                                    ac0 = ac02;
                                                    c2366td0 = c2366td02;
                                                    context = context2;
                                                    i7 = i9;
                                                }
                                                try {
                                                    C1776mJ.o = new C1776mJ(context2, c2366td02);
                                                } catch (RemoteException e37) {
                                                    e = e37;
                                                    j6 = elapsedRealtime;
                                                    j4 = j5;
                                                    j3 = j6;
                                                    C2366td0.k(ac02);
                                                    ac02.p.c(e, "Failed to send event to the service");
                                                    if (K) {
                                                    }
                                                    str6 = null;
                                                    i8++;
                                                    str10 = str6;
                                                    ac0 = ac02;
                                                    c2366td0 = c2366td02;
                                                    context = context2;
                                                    i7 = i9;
                                                }
                                            } else {
                                                c2366td02 = c2366td0;
                                                context2 = context;
                                            }
                                            c1776mJ = C1776mJ.o;
                                            hf2.getClass();
                                            currentTimeMillis2 = System.currentTimeMillis();
                                            hf2.getClass();
                                            j6 = elapsedRealtime;
                                        } catch (RemoteException e38) {
                                            e = e38;
                                            j6 = elapsedRealtime;
                                            c2366td02 = c2366td0;
                                            context2 = context;
                                        }
                                        try {
                                            c1776mJ.u(j5, 0, (int) (SystemClock.elapsedRealtime() - j6), currentTimeMillis2);
                                        } catch (RemoteException e39) {
                                            e = e39;
                                            j4 = j5;
                                            j3 = j6;
                                            C2366td0.k(ac02);
                                            ac02.p.c(e, "Failed to send event to the service");
                                            if (K) {
                                                if (C1776mJ.o == null) {
                                                }
                                                C1776mJ c1776mJ22 = C1776mJ.o;
                                                hf2.getClass();
                                                long currentTimeMillis32 = System.currentTimeMillis();
                                                hf2.getClass();
                                                c1776mJ22.u(j4, 13, (int) (SystemClock.elapsedRealtime() - j3), currentTimeMillis32);
                                            }
                                            str6 = null;
                                            i8++;
                                            str10 = str6;
                                            ac0 = ac02;
                                            c2366td0 = c2366td02;
                                            context = context2;
                                            i7 = i9;
                                        }
                                    } else {
                                        c2366td02 = c2366td0;
                                        context2 = context;
                                        ac02 = ac0;
                                    }
                                } catch (RemoteException e40) {
                                    e = e40;
                                    j6 = elapsedRealtime;
                                    c2366td02 = c2366td0;
                                    context2 = context;
                                    ac02 = ac0;
                                    j4 = j5;
                                    j3 = j6;
                                    C2366td0.k(ac02);
                                    ac02.p.c(e, "Failed to send event to the service");
                                    if (K) {
                                    }
                                    str6 = null;
                                    i8++;
                                    str10 = str6;
                                    ac0 = ac02;
                                    c2366td0 = c2366td02;
                                    context = context2;
                                    i7 = i9;
                                }
                            } else {
                                c2366td02 = c2366td0;
                                context2 = context;
                                ac02 = ac0;
                                if (m3 instanceof C1889nh0) {
                                    try {
                                        interfaceC0963cc0.f((C1889nh0) m3, qh02);
                                    } catch (RemoteException e41) {
                                        C2366td0.k(ac02);
                                        ac02.p.c(e41, "Failed to send user property to the service");
                                    }
                                } else if (m3 instanceof B90) {
                                    try {
                                        interfaceC0963cc0.B((B90) m3, qh02);
                                    } catch (RemoteException e42) {
                                        C2366td0.k(ac02);
                                        ac02.p.c(e42, "Failed to send conditional user property to the service");
                                    }
                                } else {
                                    str6 = null;
                                    if (h90.K(null, wb0) && (m3 instanceof C1632ka0)) {
                                        try {
                                            interfaceC0963cc0.i(((C1632ka0) m3).a(), qh02);
                                        } catch (RemoteException e43) {
                                            C2366td0.k(ac02);
                                            ac02.p.c(e43, "Failed to send default event parameters to the service");
                                        }
                                    } else {
                                        C2366td0.k(ac02);
                                        ac02.p.b("Discarding data. Unrecognized parcel type.");
                                    }
                                    i8++;
                                    str10 = str6;
                                    ac0 = ac02;
                                    c2366td0 = c2366td02;
                                    context = context2;
                                    i7 = i9;
                                }
                            }
                            str6 = null;
                            i8++;
                            str10 = str6;
                            ac0 = ac02;
                            c2366td0 = c2366td02;
                            context = context2;
                            i7 = i9;
                        }
                    }
                    i9 = i7;
                    if (!(m3 instanceof C1794ma0)) {
                    }
                    str6 = null;
                    i8++;
                    str10 = str6;
                    ac0 = ac02;
                    c2366td0 = c2366td02;
                    context = context2;
                    i7 = i9;
                }
                i11 = i14 + 1;
                m2 = m;
                ac03 = ac0;
                c2366td03 = c2366td0;
                context3 = context;
                hf = hf2;
                i10 = i7;
            }
            i = 0;
            arrayList = null;
            if (arrayList == null) {
            }
            if (m2 != null) {
                arrayList2.add(new C1960oc0(m2, qh02.c, qh02.s));
            }
            String str102 = null;
            boolean K2 = h90.K(null, Yb0.U0);
            size = arrayList2.size();
            i8 = i;
            while (i8 < size) {
            }
            i11 = i14 + 1;
            m2 = m;
            ac03 = ac0;
            c2366td03 = c2366td0;
            context3 = context;
            hf = hf2;
            i10 = i7;
        }
    }

    public final void F(B90 b90) {
        boolean E;
        w();
        y();
        C2366td0 c2366td0 = (C2366td0) this.b;
        c2366td0.getClass();
        C2122qc0 o = c2366td0.o();
        C2366td0 c2366td02 = (C2366td0) o.b;
        C2366td0.i(c2366td02.v);
        byte[] x0 = C2455uh0.x0(b90);
        if (x0.length > 131072) {
            Ac0 ac0 = c2366td02.r;
            C2366td0.k(ac0);
            ac0.q.b("Conditional user property too long for local database. Sending directly to service");
            E = false;
        } else {
            E = o.E(2, x0);
        }
        boolean z = E;
        O(new RM(this, L(true), z, new B90(b90), 5));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(Bundle bundle) {
        boolean z;
        boolean E;
        w();
        y();
        C1632ka0 c1632ka0 = new C1632ka0(bundle);
        P();
        C2366td0 c2366td0 = (C2366td0) this.b;
        if (c2366td0.p.K(null, Yb0.l1)) {
            C2122qc0 o = c2366td0.o();
            C2366td0 c2366td02 = (C2366td0) o.b;
            C2455uh0 c2455uh0 = c2366td02.v;
            Ac0 ac0 = c2366td02.r;
            C2366td0.i(c2455uh0);
            byte[] x0 = C2455uh0.x0(c1632ka0);
            if (x0 == null) {
                C2366td0.k(ac0);
                ac0.q.b("Null default event parameters; not writing to database");
            } else if (x0.length > 131072) {
                C2366td0.k(ac0);
                ac0.q.b("Default event parameters too long for local database. Sending directly to service");
            } else {
                E = o.E(4, x0);
                if (E) {
                    z = true;
                    O(new Ee0(this, L(false), z, c1632ka0, bundle));
                }
            }
            E = false;
            if (E) {
            }
        }
        z = false;
        O(new Ee0(this, L(false), z, c1632ka0, bundle));
    }

    public final boolean H() {
        w();
        y();
        if (this.n != null) {
            return true;
        }
        return false;
    }

    public final boolean I() {
        w();
        y();
        if (!K()) {
            return true;
        }
        C2455uh0 c2455uh0 = ((C2366td0) this.b).v;
        C2366td0.i(c2455uh0);
        if (c2455uh0.E0() >= ((Integer) Yb0.I0.a(null)).intValue()) {
            return true;
        }
        return false;
    }

    public final boolean J() {
        w();
        y();
        if (K()) {
            C2455uh0 c2455uh0 = ((C2366td0) this.b).v;
            C2366td0.i(c2455uh0);
            if (c2455uh0.E0() < 241200) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean K() {
        Boolean valueOf;
        w();
        y();
        if (this.o == null) {
            w();
            y();
            C2366td0 c2366td0 = (C2366td0) this.b;
            Vc0 vc0 = c2366td0.q;
            C2366td0.i(vc0);
            vc0.w();
            boolean z = false;
            if (!vc0.C().contains("use_service")) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(vc0.C().getBoolean("use_service", false));
            }
            boolean z2 = true;
            if (valueOf == null || !valueOf.booleanValue()) {
                C1798mc0 n = ((C2366td0) this.b).n();
                n.y();
                if (n.C != 1) {
                    Ac0 ac0 = c2366td0.r;
                    C2366td0.k(ac0);
                    ac0.D.b("Checking service availability");
                    C2455uh0 c2455uh0 = c2366td0.v;
                    C2366td0.i(c2455uh0);
                    int b = C0639Vt.b.b(12451000, ((C2366td0) c2455uh0.b).a);
                    if (b != 0) {
                        if (b != 1) {
                            if (b != 2) {
                                if (b != 3) {
                                    if (b != 9) {
                                        if (b != 18) {
                                            Ac0 ac02 = c2366td0.r;
                                            C2366td0.k(ac02);
                                            ac02.s.c(Integer.valueOf(b), "Unexpected service status");
                                        } else {
                                            Ac0 ac03 = c2366td0.r;
                                            C2366td0.k(ac03);
                                            ac03.s.b("Service updating");
                                        }
                                    } else {
                                        Ac0 ac04 = c2366td0.r;
                                        C2366td0.k(ac04);
                                        ac04.s.b("Service invalid");
                                    }
                                } else {
                                    Ac0 ac05 = c2366td0.r;
                                    C2366td0.k(ac05);
                                    ac05.s.b("Service disabled");
                                }
                                z2 = false;
                            } else {
                                Ac0 ac06 = c2366td0.r;
                                C2366td0.k(ac06);
                                ac06.C.b("Service container out of date");
                                C2455uh0 c2455uh02 = c2366td0.v;
                                C2366td0.i(c2455uh02);
                                if (c2455uh02.E0() >= 17443) {
                                    if (valueOf != null) {
                                        z2 = false;
                                    }
                                    z = z2;
                                    z2 = false;
                                }
                            }
                        } else {
                            Ac0 ac07 = c2366td0.r;
                            C2366td0.k(ac07);
                            ac07.D.b("Service missing");
                        }
                        if (z && c2366td0.p.A()) {
                            Ac0 ac08 = c2366td0.r;
                            C2366td0.k(ac08);
                            ac08.p.b("No way to upload. Consider using the full version of Analytics");
                        } else if (z2) {
                            Vc0 vc02 = c2366td0.q;
                            C2366td0.i(vc02);
                            vc02.w();
                            SharedPreferences.Editor edit = vc02.C().edit();
                            edit.putBoolean("use_service", z);
                            edit.apply();
                        }
                        z2 = z;
                    } else {
                        Ac0 ac09 = c2366td0.r;
                        C2366td0.k(ac09);
                        ac09.D.b("Service available");
                    }
                }
                z = true;
                if (z) {
                }
                if (z2) {
                }
                z2 = z;
            }
            this.o = Boolean.valueOf(z2);
        }
        return this.o.booleanValue();
    }

    public final Qh0 L(boolean z) {
        long abs;
        Pair pair;
        C2366td0 c2366td0 = (C2366td0) this.b;
        c2366td0.getClass();
        C1798mc0 n = c2366td0.n();
        String str = null;
        if (z) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            C2366td0 c2366td02 = (C2366td0) ac0.b;
            Vc0 vc0 = c2366td02.q;
            C2366td0.i(vc0);
            if (vc0.p != null) {
                Vc0 vc02 = c2366td02.q;
                C2366td0.i(vc02);
                Sc0 sc0 = vc02.p;
                Vc0 vc03 = (Vc0) sc0.e;
                vc03.w();
                vc03.w();
                long j = ((Vc0) sc0.e).C().getLong((String) sc0.b, 0L);
                if (j == 0) {
                    sc0.b();
                    abs = 0;
                } else {
                    ((C2366td0) vc03.b).C.getClass();
                    abs = Math.abs(j - System.currentTimeMillis());
                }
                long j2 = sc0.a;
                if (abs >= j2) {
                    if (abs > j2 + j2) {
                        sc0.b();
                    } else {
                        String string = vc03.C().getString((String) sc0.d, null);
                        long j3 = vc03.C().getLong((String) sc0.c, 0L);
                        sc0.b();
                        if (string != null && j3 > 0) {
                            pair = new Pair(string, Long.valueOf(j3));
                        } else {
                            pair = Vc0.R;
                        }
                        if (pair != null && pair != Vc0.R) {
                            str = AbstractC2612wf.f(String.valueOf(pair.second), ":", (String) pair.first);
                        }
                    }
                }
                pair = null;
                if (pair != null) {
                    str = AbstractC2612wf.f(String.valueOf(pair.second), ":", (String) pair.first);
                }
            }
        }
        return n.B(str);
    }

    public final void M() {
        w();
        C2366td0 c2366td0 = (C2366td0) this.b;
        Ac0 ac0 = c2366td0.r;
        C2366td0.k(ac0);
        C1882ne c1882ne = ac0.D;
        ArrayList arrayList = this.s;
        c1882ne.c(Integer.valueOf(arrayList.size()), "Processing queued up service tasks");
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((Runnable) obj).run();
            } catch (RuntimeException e) {
                Ac0 ac02 = c2366td0.r;
                C2366td0.k(ac02);
                ac02.p.c(e, "Task exception while flushing queue");
            }
        }
        arrayList.clear();
        this.t.a();
    }

    public final void N() {
        w();
        C0543Sb c0543Sb = this.r;
        ((HF) c0543Sb.c).getClass();
        c0543Sb.b = SystemClock.elapsedRealtime();
        ((C2366td0) this.b).getClass();
        this.p.c(((Long) Yb0.X.a(null)).longValue());
    }

    public final void O(Runnable runnable) {
        w();
        if (H()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.s;
        long size = arrayList.size();
        C2366td0 c2366td0 = (C2366td0) this.b;
        c2366td0.getClass();
        if (size >= 1000) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.p.b("Discarding data. Max runnable queue size reached");
        } else {
            arrayList.add(runnable);
            this.t.c(60000L);
            B();
        }
    }

    public final void P() {
        ((C2366td0) this.b).getClass();
    }
}
