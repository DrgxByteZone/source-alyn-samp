package androidx.activity;

import defpackage.C2875zw;
import defpackage.EnumC0152Cz;
import defpackage.InterfaceC0334Jz;
import defpackage.InterfaceC0411Mz;
import defpackage.LY;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ImmLeaksCleaner implements InterfaceC0334Jz {
    static {
        new LY(C2875zw.b);
    }

    @Override // defpackage.InterfaceC0334Jz
    public final void a(InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
        if (enumC0152Cz != EnumC0152Cz.ON_DESTROY) {
        } else {
            throw null;
        }
    }
}
