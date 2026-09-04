package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Lb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0362Lb extends AbstractC0872bU {
    public final C1955oa e;
    public final /* synthetic */ AtomicReferenceArray f;

    public C0362Lb(long j, C0362Lb c0362Lb, C1955oa c1955oa, int i) {
        super(j, c0362Lb, i);
        this.e = c1955oa;
        this.f = new AtomicReferenceArray(AbstractC2117qa.b * 2);
    }

    @Override // defpackage.AbstractC0872bU
    public final int f() {
        return AbstractC2117qa.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0059, code lost:
    
        m(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x005c, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x005e, code lost:
    
        defpackage.AbstractC0435Nx.g(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0061, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return;
     */
    @Override // defpackage.AbstractC0872bU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(int i, InterfaceC0080Af interfaceC0080Af) {
        boolean z;
        C2289sf0 c2289sf0;
        int i2 = AbstractC2117qa.b;
        if (i >= i2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i -= i2;
        }
        this.f.get(i * 2);
        while (true) {
            Object k = k(i);
            boolean z2 = k instanceof Q40;
            C1955oa c1955oa = this.e;
            if (!z2 && !(k instanceof R40)) {
                if (k == AbstractC2117qa.j || k == AbstractC2117qa.k) {
                    break;
                }
                if (k != AbstractC2117qa.g && k != AbstractC2117qa.f) {
                    if (k != AbstractC2117qa.i && k != AbstractC2117qa.d && k != AbstractC2117qa.l) {
                        throw new IllegalStateException(("unexpected state: " + k).toString());
                    }
                    return;
                }
            } else {
                if (z) {
                    c2289sf0 = AbstractC2117qa.j;
                } else {
                    c2289sf0 = AbstractC2117qa.k;
                }
                if (j(k, i, c2289sf0)) {
                    m(i, null);
                    l(i, !z);
                    if (z) {
                        AbstractC0435Nx.g(c1955oa);
                        return;
                    }
                    return;
                }
            }
        }
    }

    public final boolean j(Object obj, int i, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.f;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object k(int i) {
        return this.f.get((i * 2) + 1);
    }

    public final void l(int i, boolean z) {
        if (z) {
            C1955oa c1955oa = this.e;
            AbstractC0435Nx.g(c1955oa);
            c1955oa.C((this.c * AbstractC2117qa.b) + i);
        }
        h();
    }

    public final void m(int i, Object obj) {
        this.f.set(i * 2, obj);
    }

    public final void n(int i, Object obj) {
        this.f.set((i * 2) + 1, obj);
    }
}
