package defpackage;

import com.applovin.exoplayer2.m.n;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: j80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1521j80 implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ n.a b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;

    public /* synthetic */ RunnableC1521j80(n.a aVar, int i, long j) {
        this.b = aVar;
        this.c = i;
        this.d = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.g(this.d, this.c);
                return;
            default:
                this.b.m(this.c, this.d);
                return;
        }
    }

    public /* synthetic */ RunnableC1521j80(n.a aVar, long j, int i) {
        this.b = aVar;
        this.d = j;
        this.c = i;
    }
}
