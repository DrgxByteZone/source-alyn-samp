package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Dp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0168Dp extends AbstractC2267sP {
    public final /* synthetic */ C0220Fp a;

    public C0168Dp(C0220Fp c0220Fp) {
        this.a = c0220Fp;
    }

    @Override // defpackage.AbstractC2267sP
    public final void b(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        boolean z2;
        int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        C0220Fp c0220Fp = this.a;
        int i3 = c0220Fp.a;
        int computeVerticalScrollRange = c0220Fp.s.computeVerticalScrollRange();
        int i4 = c0220Fp.r;
        if (computeVerticalScrollRange - i4 > 0 && i4 >= i3) {
            z = true;
        } else {
            z = false;
        }
        c0220Fp.t = z;
        int computeHorizontalScrollRange = c0220Fp.s.computeHorizontalScrollRange();
        int i5 = c0220Fp.q;
        if (computeHorizontalScrollRange - i5 > 0 && i5 >= i3) {
            z2 = true;
        } else {
            z2 = false;
        }
        c0220Fp.u = z2;
        boolean z3 = c0220Fp.t;
        if (!z3 && !z2) {
            if (c0220Fp.v != 0) {
                c0220Fp.f(0);
                return;
            }
            return;
        }
        if (z3) {
            float f = i4;
            c0220Fp.l = (int) ((((f / 2.0f) + computeVerticalScrollOffset) * f) / computeVerticalScrollRange);
            c0220Fp.k = Math.min(i4, (i4 * i4) / computeVerticalScrollRange);
        }
        if (c0220Fp.u) {
            float f2 = computeHorizontalScrollOffset;
            float f3 = i5;
            c0220Fp.o = (int) ((((f3 / 2.0f) + f2) * f3) / computeHorizontalScrollRange);
            c0220Fp.n = Math.min(i5, (i5 * i5) / computeHorizontalScrollRange);
        }
        int i6 = c0220Fp.v;
        if (i6 != 0 && i6 != 1) {
            return;
        }
        c0220Fp.f(1);
    }
}
