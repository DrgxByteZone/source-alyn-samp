package androidx.lifecycle;

import defpackage.AbstractC2134qj;
import defpackage.EnumC0152Cz;
import defpackage.InterfaceC0334Jz;
import defpackage.InterfaceC0411Mz;
import defpackage.InterfaceC2053pj;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class DefaultLifecycleObserverAdapter implements InterfaceC0334Jz {
    public final InterfaceC2053pj a;
    public final InterfaceC0334Jz b;

    public DefaultLifecycleObserverAdapter(InterfaceC2053pj interfaceC2053pj, InterfaceC0334Jz interfaceC0334Jz) {
        this.a = interfaceC2053pj;
        this.b = interfaceC0334Jz;
    }

    @Override // defpackage.InterfaceC0334Jz
    public final void a(InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
        int i = AbstractC2134qj.a[enumC0152Cz.ordinal()];
        if (i != 3) {
            if (i == 7) {
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
            }
        } else {
            this.a.c();
        }
        InterfaceC0334Jz interfaceC0334Jz = this.b;
        if (interfaceC0334Jz != null) {
            interfaceC0334Jz.a(interfaceC0411Mz, enumC0152Cz);
        }
    }
}
