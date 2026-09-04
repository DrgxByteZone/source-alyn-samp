package defpackage;

import android.view.ActionProvider;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ActionProviderVisibilityListenerC1044dD implements ActionProvider.VisibilityListener {
    public C0949cR a;
    public final ActionProvider b;

    public ActionProviderVisibilityListenerC1044dD(MenuItemC1286gD menuItemC1286gD, ActionProvider actionProvider) {
        this.b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        C0949cR c0949cR = this.a;
        if (c0949cR != null) {
            WC wc = ((C0935cD) c0949cR.a).n;
            wc.h = true;
            wc.p(true);
        }
    }
}
