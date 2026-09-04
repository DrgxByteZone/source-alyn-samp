package defpackage;

import android.widget.AbsListView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2091qA implements AbsListView.OnScrollListener {
    public final /* synthetic */ C2252sA a;

    public C2091qA(C2252sA c2252sA) {
        this.a = c2252sA;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        C2252sA c2252sA = this.a;
        RunnableC2010pA runnableC2010pA = c2252sA.H;
        E3 e3 = c2252sA.P;
        if (i == 1 && e3.getInputMethodMode() != 2 && e3.getContentView() != null) {
            c2252sA.L.removeCallbacks(runnableC2010pA);
            runnableC2010pA.run();
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
