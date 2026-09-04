package defpackage;

import android.graphics.Insets;
import android.view.WindowInsets;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class R50 extends Q50 {
    public static final V50 s;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        s = V50.g(null, windowInsets);
    }

    public R50(V50 v50, WindowInsets windowInsets) {
        super(v50, windowInsets);
    }

    @Override // defpackage.P50, defpackage.L50, defpackage.S50
    public C1259fx f(int i) {
        Insets insets;
        insets = this.c.getInsets(U50.a(i));
        return C1259fx.c(insets);
    }

    @Override // defpackage.P50, defpackage.L50, defpackage.S50
    public boolean o(int i) {
        boolean isVisible;
        isVisible = this.c.isVisible(U50.a(i));
        return isVisible;
    }
}
