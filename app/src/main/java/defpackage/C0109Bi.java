package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Bi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0109Bi extends AbstractC0213Fi {
    @Override // defpackage.AbstractC0213Fi
    public final int n(C0659Wn c0659Wn) {
        AbstractC0435Nx.j(c0659Wn, "encodedImage");
        return c0659Wn.H();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Jw] */
    @Override // defpackage.AbstractC0213Fi
    public final C0331Jw o() {
        ?? obj = new Object();
        obj.a = 0;
        obj.b = false;
        obj.c = false;
        return obj;
    }

    @Override // defpackage.AbstractC0213Fi
    public final synchronized boolean r(C0659Wn c0659Wn, int i) {
        boolean e;
        if (AbstractC0928c8.b(i)) {
            e = false;
        } else {
            e = this.h.e(c0659Wn, i);
        }
        return e;
    }
}
