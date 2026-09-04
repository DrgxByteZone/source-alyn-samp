package defpackage;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2582wG {
    public static final C2582wG a = new Object();

    public final OnBackInvokedCallback a(InterfaceC0482Ps interfaceC0482Ps) {
        AbstractC0435Nx.j(interfaceC0482Ps, "onBackInvoked");
        return new C1672l3(interfaceC0482Ps, 1);
    }

    public final void b(Object obj, int i, Object obj2) {
        AbstractC0435Nx.j(obj, "dispatcher");
        AbstractC0435Nx.j(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i, (OnBackInvokedCallback) obj2);
    }

    public final void c(Object obj, Object obj2) {
        AbstractC0435Nx.j(obj, "dispatcher");
        AbstractC0435Nx.j(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
