package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: r1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2153r1 extends AbstractC0896bk {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2153r1(AbstractC0928c8 abstractC0928c8, int i) {
        super(abstractC0928c8);
        this.c = i;
    }

    @Override // defpackage.AbstractC0928c8
    public final void h(int i, Object obj) {
        switch (this.c) {
            case 0:
                C0659Wn c0659Wn = (C0659Wn) obj;
                AbstractC0928c8 abstractC0928c8 = this.b;
                if (c0659Wn == null) {
                    abstractC0928c8.g(i, null);
                    return;
                }
                if (!C0659Wn.J(c0659Wn)) {
                    c0659Wn.I();
                }
                abstractC0928c8.g(i, c0659Wn);
                return;
            case 1:
                C0394Mi c0394Mi = (C0394Mi) obj;
                if (!AbstractC0928c8.b(i)) {
                    this.b.g(i, c0394Mi);
                    return;
                }
                return;
            default:
                if (AbstractC0928c8.a(i)) {
                    this.b.g(i, null);
                    return;
                }
                return;
        }
    }
}
