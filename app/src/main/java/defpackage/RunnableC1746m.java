package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1746m implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ InterfaceC1728li b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ AbstractC1827n d;

    public RunnableC1746m(AbstractC1827n abstractC1827n, boolean z, InterfaceC1728li interfaceC1728li, boolean z2) {
        this.d = abstractC1827n;
        this.a = z;
        this.b = interfaceC1728li;
        this.c = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.a;
        AbstractC1827n abstractC1827n = this.d;
        InterfaceC1728li interfaceC1728li = this.b;
        if (z) {
            interfaceC1728li.c(abstractC1827n);
        } else if (this.c) {
            interfaceC1728li.getClass();
        } else {
            interfaceC1728li.b(abstractC1827n);
        }
    }
}
