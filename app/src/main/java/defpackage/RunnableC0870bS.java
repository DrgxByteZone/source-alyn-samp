package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0870bS implements Runnable {
    public final /* synthetic */ int a;
    public final Runnable b;

    public /* synthetic */ RunnableC0870bS(Runnable runnable, int i) {
        this.a = i;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                try {
                    this.b.run();
                    return;
                } catch (Exception e) {
                    G10.j("Executor", "Background execution failure.", e);
                    return;
                }
            default:
                this.b.run();
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return this.b.toString();
            default:
                return super.toString();
        }
    }
}
