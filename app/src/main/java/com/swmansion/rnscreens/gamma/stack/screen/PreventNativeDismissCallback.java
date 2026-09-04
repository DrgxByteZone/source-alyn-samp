package com.swmansion.rnscreens.gamma.stack.screen;

import android.util.Log;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.events.EventDispatcher;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC0794aX;
import defpackage.AbstractC2339tG;
import defpackage.AbstractC2375ti;
import defpackage.AbstractC2584wI;
import defpackage.EnumC0152Cz;
import defpackage.InterfaceC0334Jz;
import defpackage.InterfaceC0411Mz;
import defpackage.InterfaceC2665xI;
import defpackage.UW;
import defpackage.YW;
import defpackage.ZW;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class PreventNativeDismissCallback extends AbstractC2339tG implements InterfaceC0334Jz, InterfaceC2665xI {
    public final UW d;
    public boolean n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreventNativeDismissCallback(ZW zw, UW uw) {
        super(false);
        AbstractC0435Nx.j(uw, "screen");
        this.d = uw;
        this.n = false;
        zw.f0.a(this);
    }

    @Override // defpackage.InterfaceC0334Jz
    public final void a(InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
        int i = AbstractC2584wI.a[enumC0152Cz.ordinal()];
        UW uw = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                    interfaceC0411Mz.getLifecycle().b(this);
                    uw.setPreventNativeDismissChangeObserver$react_native_screens_release(null);
                    return;
                }
                h(false);
                return;
            }
            i();
            return;
        }
        uw.setPreventNativeDismissChangeObserver$react_native_screens_release(this);
    }

    @Override // defpackage.AbstractC2339tG
    public final void d() {
        UW uw = this.d;
        Log.i("RNScreens", "PreventNativeDismissCallback called for screen " + uw.getScreenKey());
        YW eventEmitter$react_native_screens_release = uw.getEventEmitter$react_native_screens_release();
        ((EventDispatcher) eventEmitter$react_native_screens_release.c).d(new AbstractC0794aX(AbstractC2375ti.p((ReactContext) eventEmitter$react_native_screens_release.b), eventEmitter$react_native_screens_release.a, "topNativeDismissPrevented", "onNativeDismissPrevented"));
    }

    public final void i() {
        boolean z = false;
        if (this.n) {
            UW uw = this.d;
            if (((Boolean) uw.b.i(UW.r[0], uw)).booleanValue()) {
                z = true;
            }
        }
        h(z);
    }
}
