package defpackage;

import android.content.DialogInterface;
import com.facebook.react.bridge.Callback;
import com.facebook.react.modules.dialog.DialogModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Qk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC0500Qk implements DialogInterface.OnClickListener, DialogInterface.OnDismissListener {
    public final Callback a;
    public boolean b;
    public final /* synthetic */ DialogModule c;

    public DialogInterfaceOnClickListenerC0500Qk(DialogModule dialogModule, Callback callback) {
        this.c = dialogModule;
        this.a = callback;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        AbstractC0435Nx.j(dialogInterface, "dialog");
        if (!this.b && DialogModule.access$getReactApplicationContext(this.c).hasActiveReactInstance()) {
            this.a.invoke(DialogModule.ACTION_BUTTON_CLICKED, Integer.valueOf(i));
            this.b = true;
        }
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (!this.b && DialogModule.access$getReactApplicationContext(this.c).hasActiveReactInstance()) {
            this.a.invoke(DialogModule.ACTION_DISMISSED);
            this.b = true;
        }
    }
}
