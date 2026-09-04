package com.facebook.react.devsupport;

import com.facebook.react.devsupport.CxxInspectorPackagerConnection;
import defpackage.AbstractC0435Nx;
import defpackage.C0947cP;
import defpackage.GQ;
import defpackage.Ld0;
import defpackage.W40;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class d extends Ld0 {
    public final /* synthetic */ CxxInspectorPackagerConnection.DelegateImpl h;
    public final /* synthetic */ CxxInspectorPackagerConnection.WebSocketDelegate i;

    public d(CxxInspectorPackagerConnection.DelegateImpl delegateImpl, CxxInspectorPackagerConnection.WebSocketDelegate webSocketDelegate) {
        this.h = delegateImpl;
        this.i = webSocketDelegate;
    }

    @Override // defpackage.Ld0
    public final void A(C0947cP c0947cP, Exception exc) {
        this.h.scheduleCallback(new b(exc, this.i), 0L);
    }

    @Override // defpackage.Ld0
    public final void D(W40 w40, String str) {
        AbstractC0435Nx.j(w40, "webSocket");
        this.h.scheduleCallback(new b(str, this.i), 0L);
    }

    @Override // defpackage.Ld0
    public final void E(W40 w40, GQ gq) {
        this.h.scheduleCallback(new c(this.i, 1), 0L);
    }

    @Override // defpackage.Ld0
    public final void y(W40 w40, int i, String str) {
        AbstractC0435Nx.j(w40, "webSocket");
        this.h.scheduleCallback(new c(this.i, 0), 0L);
    }
}
