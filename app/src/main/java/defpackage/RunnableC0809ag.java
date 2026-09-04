package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ag, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0809ag implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0970cg b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;

    public /* synthetic */ RunnableC0809ag(C0970cg c0970cg, long j, String str, int i) {
        this.a = i;
        this.b = c0970cg;
        this.c = j;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C0970cg c0970cg = this.b;
                ((ExecutorC0367Lg) c0970cg.p.c).a(new RunnableC0809ag(c0970cg, this.c, this.d, 1));
                return;
            default:
                C0703Yf c0703Yf = this.b.h;
                C0341Kg c0341Kg = c0703Yf.n;
                if (c0341Kg == null || !c0341Kg.e.get()) {
                    ((InterfaceC0557Sp) c0703Yf.i.c).h(this.d, this.c);
                    return;
                }
                return;
        }
    }
}
