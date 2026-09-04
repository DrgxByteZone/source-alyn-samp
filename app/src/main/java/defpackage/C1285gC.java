package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1285gC extends LinearLayoutManager {
    public final /* synthetic */ int E;
    public final /* synthetic */ C1526jC F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1285gC(C1526jC c1526jC, int i, int i2) {
        super(i);
        this.F = c1526jC;
        this.E = i2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void B0(AP ap, int[] iArr) {
        int i = this.E;
        C1526jC c1526jC = this.F;
        if (i == 0) {
            iArr[0] = c1526jC.u0.getWidth();
            iArr[1] = c1526jC.u0.getWidth();
        } else {
            iArr[0] = c1526jC.u0.getHeight();
            iArr[1] = c1526jC.u0.getHeight();
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.e
    public final void y0(RecyclerView recyclerView, int i) {
        C1876nb c1876nb = new C1876nb(recyclerView.getContext());
        c1876nb.a = i;
        z0(c1876nb);
    }
}
