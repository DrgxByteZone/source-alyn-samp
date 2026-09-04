package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0968cf extends AbstractC1037d8 {
    public final InterfaceC0080Af b;
    public transient InterfaceC0807af c;

    public AbstractC0968cf(InterfaceC0807af interfaceC0807af, InterfaceC0080Af interfaceC0080Af) {
        super(interfaceC0807af);
        this.b = interfaceC0080Af;
    }

    @Override // defpackage.InterfaceC0807af
    public InterfaceC0080Af h() {
        InterfaceC0080Af interfaceC0080Af = this.b;
        AbstractC0435Nx.g(interfaceC0080Af);
        return interfaceC0080Af;
    }

    @Override // defpackage.AbstractC1037d8
    public void n() {
        C1473ib c1473ib;
        InterfaceC0807af interfaceC0807af = this.c;
        if (interfaceC0807af != null && interfaceC0807af != this) {
            InterfaceC2774yf n = h().n(FF.c);
            AbstractC0435Nx.g(n);
            C0138Cl c0138Cl = (C0138Cl) interfaceC0807af;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0138Cl.q;
            do {
            } while (atomicReferenceFieldUpdater.get(c0138Cl) == FR.b);
            Object obj = atomicReferenceFieldUpdater.get(c0138Cl);
            if (obj instanceof C1473ib) {
                c1473ib = (C1473ib) obj;
            } else {
                c1473ib = null;
            }
            if (c1473ib != null) {
                c1473ib.q();
            }
        }
        this.c = C2770yd.b;
    }

    public AbstractC0968cf(InterfaceC0807af interfaceC0807af) {
        this(interfaceC0807af, interfaceC0807af != null ? interfaceC0807af.h() : null);
    }
}
