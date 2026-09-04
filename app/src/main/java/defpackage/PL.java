package defpackage;

import android.widget.FrameLayout;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class PL implements Runnable {
    public final /* synthetic */ int a;
    public boolean b = false;
    public int c = 0;
    public final /* synthetic */ FrameLayout d;

    public /* synthetic */ PL(FrameLayout frameLayout, int i) {
        this.a = i;
        this.d = frameLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                QL ql = (QL) this.d;
                if (ql.r) {
                    ql.r = false;
                    this.c = 0;
                    ql.postOnAnimationDelayed(this, 20L);
                    return;
                }
                QN.o(ql);
                int i = this.c + 1;
                this.c = i;
                if (i >= 3) {
                    ql.C = null;
                    if (ql.G) {
                        QN.c(ql, EnumC2838zT.o, 0.0f, 0.0f);
                    }
                    QN.j(ql);
                    return;
                }
                if (ql.B && !this.b) {
                    this.b = true;
                    ql.g(0);
                }
                ql.postOnAnimationDelayed(this, 20L);
                return;
            case 1:
                ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN = (ViewGroupOnHierarchyChangeListenerC1215fN) this.d;
                if (viewGroupOnHierarchyChangeListenerC1215fN.f0) {
                    viewGroupOnHierarchyChangeListenerC1215fN.f0 = false;
                    this.c = 0;
                    viewGroupOnHierarchyChangeListenerC1215fN.postOnAnimationDelayed(this, 20L);
                    return;
                }
                QN.o(viewGroupOnHierarchyChangeListenerC1215fN);
                int i2 = this.c + 1;
                this.c = i2;
                if (i2 >= 3) {
                    viewGroupOnHierarchyChangeListenerC1215fN.k0 = null;
                    if (viewGroupOnHierarchyChangeListenerC1215fN.n0) {
                        QN.c(viewGroupOnHierarchyChangeListenerC1215fN, EnumC2838zT.o, 0.0f, 0.0f);
                    }
                    QN.j(viewGroupOnHierarchyChangeListenerC1215fN);
                    return;
                }
                if (viewGroupOnHierarchyChangeListenerC1215fN.j0 && !this.b) {
                    this.b = true;
                    viewGroupOnHierarchyChangeListenerC1215fN.F(0);
                }
                viewGroupOnHierarchyChangeListenerC1215fN.postOnAnimationDelayed(this, 20L);
                return;
            default:
                DN dn = (DN) this.d;
                if (dn.q) {
                    dn.q = false;
                    this.c = 0;
                    dn.postOnAnimationDelayed(this, 20L);
                    return;
                }
                QN.o(dn);
                int i3 = this.c + 1;
                this.c = i3;
                if (i3 >= 3) {
                    dn.B = null;
                    if (dn.E) {
                        QN.c(dn, EnumC2838zT.o, 0.0f, 0.0f);
                    }
                    QN.j(dn);
                    return;
                }
                if (dn.v && !this.b) {
                    this.b = true;
                    dn.f(0);
                }
                dn.postOnAnimationDelayed(this, 20L);
                return;
        }
    }
}
