package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2339tG {
    public boolean a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public AbstractC1901nt c;

    public AbstractC2339tG(boolean z) {
        this.a = z;
    }

    public abstract void d();

    public void e(C2813z7 c2813z7) {
        AbstractC0435Nx.j(c2813z7, "backEvent");
    }

    public void f(C2813z7 c2813z7) {
        AbstractC0435Nx.j(c2813z7, "backEvent");
    }

    public final void g() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((InterfaceC1311gb) it.next()).cancel();
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [Ps, nt] */
    public final void h(boolean z) {
        this.a = z;
        ?? r1 = this.c;
        if (r1 != 0) {
            r1.a();
        }
    }

    public void b() {
    }
}
