package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.a;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.swmansion.rnscreens.gamma.stack.screen.PreventNativeDismissCallback;
import com.swmansion.rnscreens.gamma.stack.screen.StackScreenAppearanceEventsEmitter;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ZW extends Lr {
    public final UW n0;
    public PreventNativeDismissCallback o0;
    public boolean p0;

    public ZW(UW uw) {
        AbstractC0435Nx.j(uw, "stackScreen");
        this.n0 = uw;
    }

    @Override // defpackage.Lr
    public final View A(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        AbstractC0435Nx.j(layoutInflater, "inflater");
        return this.n0;
    }

    @Override // defpackage.Lr
    public final void B() {
        this.V = true;
        UW uw = this.n0;
        if (uw.getActivityMode() == SW.b) {
            uw.setNativelyDismissed$react_native_screens_release(true);
        }
        YW eventEmitter$react_native_screens_release = uw.getEventEmitter$react_native_screens_release();
        ((EventDispatcher) eventEmitter$react_native_screens_release.c).d(new XW(AbstractC2375ti.p((ReactContext) eventEmitter$react_native_screens_release.b), eventEmitter$react_native_screens_release.a, uw.c));
        PreventNativeDismissCallback preventNativeDismissCallback = this.o0;
        if (preventNativeDismissCallback != null) {
            preventNativeDismissCallback.g();
            this.o0 = null;
            return;
        }
        throw new IllegalStateException("[RNScreens] Attempt to require nullish OnBackPressedCallback");
    }

    @Override // defpackage.Lr
    public final void C() {
        this.V = true;
    }

    @Override // defpackage.Lr
    public final void L(View view) {
        AbstractC0435Nx.j(view, "view");
        C0171Ds c0171Ds = this.g0;
        if (c0171Ds != null) {
            UW uw = this.n0;
            uw.getClass();
            c0171Ds.b();
            new StackScreenAppearanceEventsEmitter(c0171Ds.n, uw.getEventEmitter$react_native_screens_release());
            return;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner for " + this + " when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    @Override // defpackage.Lr
    public final void x(Bundle bundle) {
        super.x(bundle);
        this.o0 = new PreventNativeDismissCallback(this, this.n0);
        a onBackPressedDispatcher = O().getOnBackPressedDispatcher();
        PreventNativeDismissCallback preventNativeDismissCallback = this.o0;
        if (preventNativeDismissCallback != null) {
            onBackPressedDispatcher.getClass();
            onBackPressedDispatcher.b(preventNativeDismissCallback);
            C0352Kr i = i();
            Boolean bool = Boolean.TRUE;
            i.m = bool;
            i().l = bool;
            i().g = new C1305gW(5);
            i().i = new C1305gW(3);
            i().h = new C1305gW(5);
            i().j = new C1305gW(3);
            return;
        }
        throw new IllegalStateException("[RNScreens] Attempt to require nullish OnBackPressedCallback");
    }
}
