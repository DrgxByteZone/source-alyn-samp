package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Pr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0481Pr extends O9 implements InterfaceC1434i40, InterfaceC0411Mz, InterfaceC1704lS, InterfaceC1576js {
    public final U2 q;
    public final U2 r;
    public final Handler s;
    public final C1254fs t;
    public final /* synthetic */ U2 v;

    /* JADX WARN: Type inference failed for: r2v1, types: [fs, es] */
    public C0481Pr(U2 u2) {
        this.v = u2;
        Handler handler = new Handler();
        this.q = u2;
        this.r = u2;
        this.s = handler;
        this.t = new AbstractC1173es();
    }

    @Override // defpackage.InterfaceC1576js
    public final void a(Lr lr) {
        this.v.onAttachFragment(lr);
    }

    @Override // defpackage.InterfaceC0411Mz
    public final AbstractC0204Ez getLifecycle() {
        return this.v.mFragmentLifecycleRegistry;
    }

    @Override // defpackage.InterfaceC1704lS
    public final C1542jS getSavedStateRegistry() {
        return this.v.getSavedStateRegistry();
    }

    @Override // defpackage.InterfaceC1434i40
    public final C1353h40 getViewModelStore() {
        return this.v.getViewModelStore();
    }

    @Override // defpackage.O9
    public final View m(int i) {
        return this.v.findViewById(i);
    }

    @Override // defpackage.O9
    public final boolean n() {
        Window window = this.v.getWindow();
        if (window != null && window.peekDecorView() != null) {
            return true;
        }
        return false;
    }
}
