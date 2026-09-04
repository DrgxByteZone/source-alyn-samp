package defpackage;

import android.content.Context;
import android.view.View;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class G0 extends C1527jD {
    public final /* synthetic */ int l = 1;
    public final /* synthetic */ L0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G0(L0 l0, Context context, WC wc, View view) {
        super(context, wc, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.m = l0;
        this.f = 8388613;
        C0457Ot c0457Ot = l0.N;
        this.h = c0457Ot;
        AbstractC1367hD abstractC1367hD = this.i;
        if (abstractC1367hD != null) {
            abstractC1367hD.h(c0457Ot);
        }
    }

    @Override // defpackage.C1527jD
    public final void c() {
        switch (this.l) {
            case 0:
                L0 l0 = this.m;
                l0.K = null;
                l0.O = 0;
                super.c();
                return;
            default:
                L0 l02 = this.m;
                WC wc = l02.c;
                if (wc != null) {
                    wc.c(true);
                }
                l02.J = null;
                super.c();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G0(L0 l0, Context context, SubMenuC0876bY subMenuC0876bY, View view) {
        super(context, subMenuC0876bY, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.m = l0;
        if ((subMenuC0876bY.A.x & 32) != 32) {
            View view2 = l0.s;
            this.e = view2 == null ? (View) l0.q : view2;
        }
        C0457Ot c0457Ot = l0.N;
        this.h = c0457Ot;
        AbstractC1367hD abstractC1367hD = this.i;
        if (abstractC1367hD != null) {
            abstractC1367hD.h(c0457Ot);
        }
    }
}
