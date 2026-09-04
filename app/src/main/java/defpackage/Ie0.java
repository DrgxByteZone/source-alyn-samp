package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ie0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0806ae0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Le0 n;

    public /* synthetic */ Ie0(Le0 le0, C0806ae0 c0806ae0, long j, boolean z, int i) {
        this.a = i;
        this.b = c0806ae0;
        this.c = j;
        this.d = z;
        this.n = le0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Le0 le0 = this.n;
                C0806ae0 c0806ae0 = this.b;
                le0.P(c0806ae0);
                Le0.B(le0, c0806ae0, this.c, this.d);
                return;
            default:
                Le0 le02 = this.n;
                C0806ae0 c0806ae02 = this.b;
                le02.P(c0806ae02);
                Le0.B(le02, c0806ae02, this.c, this.d);
                return;
        }
    }
}
