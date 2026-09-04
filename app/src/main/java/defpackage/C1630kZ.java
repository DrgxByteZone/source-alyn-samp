package defpackage;

import android.content.res.Configuration;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.events.EventDispatcher;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1630kZ extends Lr {
    public final C1308gZ n0;

    public C1630kZ(C1308gZ c1308gZ) {
        AbstractC0435Nx.j(c1308gZ, "tabsScreen");
        this.n0 = c1308gZ;
    }

    @Override // defpackage.Lr
    public final View A(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        AbstractC0435Nx.j(layoutInflater, "inflater");
        return this.n0;
    }

    @Override // defpackage.Lr
    public final void F() {
        C1549jZ eventEmitter$react_native_screens_release = this.n0.getEventEmitter$react_native_screens_release();
        int i = eventEmitter$react_native_screens_release.a;
        AbstractC2067px.b(i, "onWillDisappear");
        ((EventDispatcher) eventEmitter$react_native_screens_release.c).d(new C1470iZ(AbstractC2375ti.p((ReactContext) eventEmitter$react_native_screens_release.b), i, 3));
        this.V = true;
    }

    @Override // defpackage.Lr
    public final void H() {
        C1549jZ eventEmitter$react_native_screens_release = this.n0.getEventEmitter$react_native_screens_release();
        int i = eventEmitter$react_native_screens_release.a;
        AbstractC2067px.b(i, "onDidAppear");
        ((EventDispatcher) eventEmitter$react_native_screens_release.c).d(new C1470iZ(AbstractC2375ti.p((ReactContext) eventEmitter$react_native_screens_release.b), i, 0));
        this.V = true;
    }

    @Override // defpackage.Lr
    public final void J() {
        C1549jZ eventEmitter$react_native_screens_release = this.n0.getEventEmitter$react_native_screens_release();
        int i = eventEmitter$react_native_screens_release.a;
        AbstractC2067px.b(i, "onWillAppear");
        ((EventDispatcher) eventEmitter$react_native_screens_release.c).d(new C1470iZ(AbstractC2375ti.p((ReactContext) eventEmitter$react_native_screens_release.b), i, 2));
        this.V = true;
    }

    @Override // defpackage.Lr
    public final void K() {
        C1549jZ eventEmitter$react_native_screens_release = this.n0.getEventEmitter$react_native_screens_release();
        int i = eventEmitter$react_native_screens_release.a;
        AbstractC2067px.b(i, "onDidDisappear");
        ((EventDispatcher) eventEmitter$react_native_screens_release.c).d(new C1470iZ(AbstractC2375ti.p((ReactContext) eventEmitter$react_native_screens_release.b), i, 1));
        this.V = true;
    }

    @Override // defpackage.Lr, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        AbstractC0435Nx.j(configuration, "newConfig");
        this.V = true;
        C1308gZ c1308gZ = this.n0;
        c1308gZ.getClass();
        InterfaceC1389hZ interfaceC1389hZ = (InterfaceC1389hZ) c1308gZ.b.get();
        if (interfaceC1389hZ != null) {
            ((ViewOnLayoutChangeListenerC0796aZ) interfaceC1389hZ).onConfigurationChanged(configuration);
        }
    }
}
