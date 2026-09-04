package defpackage;

import android.content.SharedPreferences;
import java.io.Serializable;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Sc0 {
    public long a;
    public Object b;
    public Serializable c;
    public Serializable d;
    public final /* synthetic */ Sd0 e;

    public /* synthetic */ Sc0(C0973ch0 c0973ch0) {
        this.e = c0973ch0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007e, code lost:
    
        if (r2 < java.lang.Math.max(0, ((java.lang.Integer) defpackage.Yb0.j.a(null)).intValue())) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0097, code lost:
    
        if (r2 >= java.lang.Math.max(0, ((java.lang.Integer) defpackage.Yb0.j.a(null)).intValue())) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(long j, Nc0 nc0) {
        if (((ArrayList) this.d) == null) {
            this.d = new ArrayList();
        }
        if (((ArrayList) this.c) == null) {
            this.c = new ArrayList();
        }
        if (((ArrayList) this.d).isEmpty() || ((((Nc0) ((ArrayList) this.d).get(0)).q() / 1000) / 60) / 60 == ((nc0.q() / 1000) / 60) / 60) {
            long d = this.a + nc0.d();
            C0973ch0 c0973ch0 = (C0973ch0) this.e;
            if (c0973ch0.h0().K(null, Yb0.q1)) {
                if (!((ArrayList) this.d).isEmpty()) {
                    c0973ch0.h0();
                }
                this.a = d;
                ((ArrayList) this.d).add(nc0);
                ((ArrayList) this.c).add(Long.valueOf(j));
                int size = ((ArrayList) this.d).size();
                c0973ch0.h0();
                if (size < Math.max(1, ((Integer) Yb0.k.a(null)).intValue())) {
                    return true;
                }
            } else {
                c0973ch0.h0();
            }
        }
        return false;
    }

    public void b() {
        Vc0 vc0 = (Vc0) this.e;
        vc0.w();
        ((C2366td0) vc0.b).C.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor edit = vc0.C().edit();
        edit.remove((String) this.c);
        edit.remove((String) this.d);
        edit.putLong((String) this.b, currentTimeMillis);
        edit.apply();
    }

    public /* synthetic */ Sc0(Vc0 vc0, long j) {
        this.e = vc0;
        AbstractC0378Ls.e("health_monitor");
        AbstractC0378Ls.c(j > 0);
        this.b = "health_monitor:start";
        this.c = "health_monitor:count";
        this.d = "health_monitor:value";
        this.a = j;
    }
}
