package defpackage;

import com.applovin.exoplayer2.b.g;
import com.applovin.exoplayer2.c.e;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class M70 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ g.a b;
    public final /* synthetic */ e c;

    public /* synthetic */ M70(g.a aVar, e eVar, int i) {
        this.a = i;
        this.b = aVar;
        this.c = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.g(this.c);
                return;
            default:
                this.b.h(this.c);
                return;
        }
    }
}
