package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Hr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0274Hr implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Lr b;

    public /* synthetic */ RunnableC0274Hr(int i, Lr lr) {
        this.a = i;
        this.b = lr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.V();
                return;
            default:
                this.b.f(false);
                return;
        }
    }
}
