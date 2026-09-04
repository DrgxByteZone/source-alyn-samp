package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ql, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2136ql extends AbstractC0196Er {
    public boolean b;
    public final /* synthetic */ C2459ul c;
    public final /* synthetic */ C2216rl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2136ql(U4 u4, C2459ul c2459ul, C2216rl c2216rl) {
        super(u4);
        this.c = c2459ul;
        this.d = c2216rl;
    }

    @Override // defpackage.AbstractC0196Er, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        if (!this.b) {
            this.b = true;
            C2459ul c2459ul = this.c;
            C2216rl c2216rl = this.d;
            synchronized (c2459ul) {
                int i = c2216rl.h - 1;
                c2216rl.h = i;
                if (i == 0 && c2216rl.f) {
                    c2459ul.N(c2216rl);
                }
            }
        }
    }
}
