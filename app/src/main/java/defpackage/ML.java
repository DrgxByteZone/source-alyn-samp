package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ML extends DO {
    public final boolean K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ML(C1102e00 c1102e00) {
        super(c1102e00);
        AbstractC0435Nx.j(c1102e00, "context");
        this.K = AbstractC2832zN.k(c1102e00);
    }

    @Override // defpackage.DO, defpackage.InterfaceC1697lL
    public boolean getRemoveClippedSubviews() {
        return super.getRemoveClippedSubviews();
    }

    @Override // defpackage.DO, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.K) {
            setLeft(0);
            setTop(i2);
            setRight(i3 - i);
            setBottom(i4);
        }
    }

    @Override // defpackage.DO
    public void setRemoveClippedSubviews(boolean z) {
        if (this.K) {
            super.setRemoveClippedSubviews(false);
        } else {
            super.setRemoveClippedSubviews(z);
        }
    }
}
