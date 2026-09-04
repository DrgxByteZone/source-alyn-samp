package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.A10;
import defpackage.C0147Cu;
import defpackage.C0156Dd;
import defpackage.C0182Ed;
import defpackage.C0205Fa;
import defpackage.C1588k10;
import defpackage.C1811mk;
import defpackage.C2504vJ;
import defpackage.InterfaceC0571Td;
import defpackage.InterfaceC2554vz;
import defpackage.InterfaceC2559w10;
import defpackage.InterfaceC2721y10;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@Keep
/* loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    public static /* synthetic */ InterfaceC2721y10 lambda$getComponents$0(InterfaceC0571Td interfaceC0571Td) {
        A10.b((Context) interfaceC0571Td.a(Context.class));
        return A10.a().c(C0205Fa.f);
    }

    public static /* synthetic */ InterfaceC2721y10 lambda$getComponents$1(InterfaceC0571Td interfaceC0571Td) {
        A10.b((Context) interfaceC0571Td.a(Context.class));
        return A10.a().c(C0205Fa.f);
    }

    public static /* synthetic */ InterfaceC2721y10 lambda$getComponents$2(InterfaceC0571Td interfaceC0571Td) {
        A10.b((Context) interfaceC0571Td.a(Context.class));
        return A10.a().c(C0205Fa.e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C0182Ed> getComponents() {
        C0156Dd b = C0182Ed.b(InterfaceC2721y10.class);
        b.a = LIBRARY_NAME;
        b.a(C1811mk.b(Context.class));
        b.f = new C1588k10(4);
        C0182Ed b2 = b.b();
        C0156Dd a = C0182Ed.a(new C2504vJ(InterfaceC2554vz.class, InterfaceC2721y10.class));
        a.a(C1811mk.b(Context.class));
        a.f = new C1588k10(5);
        C0182Ed b3 = a.b();
        C0156Dd a2 = C0182Ed.a(new C2504vJ(InterfaceC2559w10.class, InterfaceC2721y10.class));
        a2.a(C1811mk.b(Context.class));
        a2.f = new C1588k10(6);
        return Arrays.asList(b2, b3, a2.b(), C0147Cu.d(LIBRARY_NAME, "19.0.0"));
    }
}
