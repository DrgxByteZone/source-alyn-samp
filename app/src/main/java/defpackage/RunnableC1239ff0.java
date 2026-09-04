package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ff0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1239ff0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1642kf0 b;

    public /* synthetic */ RunnableC1239ff0(C1642kf0 c1642kf0, int i) {
        this.a = i;
        this.b = c1642kf0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C1642kf0 c1642kf0 = this.b;
                c1642kf0.o = c1642kf0.t;
                return;
            default:
                this.b.t = null;
                return;
        }
    }
}
