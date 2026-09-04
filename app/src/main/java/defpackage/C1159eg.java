package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.applovin.exoplayer2.a.b;
import com.applovin.exoplayer2.l.p;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1159eg implements InterfaceC0551Sj, GG, InterfaceC2674xR, JY, p.a {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C1159eg(long j, Object obj, Object obj2) {
        this.b = obj;
        this.c = obj2;
        this.a = j;
    }

    @Override // defpackage.GG
    public void a(XI xi) {
        double d;
        double d2;
        long j;
        GE ge = (GE) this.c;
        String str = (String) this.b;
        ge.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - ge.e >= 500) {
            long j2 = (currentTimeMillis - this.a) / 1000;
            if (j2 > 0) {
                d = xi.a / j2;
            } else {
                d = 0.0d;
            }
            long j3 = xi.b;
            long j4 = xi.a;
            long j5 = j3 - j4;
            if (d > 0.0d) {
                double d3 = d;
                j = (long) (j5 / d);
                d2 = d3;
            } else {
                d2 = d;
                j = 0;
            }
            ge.b("onDownloadProgress", GE.a(j4, j3, str, d2, j));
            ge.e = currentTimeMillis;
        }
    }

    @Override // defpackage.InterfaceC2674xR
    public Object apply(Object obj) {
        boolean z;
        String str = (String) this.b;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        int i = ((ZA) this.c).a;
        Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i)});
        try {
            if (rawQuery.getCount() > 0) {
                z = true;
            } else {
                z = false;
            }
            rawQuery.close();
            long j = this.a;
            if (!z) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("log_source", str);
                contentValues.put("reason", Integer.valueOf(i));
                contentValues.put("events_dropped_count", Long.valueOf(j));
                sQLiteDatabase.insert("log_event_dropped", null, contentValues);
                return null;
            }
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i)});
            return null;
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC0551Sj
    public void b(InterfaceC2019pJ interfaceC2019pJ) {
        ((InterfaceC1079dg) interfaceC2019pJ.get()).prepareNativeSession((String) this.b, "Crashlytics Android SDK/19.4.2", this.a, (C2327t7) this.c);
    }

    @Override // defpackage.JY
    public Object c() {
        C1358h7 c1358h7 = (C1358h7) this.b;
        C2732y7 c2732y7 = (C2732y7) this.c;
        InterfaceC2867zo interfaceC2867zo = (InterfaceC2867zo) c1358h7.c;
        long c = ((InterfaceC0311Jc) c1358h7.g).c() + this.a;
        C2836zR c2836zR = (C2836zR) interfaceC2867zo;
        c2836zR.getClass();
        c2836zR.l(new C2593wR(c, c2732y7));
        return null;
    }

    @Override // com.applovin.exoplayer2.l.p.a
    public void invoke(Object obj) {
        ((b) obj).a((b.a) this.b, this.c, this.a);
    }

    public /* synthetic */ C1159eg(GE ge, long j, String str) {
        this.c = ge;
        this.a = j;
        this.b = str;
    }

    public /* synthetic */ C1159eg(String str, long j, C2327t7 c2327t7) {
        this.b = str;
        this.a = j;
        this.c = c2327t7;
    }
}
