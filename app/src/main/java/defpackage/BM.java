package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.view.KeyEvent;
import com.facebook.react.bridge.ReactContext;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class BM implements DialogInterface.OnKeyListener {
    public final /* synthetic */ C1779mM a;
    public final /* synthetic */ CM b;

    public BM(C1779mM c1779mM, CM cm) {
        this.a = c1779mM;
        this.b = cm;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        AbstractC0435Nx.j(dialogInterface, "dialog");
        AbstractC0435Nx.j(keyEvent, "event");
        if (keyEvent.getAction() == 1) {
            if (i != 4 && i != 111) {
                Context context = this.b.getContext();
                AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
                Activity currentActivity = ((ReactContext) context).getCurrentActivity();
                if (currentActivity != null) {
                    return currentActivity.onKeyUp(i, keyEvent);
                }
                return false;
            }
            this.a.a();
            return true;
        }
        return false;
    }
}
