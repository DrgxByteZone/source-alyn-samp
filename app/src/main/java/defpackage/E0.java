package defpackage;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class E0 extends AbstractViewOnTouchListenerC0092Ar {
    public final /* synthetic */ int s = 1;
    public final /* synthetic */ View t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E0(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.t = actionMenuItemView;
    }

    @Override // defpackage.AbstractViewOnTouchListenerC0092Ar
    public final NV b() {
        G0 g0;
        switch (this.s) {
            case 0:
                F0 f0 = ((ActionMenuItemView) this.t).B;
                if (f0 != null && (g0 = ((H0) f0).a.K) != null) {
                    return g0.a();
                }
                return null;
            default:
                G0 g02 = ((I0) this.t).d.J;
                if (g02 == null) {
                    return null;
                }
                return g02.a();
        }
    }

    @Override // defpackage.AbstractViewOnTouchListenerC0092Ar
    public final boolean c() {
        NV b;
        switch (this.s) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.t;
                VC vc = actionMenuItemView.t;
                if (vc != null && vc.a(actionMenuItemView.q) && (b = b()) != null && b.a()) {
                    return true;
                }
                return false;
            default:
                ((I0) this.t).d.n();
                return true;
        }
    }

    @Override // defpackage.AbstractViewOnTouchListenerC0092Ar
    public boolean d() {
        switch (this.s) {
            case 1:
                L0 l0 = ((I0) this.t).d;
                if (l0.L != null) {
                    return false;
                }
                l0.j();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E0(I0 i0, I0 i02) {
        super(i02);
        this.t = i0;
    }
}
