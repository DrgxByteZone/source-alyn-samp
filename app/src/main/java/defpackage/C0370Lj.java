package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Lj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0370Lj extends AbstractC0810ag0 {
    public final Object c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0370Lj(GW gw, boolean z, boolean z2) {
        super(gw);
        Object obj;
        Boolean bool;
        Boolean bool2;
        Lr lr = gw.c;
        int i = gw.a;
        Object obj2 = Lr.m0;
        Object obj3 = null;
        if (i == 2) {
            if (z) {
                C0352Kr c0352Kr = lr.a0;
                if (c0352Kr != null) {
                    obj = c0352Kr.j;
                    if (obj == obj2) {
                        if (c0352Kr != null) {
                            obj3 = c0352Kr.i;
                        }
                    }
                    obj3 = obj;
                }
            } else {
                C0352Kr c0352Kr2 = lr.a0;
                if (c0352Kr2 != null) {
                    obj3 = c0352Kr2.g;
                }
            }
        } else if (z) {
            C0352Kr c0352Kr3 = lr.a0;
            if (c0352Kr3 != null) {
                obj = c0352Kr3.h;
                if (obj == obj2) {
                    if (c0352Kr3 != null) {
                        obj3 = c0352Kr3.g;
                    }
                }
                obj3 = obj;
            }
        } else {
            C0352Kr c0352Kr4 = lr.a0;
            if (c0352Kr4 != null) {
                obj3 = c0352Kr4.i;
            }
        }
        this.c = obj3;
        boolean z3 = true;
        if (i == 2) {
            if (z) {
                C0352Kr c0352Kr5 = lr.a0;
                if (c0352Kr5 != null && (bool2 = c0352Kr5.l) != null) {
                    z3 = bool2.booleanValue();
                }
            } else {
                C0352Kr c0352Kr6 = lr.a0;
                if (c0352Kr6 != null && (bool = c0352Kr6.m) != null) {
                    z3 = bool.booleanValue();
                }
            }
        }
        this.d = z3;
        if (z2) {
            if (z) {
                C0352Kr c0352Kr7 = lr.a0;
            } else {
                lr.getClass();
            }
        }
    }
}
