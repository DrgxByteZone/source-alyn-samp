package com.swmansion.rnscreens.gamma.stack.screen;

import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.events.EventDispatcher;
import defpackage.AbstractC0204Ez;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC0794aX;
import defpackage.AbstractC2375ti;
import defpackage.C1937oI;
import defpackage.EnumC0152Cz;
import defpackage.InterfaceC0334Jz;
import defpackage.InterfaceC0411Mz;
import defpackage.VW;
import defpackage.YW;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class StackScreenAppearanceEventsEmitter implements InterfaceC0334Jz {
    public final YW a;

    public StackScreenAppearanceEventsEmitter(AbstractC0204Ez abstractC0204Ez, YW yw) {
        AbstractC0435Nx.j(abstractC0204Ez, "screenLifecycle");
        AbstractC0435Nx.j(yw, "appearanceEventEmitter");
        this.a = yw;
        abstractC0204Ez.a(this);
    }

    @Override // defpackage.InterfaceC0334Jz
    public final void a(InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
        int i = VW.a[enumC0152Cz.ordinal()];
        YW yw = this.a;
        switch (i) {
            case 1:
                ((EventDispatcher) yw.c).d(new AbstractC0794aX(AbstractC2375ti.p((ReactContext) yw.b), yw.a, "topWillAppear", "onWillAppear"));
                return;
            case 2:
                ((EventDispatcher) yw.c).d(new AbstractC0794aX(AbstractC2375ti.p((ReactContext) yw.b), yw.a, "topDidAppear", "onDidAppear"));
                return;
            case 3:
                ((EventDispatcher) yw.c).d(new AbstractC0794aX(AbstractC2375ti.p((ReactContext) yw.b), yw.a, "topWillDisappear", "onWillDisappear"));
                return;
            case 4:
                ((EventDispatcher) yw.c).d(new AbstractC0794aX(AbstractC2375ti.p((ReactContext) yw.b), yw.a, "topDidDisappear", "onDidDisappear"));
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                interfaceC0411Mz.getLifecycle().b(this);
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return;
            default:
                throw new RuntimeException();
        }
    }
}
