package defpackage;

import android.widget.PopupWindow;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: iD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1448iD implements PopupWindow.OnDismissListener {
    public final /* synthetic */ C1527jD a;

    public C1448iD(C1527jD c1527jD) {
        this.a = c1527jD;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.a.c();
    }
}
