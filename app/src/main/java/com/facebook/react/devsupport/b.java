package com.facebook.react.devsupport;

import com.facebook.react.devsupport.CxxInspectorPackagerConnection;
import java.io.Serializable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ CxxInspectorPackagerConnection.WebSocketDelegate b;
    public final /* synthetic */ Serializable c;

    public /* synthetic */ b(Exception exc, CxxInspectorPackagerConnection.WebSocketDelegate webSocketDelegate) {
        this.c = exc;
        this.b = webSocketDelegate;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                String message = ((Exception) this.c).getMessage();
                if (message == null) {
                    message = "<Unknown error>";
                }
                CxxInspectorPackagerConnection.WebSocketDelegate webSocketDelegate = this.b;
                webSocketDelegate.didFailWithError(null, message);
                webSocketDelegate.close();
                return;
            default:
                this.b.didReceiveMessage((String) this.c);
                return;
        }
    }

    public /* synthetic */ b(String str, CxxInspectorPackagerConnection.WebSocketDelegate webSocketDelegate) {
        this.b = webSocketDelegate;
        this.c = str;
    }
}
