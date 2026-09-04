package androidx.lifecycle;

import defpackage.C2363tc;
import defpackage.C2525vc;
import defpackage.EnumC0152Cz;
import defpackage.InterfaceC0334Jz;
import defpackage.InterfaceC0385Lz;
import defpackage.InterfaceC0411Mz;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@Deprecated
/* loaded from: classes.dex */
public class ReflectiveGenericLifecycleObserver implements InterfaceC0334Jz {
    public final InterfaceC0385Lz a;
    public final C2363tc b;

    public ReflectiveGenericLifecycleObserver(InterfaceC0385Lz interfaceC0385Lz) {
        this.a = interfaceC0385Lz;
        C2525vc c2525vc = C2525vc.c;
        Class<?> cls = interfaceC0385Lz.getClass();
        C2363tc c2363tc = (C2363tc) c2525vc.a.get(cls);
        this.b = c2363tc == null ? c2525vc.a(cls, null) : c2363tc;
    }

    @Override // defpackage.InterfaceC0334Jz
    public final void a(InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
        HashMap hashMap = this.b.a;
        List list = (List) hashMap.get(enumC0152Cz);
        InterfaceC0385Lz interfaceC0385Lz = this.a;
        C2363tc.a(list, interfaceC0411Mz, enumC0152Cz, interfaceC0385Lz);
        C2363tc.a((List) hashMap.get(EnumC0152Cz.ON_ANY), interfaceC0411Mz, enumC0152Cz, interfaceC0385Lz);
    }
}
