package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ie, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1479ie extends C1955oa {
    public final EnumC1793ma t;

    public C1479ie(int i, EnumC1793ma enumC1793ma) {
        super(i);
        this.t = enumC1793ma;
        if (enumC1793ma != EnumC1793ma.a) {
            if (i >= 1) {
            } else {
                throw new IllegalArgumentException(AbstractC2612wf.d(i, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + KP.a(C1955oa.class).b() + " instead").toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b6, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(Object obj, boolean z) {
        Q40 q40;
        EnumC1793ma enumC1793ma = this.t;
        EnumC1793ma enumC1793ma2 = EnumC1793ma.c;
        C1671l20 c1671l20 = C1671l20.a;
        if (enumC1793ma == enumC1793ma2) {
            Object g = super.g(obj);
            if ((g instanceof C0336Kb) && !(g instanceof C0310Jb)) {
                return c1671l20;
            }
            return g;
        }
        InterfaceC2796yy interfaceC2796yy = AbstractC2117qa.d;
        C0362Lb c0362Lb = (C0362Lb) C1955oa.o.get(this);
        while (true) {
            long andIncrement = C1955oa.b.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean s = s(andIncrement, false);
            int i = AbstractC2117qa.b;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (c0362Lb.c != j3) {
                C0362Lb b = C1955oa.b(this, j3, c0362Lb);
                if (b == null) {
                    if (s) {
                        return new C0310Jb(p());
                    }
                } else {
                    c0362Lb = b;
                }
            }
            int e = C1955oa.e(this, c0362Lb, i2, obj, j, interfaceC2796yy, s);
            if (e != 0) {
                if (e == 1) {
                    break;
                }
                if (e != 2) {
                    if (e != 3) {
                        if (e != 4) {
                            if (e == 5) {
                                c0362Lb.a();
                            }
                        } else {
                            if (j < C1955oa.c.get(this)) {
                                c0362Lb.a();
                            }
                            return new C0310Jb(p());
                        }
                    } else {
                        throw new IllegalStateException("unexpected");
                    }
                } else {
                    if (s) {
                        c0362Lb.h();
                        return new C0310Jb(p());
                    }
                    if (interfaceC2796yy instanceof Q40) {
                        q40 = (Q40) interfaceC2796yy;
                    } else {
                        q40 = null;
                    }
                    if (q40 != null) {
                        q40.a(c0362Lb, i2 + i);
                    }
                    k((c0362Lb.c * j2) + i2);
                }
            } else {
                c0362Lb.a();
                return c1671l20;
            }
        }
    }

    @Override // defpackage.C1955oa, defpackage.InterfaceC1787mU
    public final Object a(InterfaceC0807af interfaceC0807af, Object obj) {
        if (!(D(obj, true) instanceof C0310Jb)) {
            return C1671l20.a;
        }
        throw p();
    }

    @Override // defpackage.C1955oa, defpackage.InterfaceC1787mU
    public final Object g(Object obj) {
        return D(obj, false);
    }

    @Override // defpackage.C1955oa
    public final boolean t() {
        if (this.t == EnumC1793ma.b) {
            return true;
        }
        return false;
    }
}
