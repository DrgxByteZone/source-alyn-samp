package com.google.firebase.crashlytics.ndk;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.AbstractC2446ud;
import defpackage.C0147Cu;
import defpackage.C0156Dd;
import defpackage.C0182Ed;
import defpackage.C1811mk;
import defpackage.InterfaceC0571Td;
import defpackage.InterfaceC1079dg;
import defpackage.U7;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class CrashlyticsNdkRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-cls-ndk";

    public InterfaceC1079dg buildCrashlyticsNdk(InterfaceC0571Td interfaceC0571Td) {
        boolean z;
        Context context = (Context) interfaceC0571Td.a(Context.class);
        if (AbstractC2446ud.q("com.google.firebase.crashlytics.unity_version", "string", context) != 0) {
            z = true;
        } else {
            z = false;
        }
        return FirebaseCrashlyticsNdk.create(context, !z);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C0182Ed> getComponents() {
        C0156Dd b = C0182Ed.b(InterfaceC1079dg.class);
        b.a = LIBRARY_NAME;
        b.a(C1811mk.b(Context.class));
        b.f = new U7(this, 4);
        b.c();
        return Arrays.asList(b.b(), C0147Cu.d(LIBRARY_NAME, BuildConfig.VERSION_NAME));
    }
}
