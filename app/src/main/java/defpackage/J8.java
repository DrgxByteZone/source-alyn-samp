package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class J8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ R8 b;

    public /* synthetic */ J8(R8 r8, int i) {
        this.a = i;
        this.b = r8;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, ud] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C0769a9 c0769a9 = this.b.o0;
                if (c0769a9.e == null) {
                    c0769a9.e = new Object();
                }
                c0769a9.e.v();
                return;
            default:
                this.b.o0.w = false;
                return;
        }
    }
}
