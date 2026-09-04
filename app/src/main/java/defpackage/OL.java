package defpackage;

import android.widget.FrameLayout;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class OL implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ FrameLayout c;

    public /* synthetic */ OL(FrameLayout frameLayout, float f, int i) {
        this.a = i;
        this.c = frameLayout;
        this.b = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                QL ql = (QL) this.c;
                ql.C = null;
                int signum = (int) Math.signum(this.b);
                if (ql.J) {
                    signum = 0;
                }
                ql.g(signum);
                return;
            case 1:
                ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN = (ViewGroupOnHierarchyChangeListenerC1215fN) this.c;
                viewGroupOnHierarchyChangeListenerC1215fN.k0 = null;
                int i = (int) (-Math.signum(this.b));
                if (viewGroupOnHierarchyChangeListenerC1215fN.q0) {
                    i = 0;
                }
                viewGroupOnHierarchyChangeListenerC1215fN.F(i);
                return;
            default:
                DN dn = (DN) this.c;
                dn.B = null;
                int i2 = (int) (-Math.signum(this.b));
                if (dn.I) {
                    i2 = 0;
                }
                dn.f(i2);
                return;
        }
    }
}
