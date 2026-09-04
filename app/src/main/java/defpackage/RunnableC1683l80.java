package defpackage;

import com.applovin.exoplayer2.c.e;
import com.applovin.exoplayer2.m.n;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: l80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1683l80 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ n.a b;
    public final /* synthetic */ e c;

    public /* synthetic */ RunnableC1683l80(n.a aVar, e eVar, int i) {
        this.a = i;
        this.b = aVar;
        this.c = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.h(this.c);
                return;
            default:
                this.b.i(this.c);
                return;
        }
    }
}
