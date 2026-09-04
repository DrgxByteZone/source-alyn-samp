package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2872zt implements Iterator, InterfaceC0488Py {
    public Object a;
    public int b = -2;
    public final /* synthetic */ C1718ld c;

    public C2872zt(C1718ld c1718ld) {
        this.c = c1718ld;
    }

    public final void a() {
        Object invoke;
        int i;
        if (this.b == -2) {
            invoke = Integer.valueOf(PK.a.a() + 65536);
        } else {
            C2295sj c2295sj = (C2295sj) this.c.b;
            Object obj = this.a;
            AbstractC0435Nx.g(obj);
            invoke = c2295sj.invoke(obj);
        }
        this.a = invoke;
        if (invoke == null) {
            i = 0;
        } else {
            i = 1;
        }
        this.b = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < 0) {
            a();
        }
        if (this.b == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b < 0) {
            a();
        }
        if (this.b != 0) {
            Object obj = this.a;
            AbstractC0435Nx.h(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            this.b = -1;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
