package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Aa0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Ab0 c;

    public /* synthetic */ Aa0(Ab0 ab0, long j, int i) {
        this.a = i;
        this.b = j;
        this.c = ab0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((Ra0) this.c).D(this.b);
                return;
            default:
                C1642kf0 c1642kf0 = (C1642kf0) this.c;
                Ra0 ra0 = ((C2366td0) c1642kf0.b).G;
                C2366td0.h(ra0);
                ra0.A(this.b);
                c1642kf0.o = null;
                return;
        }
    }
}
