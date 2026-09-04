package defpackage;

import android.app.Dialog;
import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ok, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0448Ok extends O9 {
    public final /* synthetic */ C0326Jr q;
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0474Pk r;

    public C0448Ok(DialogInterfaceOnCancelListenerC0474Pk dialogInterfaceOnCancelListenerC0474Pk, C0326Jr c0326Jr) {
        this.r = dialogInterfaceOnCancelListenerC0474Pk;
        this.q = c0326Jr;
    }

    @Override // defpackage.O9
    public final View m(int i) {
        C0326Jr c0326Jr = this.q;
        if (c0326Jr.n()) {
            return c0326Jr.m(i);
        }
        Dialog dialog = this.r.y0;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // defpackage.O9
    public final boolean n() {
        if (!this.q.n() && !this.r.C0) {
            return false;
        }
        return true;
    }
}
