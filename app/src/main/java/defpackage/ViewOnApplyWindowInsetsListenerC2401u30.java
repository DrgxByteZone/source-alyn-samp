package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: u30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC2401u30 implements View.OnApplyWindowInsetsListener {
    public V50 a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ InterfaceC2258sG c;

    public ViewOnApplyWindowInsetsListenerC2401u30(View view, InterfaceC2258sG interfaceC2258sG) {
        this.b = view;
        this.c = interfaceC2258sG;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        V50 g = V50.g(view, windowInsets);
        int i = Build.VERSION.SDK_INT;
        InterfaceC2258sG interfaceC2258sG = this.c;
        if (i < 30) {
            AbstractC2482v30.a(windowInsets, this.b);
            if (g.equals(this.a)) {
                return interfaceC2258sG.d(view, g).f();
            }
        }
        this.a = g;
        V50 d = interfaceC2258sG.d(view, g);
        if (i >= 30) {
            return d.f();
        }
        WeakHashMap weakHashMap = D30.a;
        AbstractC2320t30.c(view);
        return d.f();
    }
}
