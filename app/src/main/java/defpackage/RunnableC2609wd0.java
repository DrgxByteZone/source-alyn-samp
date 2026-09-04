package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wd0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2609wd0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Qd0 b;
    public final /* synthetic */ Qh0 c;

    public /* synthetic */ RunnableC2609wd0(Qd0 qd0, Qh0 qh0, int i) {
        this.a = i;
        this.b = qd0;
        this.c = qh0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C0973ch0 c0973ch0 = this.b.b;
                c0973ch0.j();
                c0973ch0.S(this.c);
                return;
            case 1:
                C0973ch0 c0973ch02 = this.b.b;
                c0973ch02.j();
                c0973ch02.R(this.c);
                return;
            case 2:
                Qd0 qd0 = this.b;
                qd0.b.j();
                qd0.b.O(this.c);
                return;
            case 3:
                C0973ch0 c0973ch03 = this.b.b;
                c0973ch03.j();
                c0973ch03.g().w();
                c0973ch03.k();
                Qh0 qh0 = this.c;
                AbstractC0378Ls.h(qh0);
                String str = qh0.a;
                AbstractC0378Ls.e(str);
                int i = 0;
                if (c0973ch03.h0().K(null, Yb0.y0)) {
                    c0973ch03.e().getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    int D = c0973ch03.h0().D(null, Yb0.h0);
                    c0973ch03.h0();
                    long longValue = currentTimeMillis - ((Long) Yb0.e.a(null)).longValue();
                    while (i < D && c0973ch03.G(null, longValue)) {
                        i++;
                    }
                } else {
                    c0973ch03.h0();
                    long intValue = ((Integer) Yb0.l.a(null)).intValue();
                    while (i < intValue && c0973ch03.G(str, 0L)) {
                        i++;
                    }
                }
                if (c0973ch03.h0().K(null, Yb0.z0)) {
                    c0973ch03.g().w();
                    c0973ch03.E();
                }
                if (c0973ch03.h0().K(null, Yb0.Q0)) {
                    Lg0 lg0 = c0973ch03.s;
                    int b = BC.b(qh0.W);
                    lg0.w();
                    if (((C2366td0) lg0.b).p.K(null, Yb0.P0) && b == 2 && !Lg0.A(str)) {
                        C1719ld0 c1719ld0 = lg0.c.a;
                        C0973ch0.L(c1719ld0);
                        C1476ic0 M = c1719ld0.M(str);
                        if (M != null && M.G() && !M.u().q().isEmpty()) {
                            c0973ch03.b().D.c(str, "[sgtm] Going background, trigger client side upload. appId");
                            c0973ch03.e().getClass();
                            c0973ch03.Y(str, System.currentTimeMillis());
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 4:
                C0973ch0 c0973ch04 = this.b.b;
                c0973ch04.j();
                c0973ch04.g().w();
                c0973ch04.k();
                Qh0 qh02 = this.c;
                AbstractC0378Ls.e(qh02.a);
                c0973ch04.f0(qh02);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                C0973ch0 c0973ch05 = this.b.b;
                c0973ch05.j();
                if (c0973ch05.O != null) {
                    ArrayList arrayList = new ArrayList();
                    c0973ch05.P = arrayList;
                    arrayList.addAll(c0973ch05.O);
                }
                X90 x90 = c0973ch05.c;
                C0973ch0.L(x90);
                C2366td0 c2366td0 = (C2366td0) x90.b;
                Qh0 qh03 = this.c;
                String str2 = qh03.a;
                AbstractC0378Ls.h(str2);
                AbstractC0378Ls.e(str2);
                x90.w();
                x90.y();
                try {
                    SQLiteDatabase t0 = x90.t0();
                    String[] strArr = {str2};
                    int delete = t0.delete("apps", "app_id=?", strArr) + t0.delete("events", "app_id=?", strArr) + t0.delete("events_snapshot", "app_id=?", strArr) + t0.delete("user_attributes", "app_id=?", strArr) + t0.delete("conditional_properties", "app_id=?", strArr) + t0.delete("raw_events", "app_id=?", strArr) + t0.delete("raw_events_metadata", "app_id=?", strArr) + t0.delete("queue", "app_id=?", strArr) + t0.delete("audience_filter_values", "app_id=?", strArr) + t0.delete("main_event_params", "app_id=?", strArr) + t0.delete("default_event_params", "app_id=?", strArr) + t0.delete("trigger_uris", "app_id=?", strArr) + t0.delete("upload_queue", "app_id=?", strArr);
                    if (delete > 0) {
                        Ac0 ac0 = c2366td0.r;
                        C2366td0.k(ac0);
                        ac0.D.d(str2, "Reset analytics data. app, records", Integer.valueOf(delete));
                    }
                } catch (SQLiteException e) {
                    Ac0 ac02 = c2366td0.r;
                    C2366td0.k(ac02);
                    ac02.p.d(Ac0.F(str2), "Error resetting analytics data. appId, error", e);
                }
                if (qh03.q) {
                    c0973ch05.O(qh03);
                    return;
                }
                return;
            default:
                C0973ch0 c0973ch06 = this.b.b;
                c0973ch06.j();
                c0973ch06.g().w();
                c0973ch06.k();
                Qh0 qh04 = this.c;
                AbstractC0378Ls.e(qh04.a);
                c0973ch06.S(qh04);
                c0973ch06.R(qh04);
                return;
        }
    }
}
