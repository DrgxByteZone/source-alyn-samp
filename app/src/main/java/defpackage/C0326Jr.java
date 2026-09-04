package defpackage;

import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Jr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0326Jr extends O9 {
    public final /* synthetic */ Lr q;

    public C0326Jr(Lr lr) {
        this.q = lr;
    }

    @Override // defpackage.O9
    public final View m(int i) {
        Lr lr = this.q;
        View view = lr.X;
        if (view != null) {
            return view.findViewById(i);
        }
        throw new IllegalStateException("Fragment " + lr + " does not have a view");
    }

    @Override // defpackage.O9
    public final boolean n() {
        if (this.q.X != null) {
            return true;
        }
        return false;
    }
}
