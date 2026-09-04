package androidx.lifecycle;

import defpackage.AbstractC0204Ez;
import defpackage.AbstractC0435Nx;
import defpackage.C1139eS;
import defpackage.C1542jS;
import defpackage.EnumC0152Cz;
import defpackage.InterfaceC0334Jz;
import defpackage.InterfaceC0411Mz;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class SavedStateHandleController implements InterfaceC0334Jz {
    public final String a;
    public final C1139eS b;
    public boolean c;

    public SavedStateHandleController(String str, C1139eS c1139eS) {
        this.a = str;
        this.b = c1139eS;
    }

    @Override // defpackage.InterfaceC0334Jz
    public final void a(InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
        if (enumC0152Cz == EnumC0152Cz.ON_DESTROY) {
            this.c = false;
            interfaceC0411Mz.getLifecycle().b(this);
        }
    }

    public final void b(AbstractC0204Ez abstractC0204Ez, C1542jS c1542jS) {
        AbstractC0435Nx.j(c1542jS, "registry");
        AbstractC0435Nx.j(abstractC0204Ez, "lifecycle");
        if (!this.c) {
            this.c = true;
            abstractC0204Ez.a(this);
            c1542jS.c(this.a, this.b.e);
            return;
        }
        throw new IllegalStateException("Already attached to lifecycleOwner");
    }
}
