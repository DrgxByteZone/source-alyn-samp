package com.facebook.react.devsupport;

import com.facebook.react.devsupport.CxxInspectorPackagerConnection;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ CxxInspectorPackagerConnection.WebSocketDelegate b;

    public /* synthetic */ c(CxxInspectorPackagerConnection.WebSocketDelegate webSocketDelegate, int i) {
        this.a = i;
        this.b = webSocketDelegate;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                CxxInspectorPackagerConnection.WebSocketDelegate webSocketDelegate = this.b;
                webSocketDelegate.didClose();
                webSocketDelegate.close();
                return;
            default:
                this.b.didOpen();
                return;
        }
    }
}
