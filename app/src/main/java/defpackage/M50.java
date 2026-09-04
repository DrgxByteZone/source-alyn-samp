package defpackage;

import android.view.WindowInsets;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class M50 extends L50 {
    public C1259fx n;

    public M50(V50 v50, WindowInsets windowInsets) {
        super(v50, windowInsets);
        this.n = null;
    }

    @Override // defpackage.S50
    public V50 b() {
        return V50.g(null, this.c.consumeStableInsets());
    }

    @Override // defpackage.S50
    public V50 c() {
        return V50.g(null, this.c.consumeSystemWindowInsets());
    }

    @Override // defpackage.S50
    public final C1259fx h() {
        if (this.n == null) {
            WindowInsets windowInsets = this.c;
            this.n = C1259fx.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.n;
    }

    @Override // defpackage.S50
    public boolean m() {
        return this.c.isConsumed();
    }

    @Override // defpackage.S50
    public void r(C1259fx c1259fx) {
        this.n = c1259fx;
    }
}
