package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: df0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1078df0 implements Runnable {
    public final /* synthetic */ C0808af0 a;
    public final /* synthetic */ C0808af0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ C1642kf0 n;

    public RunnableC1078df0(C1642kf0 c1642kf0, C0808af0 c0808af0, C0808af0 c0808af02, long j, boolean z) {
        this.a = c0808af0;
        this.b = c0808af02;
        this.c = j;
        this.d = z;
        this.n = c1642kf0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.n.C(this.a, this.b, this.c, this.d, null);
    }
}
