package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1872nY extends DialogInterfaceOnCancelListenerC0474Pk {
    public Dialog D0;
    public DialogInterface.OnCancelListener E0;
    public AlertDialog F0;

    @Override // defpackage.DialogInterfaceOnCancelListenerC0474Pk
    public final Dialog X() {
        Dialog dialog = this.D0;
        if (dialog == null) {
            this.u0 = false;
            if (this.F0 == null) {
                Context l = l();
                AbstractC0378Ls.h(l);
                this.F0 = new AlertDialog.Builder(l).create();
            }
            return this.F0;
        }
        return dialog;
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0474Pk, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.E0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
