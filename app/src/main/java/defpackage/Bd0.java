package defpackage;

import android.os.Bundle;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Bd0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ Bd0(Object obj, Object obj2, Object obj3, Object obj4, long j, int i) {
        this.a = i;
        this.b = obj2;
        this.c = obj3;
        this.n = obj4;
        this.d = j;
        this.o = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                String str = (String) this.c;
                C0973ch0 c0973ch0 = ((Qd0) this.o).b;
                String str2 = (String) this.b;
                if (str2 == null) {
                    c0973ch0.g().w();
                    String str3 = c0973ch0.W;
                    if (str3 == null || str3.equals(str)) {
                        c0973ch0.W = str;
                        c0973ch0.V = null;
                        return;
                    }
                    return;
                }
                C0808af0 c0808af0 = new C0808af0((String) this.n, str2, this.d);
                c0973ch0.g().w();
                String str4 = c0973ch0.W;
                if (str4 != null) {
                    str4.equals(str);
                }
                c0973ch0.W = str;
                c0973ch0.V = c0808af0;
                return;
            case 1:
                Le0 le0 = (Le0) this.o;
                String str5 = (String) this.b;
                String str6 = (String) this.c;
                le0.S(this.d, this.n, str5, str6);
                return;
            default:
                C1642kf0 c1642kf0 = (C1642kf0) this.o;
                Bundle bundle = (Bundle) this.b;
                C0808af0 c0808af02 = (C0808af0) this.c;
                C0808af0 c0808af03 = (C0808af0) this.n;
                bundle.remove("screen_name");
                bundle.remove("screen_class");
                C2455uh0 c2455uh0 = ((C2366td0) c1642kf0.b).v;
                C2366td0.i(c2455uh0);
                c1642kf0.C(c0808af02, c0808af03, this.d, true, c2455uh0.B("screen_view", bundle, null, false));
                return;
        }
    }
}
