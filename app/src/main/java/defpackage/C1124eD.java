package defpackage;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1124eD extends FrameLayout implements InterfaceC0964cd {
    public final CollapsibleActionView a;

    /* JADX WARN: Multi-variable type inference failed */
    public C1124eD(View view) {
        super(view.getContext());
        this.a = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // defpackage.InterfaceC0964cd
    public final void onActionViewCollapsed() {
        this.a.onActionViewCollapsed();
    }

    @Override // defpackage.InterfaceC0964cd
    public final void onActionViewExpanded() {
        this.a.onActionViewExpanded();
    }
}
