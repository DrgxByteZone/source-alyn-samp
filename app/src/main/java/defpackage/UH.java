package defpackage;

import androidx.core.util.Pools$SimplePool;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class UH extends Pools$SimplePool {
    public final Object c;

    public UH(int i) {
        super(i);
        this.c = new Object();
    }

    @Override // androidx.core.util.Pools$SimplePool, defpackage.TH
    public final boolean a(Object obj) {
        boolean a;
        AbstractC0435Nx.j(obj, "instance");
        synchronized (this.c) {
            a = super.a(obj);
        }
        return a;
    }

    @Override // androidx.core.util.Pools$SimplePool, defpackage.TH
    public final Object b() {
        Object b;
        synchronized (this.c) {
            b = super.b();
        }
        return b;
    }
}
