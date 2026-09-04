package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class WK extends Handler {
    public final /* synthetic */ int a;

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(message, "msg");
                View view = (View) message.obj;
                if (view != null) {
                    view.sendAccessibilityEvent(4);
                    return;
                }
                return;
            default:
                super.handleMessage(message);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WK(Looper looper, Handler.Callback callback, int i) {
        super(looper, callback);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WK(Looper looper, int i) {
        super(looper);
        this.a = i;
        switch (i) {
            case 2:
                super(looper);
                Looper.getMainLooper();
                return;
            case 3:
                super(looper);
                Looper.getMainLooper();
                return;
            default:
                Looper.getMainLooper();
                return;
        }
    }
}
