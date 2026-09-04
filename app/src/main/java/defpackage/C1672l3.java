package defpackage;

import android.window.OnBackInvokedCallback;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: l3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1672l3 implements OnBackInvokedCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1672l3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public final void onBackInvoked() {
        switch (this.a) {
            case 0:
                ((LayoutInflaterFactory2C2319t3) this.b).F();
                return;
            case 1:
                InterfaceC0482Ps interfaceC0482Ps = (InterfaceC0482Ps) this.b;
                AbstractC0435Nx.j(interfaceC0482Ps, "$onBackInvoked");
                interfaceC0482Ps.a();
                return;
            default:
                ((Runnable) this.b).run();
                return;
        }
    }
}
