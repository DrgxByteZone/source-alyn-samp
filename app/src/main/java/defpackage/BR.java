package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class BR extends DO implements ViewTreeObserver.OnPreDrawListener {
    public InterfaceC1093dt K;
    public C1249fn L;
    public C1298gP M;

    @Override // defpackage.DO, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnPreDrawListener(this);
        p();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnPreDrawListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        p();
        return true;
    }

    public final void p() {
        C1249fn h;
        InterfaceC1093dt interfaceC1093dt = this.K;
        if (interfaceC1093dt != null && (h = AbstractC1662kx.h(this)) != null) {
            View rootView = getRootView();
            AbstractC0435Nx.h(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
            C1298gP f = AbstractC1662kx.f((ViewGroup) rootView, this);
            if (f != null) {
                if (AbstractC0435Nx.c(this.L, h) && AbstractC0435Nx.c(this.M, f)) {
                    return;
                }
                interfaceC1093dt.d(this, h, f);
                this.L = h;
                this.M = f;
            }
        }
    }

    public final void setOnInsetsChangeHandler(InterfaceC1093dt interfaceC1093dt) {
        this.K = interfaceC1093dt;
        p();
    }
}
