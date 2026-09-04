package defpackage;

import com.applovin.exoplayer2.d.g;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class L70 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ g.a b;
    public final /* synthetic */ g c;

    public /* synthetic */ L70(g.a aVar, g gVar, int i) {
        this.a = i;
        this.b = aVar;
        this.c = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                g.a.d(this.b, this.c);
                return;
            case 1:
                g.a.a(this.b, this.c);
                return;
            case 2:
                g.a.f(this.b, this.c);
                return;
            default:
                g.a.b(this.b, this.c);
                return;
        }
    }
}
