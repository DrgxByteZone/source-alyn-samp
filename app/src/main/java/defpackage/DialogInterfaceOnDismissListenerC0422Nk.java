package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Nk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnDismissListenerC0422Nk implements DialogInterface.OnDismissListener {
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0474Pk a;

    public DialogInterfaceOnDismissListenerC0422Nk(DialogInterfaceOnCancelListenerC0474Pk dialogInterfaceOnCancelListenerC0474Pk) {
        this.a = dialogInterfaceOnCancelListenerC0474Pk;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC0474Pk dialogInterfaceOnCancelListenerC0474Pk = this.a;
        Dialog dialog = dialogInterfaceOnCancelListenerC0474Pk.y0;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC0474Pk.onDismiss(dialog);
        }
    }
}
