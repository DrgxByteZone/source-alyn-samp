package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class PQ implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ QQ b;

    public /* synthetic */ PQ(QQ qq, int i) {
        this.a = i;
        this.b = qq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.L();
                return;
            default:
                this.b.N();
                return;
        }
    }
}
