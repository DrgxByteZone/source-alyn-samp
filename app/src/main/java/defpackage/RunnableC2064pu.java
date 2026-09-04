package defpackage;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.media.MediaScannerConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.material.appbar.AppBarLayout$BaseBehavior;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2064pu implements Runnable {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public /* synthetic */ RunnableC2064pu() {
        this.a = 7;
    }

    private final void a() {
        C1476ic0 c1476ic0;
        C1632ka0 c1632ka0;
        C1794ma0 c1794ma0 = (C1794ma0) this.b;
        Qh0 qh0 = (Qh0) this.c;
        Qd0 qd0 = (Qd0) this.d;
        C0973ch0 c0973ch0 = qd0.b;
        if ("_cmp".equals(c1794ma0.a) && (c1632ka0 = c1794ma0.b) != null) {
            Bundle bundle = c1632ka0.a;
            if (bundle.size() != 0) {
                String string = bundle.getString("_cis");
                if ("referrer broadcast".equals(string) || "referrer API".equals(string)) {
                    c0973ch0.b().B.c(c1794ma0.toString(), "Event has been filtered ");
                    c1794ma0 = new C1794ma0("_cmpx", c1632ka0, c1794ma0.c, c1794ma0.d);
                }
            }
        }
        String str = c1794ma0.a;
        C2765ya0 c2765ya0 = null;
        if (!((Boolean) Yb0.n1.a(null)).booleanValue()) {
            C1719ld0 c1719ld0 = c0973ch0.a;
            C0973ch0.L(c1719ld0);
            String str2 = qh0.a;
            if (!TextUtils.isEmpty(str2) && (c1476ic0 = (C1476ic0) c1719ld0.r.get(str2)) != null && c1476ic0.n() != 0) {
                c0973ch0.b().D.c(str2, "EES config found for");
            } else {
                qd0.H(c1794ma0, qh0);
                return;
            }
        }
        C1719ld0 c1719ld02 = c0973ch0.a;
        Jc0 jc0 = c0973ch0.p;
        C0973ch0.L(c1719ld02);
        String str3 = qh0.a;
        if (!TextUtils.isEmpty(str3)) {
            c2765ya0 = (C2765ya0) c1719ld02.t.g(str3);
        }
        if (c2765ya0 != null) {
            try {
                C1776mJ c1776mJ = c2765ya0.c;
                C0973ch0.L(jc0);
                HashMap i0 = Jc0.i0(c1794ma0.b.a(), true);
                String p = AbstractC0959ca0.p(str, O9.o, O9.d);
                if (p == null) {
                    p = str;
                }
                if (c2765ya0.b(new C1847n90(p, c1794ma0.d, i0))) {
                    if (!((C1847n90) c1776mJ.c).equals((C1847n90) c1776mJ.b)) {
                        c0973ch0.b().D.c(str, "EES edited event");
                        C0973ch0.L(jc0);
                        qd0.H(Jc0.a0((C1847n90) c1776mJ.c), qh0);
                    } else {
                        qd0.H(c1794ma0, qh0);
                    }
                    if (!((ArrayList) c1776mJ.d).isEmpty()) {
                        ArrayList arrayList = (ArrayList) c1776mJ.d;
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            C1847n90 c1847n90 = (C1847n90) obj;
                            c0973ch0.b().D.c(c1847n90.a, "EES logging created event");
                            C0973ch0.L(jc0);
                            qd0.H(Jc0.a0(c1847n90), qh0);
                        }
                        return;
                    }
                    return;
                }
            } catch (Qa0 unused) {
                c0973ch0.b().p.d(qh0.b, "EES error. appId, eventName", str);
            }
            c0973ch0.b().D.c(str, "EES was not applied to event");
            qd0.H(c1794ma0, qh0);
            return;
        }
        c0973ch0.b().D.c(qh0.a, "EES not loaded for");
        qd0.H(c1794ma0, qh0);
    }

    private final void b() {
        AtomicReference atomicReference;
        Nf0 nf0;
        C2366td0 c2366td0;
        Vc0 vc0;
        AtomicReference atomicReference2 = (AtomicReference) this.b;
        synchronized (atomicReference2) {
            try {
                try {
                    nf0 = (Nf0) this.d;
                    c2366td0 = (C2366td0) nf0.b;
                    vc0 = c2366td0.q;
                    C2366td0.i(vc0);
                } catch (RemoteException e) {
                    Ac0 ac0 = ((C2366td0) ((Nf0) this.d).b).r;
                    C2366td0.k(ac0);
                    ac0.p.c(e, "Failed to get app instance id");
                    atomicReference = (AtomicReference) this.b;
                }
                if (!vc0.E().k(Yd0.ANALYTICS_STORAGE)) {
                    Ac0 ac02 = c2366td0.r;
                    C2366td0.k(ac02);
                    ac02.v.b("Analytics storage consent denied; will not get app instance id");
                    Le0 le0 = ((C2366td0) nf0.b).E;
                    C2366td0.j(le0);
                    le0.q.set(null);
                    Vc0 vc02 = c2366td0.q;
                    C2366td0.i(vc02);
                    vc02.r.g(null);
                    atomicReference2.set(null);
                } else {
                    InterfaceC0963cc0 interfaceC0963cc0 = nf0.n;
                    if (interfaceC0963cc0 == null) {
                        Ac0 ac03 = c2366td0.r;
                        C2366td0.k(ac03);
                        ac03.p.b("Failed to get app instance id");
                    } else {
                        atomicReference2.set(interfaceC0963cc0.t((Qh0) this.c));
                        String str = (String) atomicReference2.get();
                        if (str != null) {
                            Le0 le02 = ((C2366td0) nf0.b).E;
                            C2366td0.j(le02);
                            le02.q.set(str);
                            Vc0 vc03 = c2366td0.q;
                            C2366td0.i(vc03);
                            vc03.r.g(str);
                        }
                        nf0.N();
                        atomicReference = (AtomicReference) this.b;
                        atomicReference.notify();
                        return;
                    }
                }
                atomicReference2.notify();
            } catch (Throwable th) {
                ((AtomicReference) this.b).notify();
                throw th;
            }
        }
    }

    private final void c() {
        C2455uh0 c2455uh0;
        Vc0 vc0;
        Ac0 ac0;
        Ja0 ja0 = (Ja0) this.c;
        Nf0 nf0 = (Nf0) this.d;
        C2366td0 c2366td0 = (C2366td0) nf0.b;
        String str = null;
        try {
            try {
                vc0 = c2366td0.q;
                ac0 = c2366td0.r;
                C2366td0.i(vc0);
            } catch (RemoteException e) {
                Ac0 ac02 = c2366td0.r;
                C2366td0.k(ac02);
                ac02.p.c(e, "Failed to get app instance id");
            }
            if (!vc0.E().k(Yd0.ANALYTICS_STORAGE)) {
                C2366td0.k(ac0);
                ac0.v.b("Analytics storage consent denied; will not get app instance id");
                Le0 le0 = c2366td0.E;
                C2366td0.j(le0);
                le0.q.set(null);
                C2366td0.i(vc0);
                vc0.r.g(null);
            } else {
                InterfaceC0963cc0 interfaceC0963cc0 = nf0.n;
                if (interfaceC0963cc0 == null) {
                    C2366td0.k(ac0);
                    ac0.p.b("Failed to get app instance id");
                } else {
                    str = interfaceC0963cc0.t((Qh0) this.b);
                    if (str != null) {
                        Le0 le02 = c2366td0.E;
                        C2366td0.j(le02);
                        le02.q.set(str);
                        C2366td0.i(vc0);
                        vc0.r.g(str);
                    }
                    nf0.N();
                    c2455uh0 = c2366td0.v;
                    C2366td0.i(c2455uh0);
                    c2455uh0.Z(str, ja0);
                }
            }
            c2455uh0 = c2366td0.v;
            C2366td0.i(c2455uh0);
            c2455uh0.Z(str, ja0);
        } catch (Throwable th) {
            C2455uh0 c2455uh02 = c2366td0.v;
            C2366td0.i(c2455uh02);
            c2455uh02.Z(null, ja0);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05a9 A[Catch: Exception -> 0x05a5, TRY_LEAVE, TryCatch #15 {Exception -> 0x05a5, blocks: (B:279:0x05a1, B:270:0x05a9), top: B:278:0x05a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:277:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x05a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0766  */
    /* JADX WARN: Removed duplicated region for block: B:371:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0761 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0213  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        OverScroller overScroller;
        HttpURLConnection httpURLConnection;
        Throwable th;
        FileOutputStream fileOutputStream;
        StringBuilder k;
        String str;
        InputStream f;
        byte[] bArr;
        Bundle bundle;
        Cursor cursor;
        C2366td0 c2366td0;
        long j;
        int i;
        int i2;
        Cursor cursor2;
        C1405hh0 c1405hh0;
        Cursor cursor3;
        String string;
        byte[] blob;
        String string2;
        String string3;
        int i3;
        int i4;
        switch (this.a) {
            case 0:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.b;
                AppBarLayout$BaseBehavior appBarLayout$BaseBehavior = (AppBarLayout$BaseBehavior) this.d;
                View view = (View) this.c;
                if (view != null && (overScroller = appBarLayout$BaseBehavior.d) != null) {
                    if (overScroller.computeScrollOffset()) {
                        appBarLayout$BaseBehavior.B(coordinatorLayout, view, appBarLayout$BaseBehavior.d.getCurrY());
                        view.postOnAnimation(this);
                        return;
                    }
                    R2 r2 = (R2) view;
                    appBarLayout$BaseBehavior.C(coordinatorLayout, r2);
                    if (r2.t) {
                        r2.e(r2.f(AppBarLayout$BaseBehavior.w(coordinatorLayout)));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C1822mv c1822mv = (C1822mv) this.d;
                C1741lv c1741lv = (C1741lv) this.b;
                C0735Zl c0735Zl = (C0735Zl) this.c;
                InputStream inputStream = null;
                try {
                    httpURLConnection = c1822mv.J(((C1925o8) c1741lv.b).a.b, 5);
                    try {
                        try {
                            c1741lv.g = c1822mv.j.now();
                            if (httpURLConnection != null) {
                                inputStream = httpURLConnection.getInputStream();
                                c0735Zl.B(inputStream, -1);
                            }
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (IOException unused) {
                                }
                            }
                            if (httpURLConnection == null) {
                                return;
                            }
                        } catch (IOException e) {
                            e = e;
                            c0735Zl.A(e);
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (IOException unused2) {
                                }
                            }
                            if (httpURLConnection == null) {
                                return;
                            }
                            httpURLConnection.disconnect();
                            return;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException unused3) {
                            }
                        }
                        if (httpURLConnection == null) {
                            httpURLConnection.disconnect();
                            throw th;
                        }
                        throw th;
                    }
                } catch (IOException e2) {
                    e = e2;
                    httpURLConnection = null;
                } catch (Throwable th3) {
                    th = th3;
                    httpURLConnection = null;
                    if (inputStream != null) {
                    }
                    if (httpURLConnection == null) {
                    }
                }
                httpURLConnection.disconnect();
                return;
            case 2:
                String str2 = (String) this.b;
                String str3 = (String) this.c;
                Promise promise = (Promise) this.d;
                try {
                    HashMap hashMap = new HashMap();
                    hashMap.put("md5", "MD5");
                    hashMap.put("sha1", "SHA-1");
                    hashMap.put("sha224", "SHA-224");
                    hashMap.put("sha256", "SHA-256");
                    hashMap.put("sha384", "SHA-384");
                    hashMap.put("sha512", "SHA-512");
                    if (!hashMap.containsKey(str3)) {
                        promise.reject("EINVAL", "Invalid algorithm '" + str3 + "', must be one of md5, sha1, sha224, sha256, sha384, sha512");
                        return;
                    }
                    if (!str2.startsWith("content://") && new File(ZM.b(str2)).isDirectory()) {
                        promise.reject("EISDIR", "Expecting a file but '" + str2 + "' is a directory");
                        return;
                    }
                    MessageDigest messageDigest = MessageDigest.getInstance((String) hashMap.get(str3));
                    InputStream f2 = MM.f(str2);
                    if (f2 == null) {
                        promise.reject("ENOENT", "No such file '" + str2 + "'");
                        return;
                    }
                    byte[] bArr2 = new byte[1048576];
                    while (true) {
                        int read = f2.read(bArr2);
                        if (read != -1) {
                            messageDigest.update(bArr2, 0, read);
                        } else {
                            StringBuilder sb = new StringBuilder();
                            for (byte b : messageDigest.digest()) {
                                sb.append(String.format("%02x", Byte.valueOf(b)));
                            }
                            promise.resolve(sb.toString());
                            return;
                        }
                    }
                } catch (Exception e3) {
                    e3.printStackTrace();
                    promise.reject("EUNSPECIFIED", e3.getLocalizedMessage());
                    return;
                }
                break;
            case 3:
                String str4 = (String) this.b;
                ReadableArray readableArray = (ReadableArray) this.c;
                Promise promise2 = (Promise) this.d;
                try {
                    String b2 = ZM.b(str4);
                    File file = new File(b2);
                    if (!file.createNewFile()) {
                        promise2.reject("EEXIST", "File at path `" + b2 + "` already exists");
                        return;
                    }
                    FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                    byte[] bArr3 = new byte[readableArray.size()];
                    for (int i5 = 0; i5 < readableArray.size(); i5++) {
                        bArr3[i5] = (byte) readableArray.getInt(i5);
                    }
                    fileOutputStream2.write(bArr3);
                    promise2.resolve(b2);
                    return;
                } catch (Exception e4) {
                    promise2.reject("EUNSPECIFIED", e4.getLocalizedMessage());
                    return;
                }
            case 4:
                String str5 = (String) this.b;
                String str6 = (String) this.c;
                Callback callback = (Callback) this.d;
                String b3 = ZM.b(str6);
                InputStream inputStream2 = null;
                try {
                    f = MM.f(str5);
                    try {
                    } catch (Exception e5) {
                        e = e5;
                        fileOutputStream = null;
                    } catch (Throwable th4) {
                        th = th4;
                        fileOutputStream = null;
                    }
                } catch (Exception e6) {
                    e = e6;
                    fileOutputStream = null;
                } catch (Throwable th5) {
                    th = th5;
                    fileOutputStream = null;
                }
                if (f == null) {
                    callback.invoke("Source file at path`" + str5 + "` does not exist or can not be opened");
                    if (f == null) {
                        return;
                    }
                } else if (!new File(b3).exists() && !new File(b3).createNewFile()) {
                    callback.invoke("Destination file at '" + b3 + "' already exists");
                } else {
                    fileOutputStream = new FileOutputStream(b3);
                    try {
                        bArr = new byte[10240];
                    } catch (Exception e7) {
                        e = e7;
                        inputStream2 = f;
                        try {
                            String str7 = "" + e.getLocalizedMessage();
                            if (inputStream2 != null) {
                                try {
                                    inputStream2.close();
                                } catch (Exception e8) {
                                    e = e8;
                                    k = AbstractC2612wf.k(str7);
                                    k.append(e.getLocalizedMessage());
                                    str = k.toString();
                                    if (str == "") {
                                    }
                                }
                            }
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            str = str7;
                            if (str == "") {
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            if (inputStream2 != null) {
                                try {
                                    inputStream2.close();
                                } catch (Exception e9) {
                                    e9.getLocalizedMessage();
                                    throw th;
                                }
                            }
                            if (fileOutputStream == null) {
                                fileOutputStream.close();
                                throw th;
                            }
                            throw th;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        inputStream2 = f;
                        if (inputStream2 != null) {
                        }
                        if (fileOutputStream == null) {
                        }
                    }
                    while (true) {
                        int read2 = f.read(bArr);
                        if (read2 > 0) {
                            fileOutputStream.write(bArr, 0, read2);
                        } else {
                            try {
                                f.close();
                                fileOutputStream.close();
                                str = "";
                            } catch (Exception e10) {
                                e = e10;
                                k = new StringBuilder("");
                                k.append(e.getLocalizedMessage());
                                str = k.toString();
                                if (str == "") {
                                }
                            }
                            if (str == "") {
                                callback.invoke(str);
                                return;
                            } else {
                                callback.invoke(new Object[0]);
                                return;
                            }
                        }
                    }
                }
                try {
                    f.close();
                    return;
                } catch (Exception e11) {
                    e11.getLocalizedMessage();
                    return;
                }
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                ReadableArray readableArray2 = (ReadableArray) this.b;
                int size = readableArray2.size();
                String[] strArr = new String[size];
                String[] strArr2 = new String[size];
                for (int i6 = 0; i6 < size; i6++) {
                    ReadableMap map = readableArray2.getMap(i6);
                    if (map.hasKey("path")) {
                        strArr[i6] = map.getString("path");
                        if (map.hasKey("mime")) {
                            strArr2[i6] = map.getString("mime");
                        } else {
                            strArr2[i6] = null;
                        }
                    }
                }
                ReactApplicationContext reactApplicationContext = (ReactApplicationContext) this.c;
                Callback callback2 = (Callback) this.d;
                try {
                    MediaScannerConnection.scanFile(reactApplicationContext, strArr, strArr2, new LM(callback2));
                    return;
                } catch (Exception e12) {
                    callback2.invoke(e12.getLocalizedMessage(), null);
                    return;
                }
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                C1299gQ c1299gQ = (C1299gQ) this.d;
                C1678l6 c1678l6 = (C1678l6) this.b;
                c1299gQ.b(c1678l6, (TaskCompletionSource) this.c);
                ((AtomicInteger) c1299gQ.i.b).set(0);
                double min = Math.min(3600000.0d, Math.pow(c1299gQ.b, c1299gQ.a()) * (60000.0d / c1299gQ.a));
                String str8 = "Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(min / 1000.0d)) + " s for report: " + c1678l6.b;
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", str8, null);
                }
                try {
                    Thread.sleep((long) min);
                    return;
                } catch (InterruptedException unused4) {
                    return;
                }
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                try {
                    obj = ((CallableC1656kr) this.b).call();
                } catch (Exception unused5) {
                    obj = null;
                }
                ((Handler) this.d).post(new RunnableC2063pt((C1737lr) this.c, 11, obj));
                return;
            case 8:
                C2207rf c2207rf = (C2207rf) this.b;
                C2601wZ c2601wZ = (C2601wZ) c2207rf.a;
                try {
                    ((InterfaceC0888bf) this.c).a((C2601wZ) this.d);
                    if (!c2601wZ.g(null)) {
                        throw new IllegalStateException("Cannot set the result of a completed task.");
                    }
                    return;
                } catch (CancellationException unused6) {
                    if (c2601wZ.f()) {
                        return;
                    } else {
                        throw new IllegalStateException("Cannot cancel a completed task.");
                    }
                } catch (Exception e13) {
                    c2207rf.B(e13);
                    return;
                }
            case 9:
                AbstractC0256Gz abstractC0256Gz = (AbstractC0256Gz) this.b;
                B3 b32 = (B3) this.d;
                if (b32.b > 0) {
                    Bundle bundle2 = (Bundle) b32.d;
                    if (bundle2 != null) {
                        bundle = bundle2.getBundle((String) this.c);
                    } else {
                        bundle = null;
                    }
                    abstractC0256Gz.onCreate(bundle);
                }
                if (b32.b >= 2) {
                    abstractC0256Gz.onStart();
                }
                if (b32.b >= 3) {
                    abstractC0256Gz.onResume();
                }
                if (b32.b >= 4) {
                    abstractC0256Gz.onStop();
                }
                if (b32.b >= 5) {
                    abstractC0256Gz.onDestroy();
                    return;
                }
                return;
            case 10:
                Qd0 qd0 = (Qd0) this.b;
                Qh0 qh0 = (Qh0) this.c;
                C2737y90 c2737y90 = (C2737y90) this.d;
                C0973ch0 c0973ch0 = qd0.b;
                c0973ch0.j();
                String str9 = qh0.a;
                AbstractC0378Ls.h(str9);
                HashMap hashMap2 = c0973ch0.U;
                H90 h0 = c0973ch0.h0();
                Wb0 wb0 = Yb0.P0;
                if (h0.K(null, wb0)) {
                    c0973ch0.g().w();
                    c0973ch0.k();
                    X90 x90 = c0973ch0.c;
                    C0973ch0.L(x90);
                    long j2 = c2737y90.a;
                    long j3 = c2737y90.c;
                    C2366td0 c2366td02 = (C2366td0) x90.b;
                    if (!c2366td02.p.K(null, wb0)) {
                        j = j3;
                        i = 3;
                        c1405hh0 = null;
                        i2 = 4;
                    } else {
                        x90.w();
                        x90.y();
                        try {
                            cursor2 = x90.t0().query("upload_queue", new String[]{"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"}, "rowId=?", new String[]{String.valueOf(j2)}, null, null, null, "1");
                            try {
                                try {
                                } catch (SQLiteException e14) {
                                    e = e14;
                                    c2366td0 = c2366td02;
                                    j = j3;
                                    cursor3 = cursor2;
                                    i = 3;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                cursor3 = cursor2;
                            }
                        } catch (SQLiteException e15) {
                            e = e15;
                            c2366td0 = c2366td02;
                            j = j3;
                            i = 3;
                            i2 = 4;
                            cursor2 = null;
                        } catch (Throwable th9) {
                            th = th9;
                            cursor = null;
                        }
                        if (!cursor2.moveToFirst()) {
                            j = j3;
                            i = 3;
                            i2 = 4;
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            c1405hh0 = null;
                        } else {
                            try {
                                string = cursor2.getString(1);
                                AbstractC0378Ls.h(string);
                                blob = cursor2.getBlob(2);
                                try {
                                    string2 = cursor2.getString(3);
                                    try {
                                        string3 = cursor2.getString(4);
                                        i3 = cursor2.getInt(5);
                                        try {
                                            i4 = cursor2.getInt(6);
                                            cursor2.getLong(7);
                                            cursor3 = cursor2;
                                            c2366td0 = c2366td02;
                                            i = 3;
                                            i2 = 4;
                                            j = j3;
                                        } catch (SQLiteException e16) {
                                            e = e16;
                                            cursor3 = cursor2;
                                            c2366td0 = c2366td02;
                                            j = j3;
                                            i = 3;
                                            i2 = 4;
                                            cursor2 = cursor3;
                                            try {
                                                Ac0 ac0 = c2366td0.r;
                                                C2366td0.k(ac0);
                                                ac0.p.d(Long.valueOf(j2), "Error to querying MeasurementBatch from upload_queue. rowId", e);
                                                if (cursor2 != null) {
                                                }
                                                c1405hh0 = null;
                                                if (c1405hh0 == null) {
                                                }
                                            } catch (Throwable th10) {
                                                th = th10;
                                                cursor = cursor2;
                                                if (cursor != null) {
                                                    cursor.close();
                                                }
                                                throw th;
                                            }
                                        }
                                    } catch (SQLiteException e17) {
                                        e = e17;
                                        i2 = 4;
                                        cursor3 = cursor2;
                                        i = 3;
                                        c2366td0 = c2366td02;
                                        j = j3;
                                    }
                                } catch (SQLiteException e18) {
                                    e = e18;
                                    cursor3 = cursor2;
                                    i = 3;
                                    c2366td0 = c2366td02;
                                    j = j3;
                                }
                            } catch (SQLiteException e19) {
                                e = e19;
                                j = j3;
                                cursor3 = cursor2;
                                i = 3;
                                c2366td0 = c2366td02;
                            }
                            try {
                                c1405hh0 = x90.a0(string, j2, blob, string2, string3, i3, i4, cursor2.getLong(8), cursor2.getLong(9));
                                cursor3.close();
                            } catch (SQLiteException e20) {
                                e = e20;
                                cursor2 = cursor3;
                                Ac0 ac02 = c2366td0.r;
                                C2366td0.k(ac02);
                                ac02.p.d(Long.valueOf(j2), "Error to querying MeasurementBatch from upload_queue. rowId", e);
                                if (cursor2 != null) {
                                }
                                c1405hh0 = null;
                                if (c1405hh0 == null) {
                                }
                            } catch (Throwable th11) {
                                th = th11;
                                cursor = cursor3;
                                if (cursor != null) {
                                }
                                throw th;
                            }
                        }
                    }
                    if (c1405hh0 == null) {
                        c0973ch0.b().s.d(str9, "[sgtm] Queued batch doesn't exist. appId, rowId", Long.valueOf(j2));
                        return;
                    }
                    String str10 = c1405hh0.c;
                    int i7 = c2737y90.b;
                    if (i7 == 1) {
                        if (hashMap2.containsKey(str10)) {
                            hashMap2.remove(str10);
                        }
                        X90 x902 = c0973ch0.c;
                        C0973ch0.L(x902);
                        Long valueOf = Long.valueOf(j2);
                        x902.L(valueOf);
                        c0973ch0.b().D.d(str9, "[sgtm] queued batch deleted after successful client upload. appId, rowId", valueOf);
                        if (j > 0) {
                            X90 x903 = c0973ch0.c;
                            C0973ch0.L(x903);
                            C2366td0 c2366td03 = (C2366td0) x903.b;
                            H90 h90 = c2366td03.p;
                            Ac0 ac03 = c2366td03.r;
                            if (h90.K(null, wb0)) {
                                x903.w();
                                x903.y();
                                Long valueOf2 = Long.valueOf(j);
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("upload_type", (Integer) 1);
                                c2366td03.C.getClass();
                                contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
                                try {
                                    if (x903.t0().update("upload_queue", contentValues, "rowid=? AND app_id=? AND upload_type=?", new String[]{String.valueOf(j), str9, String.valueOf(i2)}) != 1) {
                                        C2366td0.k(ac03);
                                        ac03.s.d(str9, "Google Signal pending batch not updated. appId, rowId", valueOf2);
                                    }
                                } catch (SQLiteException e21) {
                                    C2366td0.k(ac03);
                                    ac03.p.e(str9, "Failed to update google Signal pending batch. appid, rowId", Long.valueOf(j), e21);
                                    throw e21;
                                }
                            }
                            c0973ch0.b().D.d(str9, "[sgtm] queued Google Signal batch updated. appId, signalRowId", Long.valueOf(j));
                            c0973ch0.Z(str9);
                            return;
                        }
                        return;
                    }
                    if (i7 == i) {
                        Zg0 zg0 = (Zg0) hashMap2.get(str10);
                        if (zg0 == null) {
                            zg0 = new Zg0(c0973ch0);
                            hashMap2.put(str10, zg0);
                        } else {
                            zg0.b++;
                            zg0.c = zg0.a();
                        }
                        long j4 = zg0.c;
                        c0973ch0.e().getClass();
                        c0973ch0.b().D.e(str9, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds", str10, Long.valueOf((j4 - System.currentTimeMillis()) / 1000));
                    }
                    X90 x904 = c0973ch0.c;
                    C0973ch0.L(x904);
                    Long valueOf3 = Long.valueOf(c2737y90.a);
                    x904.O(valueOf3);
                    c0973ch0.b().D.d(str9, "[sgtm] increased batch retry count after failed client upload. appId, rowId", valueOf3);
                    return;
                }
                return;
            case 11:
                Qh0 qh02 = (Qh0) this.c;
                Qd0 qd02 = (Qd0) this.d;
                C0973ch0 c0973ch02 = qd02.b;
                C0973ch0 c0973ch03 = qd02.b;
                c0973ch02.j();
                B90 b90 = (B90) this.b;
                if (b90.c.a() == null) {
                    c0973ch03.P(b90, qh02);
                    return;
                } else {
                    c0973ch03.U(b90, qh02);
                    return;
                }
            case 12:
                a();
                return;
            case 13:
                Qd0 qd03 = (Qd0) this.d;
                qd03.b.j();
                qd03.b.r((String) this.c, (C1794ma0) this.b);
                return;
            case 14:
                Qh0 qh03 = (Qh0) this.c;
                Qd0 qd04 = (Qd0) this.d;
                C0973ch0 c0973ch04 = qd04.b;
                C0973ch0 c0973ch05 = qd04.b;
                c0973ch04.j();
                C1889nh0 c1889nh0 = (C1889nh0) this.b;
                if (c1889nh0.a() == null) {
                    c0973ch05.Q(c1889nh0.b, qh03);
                    return;
                } else {
                    c0973ch05.W(c1889nh0, qh03);
                    return;
                }
            case 15:
                Nf0 nf0 = (Nf0) this.b;
                Qh0 qh04 = (Qh0) this.c;
                C2737y90 c2737y902 = (C2737y90) this.d;
                InterfaceC0963cc0 interfaceC0963cc0 = nf0.n;
                C2366td0 c2366td04 = (C2366td0) nf0.b;
                if (interfaceC0963cc0 == null) {
                    Ac0 ac04 = c2366td04.r;
                    C2366td0.k(ac04);
                    ac04.p.b("[sgtm] Discarding data. Failed to update batch upload status.");
                    return;
                }
                try {
                    interfaceC0963cc0.D(qh04, c2737y902);
                    nf0.N();
                    return;
                } catch (RemoteException e22) {
                    Ac0 ac05 = c2366td04.r;
                    C2366td0.k(ac05);
                    ac05.p.d(Long.valueOf(c2737y902.a), "[sgtm] Failed to update batch upload status, rowId, exception", e22);
                    return;
                }
            case 16:
                b();
                return;
            case 17:
                c();
                return;
            default:
                C0851b90 c0851b90 = (C0851b90) this.b;
                Ac0 ac06 = (Ac0) this.c;
                JobParameters jobParameters = (JobParameters) this.d;
                ac06.D.b("AppMeasurementJobService processed last upload request.");
                ((Tf0) ((Service) c0851b90.a)).c(jobParameters);
                return;
        }
    }

    public /* synthetic */ RunnableC2064pu(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ RunnableC2064pu(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
