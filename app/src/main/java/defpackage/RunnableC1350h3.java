package defpackage;

import android.view.ViewGroup;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: h3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1350h3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ LayoutInflaterFactory2C2319t3 b;

    public /* synthetic */ RunnableC1350h3(LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3, int i) {
        this.a = i;
        this.b = layoutInflaterFactory2C2319t3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        switch (this.a) {
            case 0:
                LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = this.b;
                if ((layoutInflaterFactory2C2319t3.p0 & 1) != 0) {
                    layoutInflaterFactory2C2319t3.x(0);
                }
                if ((layoutInflaterFactory2C2319t3.p0 & 4096) != 0) {
                    layoutInflaterFactory2C2319t3.x(108);
                }
                layoutInflaterFactory2C2319t3.o0 = false;
                layoutInflaterFactory2C2319t3.p0 = 0;
                return;
            default:
                LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t32 = this.b;
                layoutInflaterFactory2C2319t32.M.showAtLocation(layoutInflaterFactory2C2319t32.L, 55, 0, 0);
                C1594k40 c1594k40 = layoutInflaterFactory2C2319t32.O;
                if (c1594k40 != null) {
                    c1594k40.b();
                }
                if (layoutInflaterFactory2C2319t32.P && (viewGroup = layoutInflaterFactory2C2319t32.Q) != null && viewGroup.isLaidOut()) {
                    layoutInflaterFactory2C2319t32.L.setAlpha(0.0f);
                    C1594k40 b = D30.b(layoutInflaterFactory2C2319t32.L);
                    b.a(1.0f);
                    layoutInflaterFactory2C2319t32.O = b;
                    b.d(new C1431i3(this, 0));
                    return;
                }
                layoutInflaterFactory2C2319t32.L.setAlpha(1.0f);
                layoutInflaterFactory2C2319t32.L.setVisibility(0);
                return;
        }
    }
}
