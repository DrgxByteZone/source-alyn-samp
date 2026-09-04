package androidx.lifecycle;

import defpackage.AbstractC2657xA;
import defpackage.EnumC0152Cz;
import defpackage.EnumC0178Dz;
import defpackage.InterfaceC0334Jz;
import defpackage.InterfaceC0411Mz;
import defpackage.InterfaceC0858bG;
import defpackage.Lr;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class LiveData$LifecycleBoundObserver extends AbstractC2657xA implements InterfaceC0334Jz {
    public final Lr n;
    public final /* synthetic */ b o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveData$LifecycleBoundObserver(b bVar, Lr lr, InterfaceC0858bG interfaceC0858bG) {
        super(bVar, interfaceC0858bG);
        this.o = bVar;
        this.n = lr;
    }

    @Override // defpackage.InterfaceC0334Jz
    public final void a(InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
        Lr lr = this.n;
        EnumC0178Dz enumC0178Dz = lr.f0.c;
        if (enumC0178Dz == EnumC0178Dz.a) {
            b.a("removeObserver");
            AbstractC2657xA abstractC2657xA = (AbstractC2657xA) this.o.b.b(this.a);
            if (abstractC2657xA != null) {
                abstractC2657xA.d();
                abstractC2657xA.b(false);
                return;
            }
            return;
        }
        EnumC0178Dz enumC0178Dz2 = null;
        while (enumC0178Dz2 != enumC0178Dz) {
            b(f());
            enumC0178Dz2 = enumC0178Dz;
            enumC0178Dz = lr.f0.c;
        }
    }

    @Override // defpackage.AbstractC2657xA
    public final void d() {
        this.n.f0.b(this);
    }

    @Override // defpackage.AbstractC2657xA
    public final boolean e(Lr lr) {
        if (this.n == lr) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC2657xA
    public final boolean f() {
        if (this.n.f0.c.compareTo(EnumC0178Dz.d) >= 0) {
            return true;
        }
        return false;
    }
}
