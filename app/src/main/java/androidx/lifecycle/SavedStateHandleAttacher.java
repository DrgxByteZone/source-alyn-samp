package androidx.lifecycle;

import defpackage.C1220fS;
import defpackage.EnumC0152Cz;
import defpackage.InterfaceC0334Jz;
import defpackage.InterfaceC0411Mz;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class SavedStateHandleAttacher implements InterfaceC0334Jz {
    public final C1220fS a;

    public SavedStateHandleAttacher(C1220fS c1220fS) {
        this.a = c1220fS;
    }

    @Override // defpackage.InterfaceC0334Jz
    public final void a(InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
        if (enumC0152Cz == EnumC0152Cz.ON_CREATE) {
            interfaceC0411Mz.getLifecycle().b(this);
            this.a.b();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC0152Cz).toString());
        }
    }
}
