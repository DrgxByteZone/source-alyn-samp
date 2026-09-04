package defpackage;

import com.applovin.exoplayer2.h.j;
import com.applovin.exoplayer2.h.m;
import com.applovin.exoplayer2.h.q;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: t80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2330t80 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ q.a b;
    public final /* synthetic */ q c;
    public final /* synthetic */ j d;
    public final /* synthetic */ m n;

    public /* synthetic */ RunnableC2330t80(q.a aVar, q qVar, j jVar, m mVar, int i) {
        this.a = i;
        this.b = aVar;
        this.c = qVar;
        this.d = jVar;
        this.n = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                q.a.e(this.b, this.c, this.d, this.n);
                return;
            case 1:
                q.a.c(this.b, this.c, this.d, this.n);
                return;
            default:
                q.a.b(this.b, this.c, this.d, this.n);
                return;
        }
    }
}
