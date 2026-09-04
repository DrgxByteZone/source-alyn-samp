package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2380tn extends AbstractC0378Ls {
    public final /* synthetic */ P1 e;

    public C2380tn(P1 p1) {
        this.e = p1;
    }

    @Override // defpackage.AbstractC0378Ls
    public final void r(Throwable th) {
        ((C2704xn) this.e.a).d(th);
    }

    @Override // defpackage.AbstractC0378Ls
    public final void s(C0680Xi c0680Xi) {
        Set<int[]> k;
        P1 p1 = this.e;
        p1.c = c0680Xi;
        C0680Xi c0680Xi2 = (C0680Xi) p1.c;
        C2704xn c2704xn = (C2704xn) p1.a;
        C1895nn c1895nn = c2704xn.g;
        C0814aj c0814aj = c2704xn.i;
        if (Build.VERSION.SDK_INT >= 34) {
            k = AbstractC0114Bn.a();
        } else {
            k = AbstractC0430Ns.k();
        }
        p1.b = new C1998p4(c0680Xi2, c1895nn, c0814aj, k);
        C2704xn c2704xn2 = (C2704xn) p1.a;
        c2704xn2.getClass();
        ArrayList arrayList = new ArrayList();
        c2704xn2.a.writeLock().lock();
        try {
            c2704xn2.c = 1;
            arrayList.addAll(c2704xn2.b);
            c2704xn2.b.clear();
            c2704xn2.a.writeLock().unlock();
            c2704xn2.d.post(new RunnableC0960cb(arrayList, c2704xn2.c, (Throwable) null));
        } catch (Throwable th) {
            c2704xn2.a.writeLock().unlock();
            throw th;
        }
    }
}
