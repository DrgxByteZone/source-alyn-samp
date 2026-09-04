package defpackage;

import android.view.ViewGroup;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Bb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0102Bb extends AbstractC1831n10 {
    public boolean a = false;
    public final ViewGroup b;

    public C0102Bb(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // defpackage.AbstractC1831n10, defpackage.InterfaceC1507j10
    public final void b() {
        AbstractC2832zN.n(this.b, false);
    }

    @Override // defpackage.AbstractC1831n10, defpackage.InterfaceC1507j10
    public final void c(AbstractC1750m10 abstractC1750m10) {
        if (!this.a) {
            AbstractC2832zN.n(this.b, false);
        }
        abstractC1750m10.C(this);
    }

    @Override // defpackage.AbstractC1831n10, defpackage.InterfaceC1507j10
    public final void f() {
        AbstractC2832zN.n(this.b, true);
    }

    @Override // defpackage.AbstractC1831n10, defpackage.InterfaceC1507j10
    public final void g(AbstractC1750m10 abstractC1750m10) {
        AbstractC2832zN.n(this.b, false);
        this.a = true;
    }
}
