package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC2379tm implements View.OnApplyWindowInsetsListener {
    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        boolean z;
        AbstractC0087Am abstractC0087Am = (AbstractC0087Am) view;
        boolean z2 = false;
        if (windowInsets.getSystemWindowInsetTop() > 0) {
            z = true;
        } else {
            z = false;
        }
        abstractC0087Am.N = windowInsets;
        abstractC0087Am.O = z;
        if (!z && abstractC0087Am.getBackground() == null) {
            z2 = true;
        }
        abstractC0087Am.setWillNotDraw(z2);
        abstractC0087Am.requestLayout();
        return windowInsets.consumeSystemWindowInsets();
    }
}
