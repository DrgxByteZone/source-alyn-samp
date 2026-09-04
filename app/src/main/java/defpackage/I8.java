package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class I8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ CharSequence c;
    public final /* synthetic */ R8 d;

    public /* synthetic */ I8(R8 r8, int i, CharSequence charSequence, int i2) {
        this.a = i2;
        this.d = r8;
        this.b = i;
        this.c = charSequence;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, ud] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C0769a9 c0769a9 = this.d.o0;
                if (c0769a9.e == null) {
                    c0769a9.e = new Object();
                }
                c0769a9.e.u(this.b, this.c);
                return;
            default:
                this.d.c0(this.b, this.c);
                return;
        }
    }
}
