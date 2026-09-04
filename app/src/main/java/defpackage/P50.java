package defpackage;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class P50 extends O50 {
    public static final V50 r;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        r = V50.g(null, windowInsets);
    }

    public P50(V50 v50, WindowInsets windowInsets) {
        super(v50, windowInsets);
    }

    @Override // defpackage.L50, defpackage.S50
    public C1259fx f(int i) {
        Insets insets;
        insets = this.c.getInsets(T50.a(i));
        return C1259fx.c(insets);
    }

    @Override // defpackage.L50, defpackage.S50
    public boolean o(int i) {
        boolean isVisible;
        isVisible = this.c.isVisible(T50.a(i));
        return isVisible;
    }

    @Override // defpackage.L50, defpackage.S50
    public final void d(View view) {
    }
}
