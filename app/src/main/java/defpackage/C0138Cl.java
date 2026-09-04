package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Cl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0138Cl extends AbstractC0190El implements InterfaceC0366Lf, InterfaceC0807af {
    public static final /* synthetic */ AtomicReferenceFieldUpdater q = AtomicReferenceFieldUpdater.newUpdater(C0138Cl.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final AbstractC0184Ef d;
    public final AbstractC0968cf n;
    public Object o;
    public final Object p;

    public C0138Cl(AbstractC0184Ef abstractC0184Ef, AbstractC0968cf abstractC0968cf) {
        super(-1);
        this.d = abstractC0184Ef;
        this.n = abstractC0968cf;
        this.o = FR.a;
        this.p = Jd0.S(abstractC0968cf.h());
    }

    @Override // defpackage.AbstractC0190El
    public final void b(Object obj, CancellationException cancellationException) {
        if (!(obj instanceof AbstractC0078Ad)) {
        } else {
            throw null;
        }
    }

    @Override // defpackage.InterfaceC0366Lf
    public final InterfaceC0366Lf c() {
        AbstractC0968cf abstractC0968cf = this.n;
        if (abstractC0968cf != null) {
            return abstractC0968cf;
        }
        return null;
    }

    @Override // defpackage.InterfaceC0807af
    public final void e(Object obj) {
        Object c2851zd;
        AbstractC0968cf abstractC0968cf = this.n;
        InterfaceC0080Af h = abstractC0968cf.h();
        Throwable a = LQ.a(obj);
        if (a == null) {
            c2851zd = obj;
        } else {
            c2851zd = new C2851zd(a, false);
        }
        AbstractC0184Ef abstractC0184Ef = this.d;
        if (abstractC0184Ef.I()) {
            this.o = c2851zd;
            this.c = 0;
            abstractC0184Ef.H(h, this);
            return;
        }
        AbstractC2624wo a2 = AbstractC1345h00.a();
        if (a2.c >= 4294967296L) {
            this.o = c2851zd;
            this.c = 0;
            C4 c4 = a2.n;
            if (c4 == null) {
                c4 = new C4();
                a2.n = c4;
            }
            c4.addLast(this);
            return;
        }
        a2.L(true);
        try {
            InterfaceC0080Af h2 = abstractC0968cf.h();
            Object U = Jd0.U(h2, this.p);
            try {
                abstractC0968cf.e(obj);
                do {
                } while (a2.N());
            } finally {
                Jd0.H(h2, U);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // defpackage.InterfaceC0807af
    public final InterfaceC0080Af h() {
        return this.n.h();
    }

    @Override // defpackage.AbstractC0190El
    public final Object l() {
        Object obj = this.o;
        this.o = FR.a;
        return obj;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.d + ", " + AbstractC2375ti.E(this.n) + ']';
    }

    @Override // defpackage.AbstractC0190El
    public final InterfaceC0807af d() {
        return this;
    }
}
