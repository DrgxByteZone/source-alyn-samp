package com.google.firebase;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.AbstractC0184Ef;
import defpackage.AbstractC1234fd;
import defpackage.C0156Dd;
import defpackage.C0182Ed;
import defpackage.C1811mk;
import defpackage.C2504vJ;
import defpackage.C2549vu;
import defpackage.D7;
import defpackage.FF;
import defpackage.HF;
import defpackage.InterfaceC0489Pz;
import defpackage.InterfaceC0837b20;
import defpackage.InterfaceC2089q9;
import defpackage.JF;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@Keep
/* loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C0182Ed> getComponents() {
        C0156Dd a = C0182Ed.a(new C2504vJ(D7.class, AbstractC0184Ef.class));
        a.a(new C1811mk(new C2504vJ(D7.class, Executor.class), 1, 0));
        a.f = C2549vu.c;
        C0182Ed b = a.b();
        C0156Dd a2 = C0182Ed.a(new C2504vJ(InterfaceC0489Pz.class, AbstractC0184Ef.class));
        a2.a(new C1811mk(new C2504vJ(InterfaceC0489Pz.class, Executor.class), 1, 0));
        a2.f = FF.d;
        C0182Ed b2 = a2.b();
        C0156Dd a3 = C0182Ed.a(new C2504vJ(InterfaceC2089q9.class, AbstractC0184Ef.class));
        a3.a(new C1811mk(new C2504vJ(InterfaceC2089q9.class, Executor.class), 1, 0));
        a3.f = HF.d;
        C0182Ed b3 = a3.b();
        C0156Dd a4 = C0182Ed.a(new C2504vJ(InterfaceC0837b20.class, AbstractC0184Ef.class));
        a4.a(new C1811mk(new C2504vJ(InterfaceC0837b20.class, Executor.class), 1, 0));
        a4.f = JF.d;
        return AbstractC1234fd.K(b, b2, b3, a4.b());
    }
}
