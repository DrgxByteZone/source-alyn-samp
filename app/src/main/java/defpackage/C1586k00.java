package defpackage;

import android.util.Pair;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: k00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1586k00 extends AbstractC0896bk {
    public final /* synthetic */ C1667l00 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1586k00(C1667l00 c1667l00, AbstractC0928c8 abstractC0928c8) {
        super(abstractC0928c8);
        this.c = c1667l00;
    }

    @Override // defpackage.AbstractC0896bk, defpackage.AbstractC0928c8
    public final void d() {
        this.b.c();
        m();
    }

    @Override // defpackage.AbstractC0896bk, defpackage.AbstractC0928c8
    public final void f(Throwable th) {
        this.b.e(th);
        m();
    }

    @Override // defpackage.AbstractC0928c8
    public final void h(int i, Object obj) {
        this.b.g(i, obj);
        if (AbstractC0928c8.a(i)) {
            m();
        }
    }

    public final void m() {
        Pair pair;
        synchronized (this.c) {
            try {
                pair = (Pair) this.c.c.poll();
                if (pair == null) {
                    C1667l00 c1667l00 = this.c;
                    c1667l00.b--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (pair != null) {
            this.c.d.execute(new RunnableC2063pt(15, this, pair, false));
        }
    }
}
