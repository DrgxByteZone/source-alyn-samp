package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class PG implements InterfaceC2019pJ, InterfaceC0577Tj {
    public static final C0169Dq c = new C0169Dq(18);
    public static final C0701Yd d = new C0701Yd(5);
    public InterfaceC0551Sj a;
    public volatile InterfaceC2019pJ b;

    public PG(C0169Dq c0169Dq, InterfaceC2019pJ interfaceC2019pJ) {
        this.a = c0169Dq;
        this.b = interfaceC2019pJ;
    }

    public final void a(InterfaceC0551Sj interfaceC0551Sj) {
        InterfaceC2019pJ interfaceC2019pJ;
        InterfaceC2019pJ interfaceC2019pJ2;
        InterfaceC2019pJ interfaceC2019pJ3 = this.b;
        C0701Yd c0701Yd = d;
        if (interfaceC2019pJ3 != c0701Yd) {
            interfaceC0551Sj.b(interfaceC2019pJ3);
            return;
        }
        synchronized (this) {
            interfaceC2019pJ = this.b;
            if (interfaceC2019pJ != c0701Yd) {
                interfaceC2019pJ2 = interfaceC2019pJ;
            } else {
                this.a = new C2639x1(this.a, 4, interfaceC0551Sj);
                interfaceC2019pJ2 = null;
            }
        }
        if (interfaceC2019pJ2 != null) {
            interfaceC0551Sj.b(interfaceC2019pJ);
        }
    }

    @Override // defpackage.InterfaceC2019pJ
    public final Object get() {
        return this.b.get();
    }
}
