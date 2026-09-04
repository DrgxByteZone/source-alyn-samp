package defpackage;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class XC implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, InterfaceC1932oD {
    public SubMenuC0876bY a;
    public J1 b;
    public C1686lA c;

    @Override // defpackage.InterfaceC1932oD
    public final void c(WC wc, boolean z) {
        J1 j1;
        if ((z || wc == this.a) && (j1 = this.b) != null) {
            j1.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        SubMenuC0876bY subMenuC0876bY = this.a;
        C1686lA c1686lA = this.c;
        if (c1686lA.o == null) {
            c1686lA.o = new C1605kA(c1686lA);
        }
        subMenuC0876bY.q(c1686lA.o.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.c.c(this.a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        SubMenuC0876bY subMenuC0876bY = this.a;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                subMenuC0876bY.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return subMenuC0876bY.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.InterfaceC1932oD
    public final boolean q(WC wc) {
        return false;
    }
}
