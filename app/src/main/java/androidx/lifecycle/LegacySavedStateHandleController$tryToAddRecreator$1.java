package androidx.lifecycle;

import defpackage.AbstractC0204Ez;
import defpackage.C1542jS;
import defpackage.EnumC0152Cz;
import defpackage.InterfaceC0334Jz;
import defpackage.InterfaceC0411Mz;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class LegacySavedStateHandleController$tryToAddRecreator$1 implements InterfaceC0334Jz {
    public final /* synthetic */ AbstractC0204Ez a;
    public final /* synthetic */ C1542jS b;

    public LegacySavedStateHandleController$tryToAddRecreator$1(AbstractC0204Ez abstractC0204Ez, C1542jS c1542jS) {
        this.a = abstractC0204Ez;
        this.b = c1542jS;
    }

    @Override // defpackage.InterfaceC0334Jz
    public final void a(InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
        if (enumC0152Cz == EnumC0152Cz.ON_START) {
            this.a.b(this);
            this.b.d();
        }
    }
}
