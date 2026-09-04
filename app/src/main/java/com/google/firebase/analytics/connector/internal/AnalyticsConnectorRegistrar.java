package com.google.firebase.analytics.connector.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.AbstractC0378Ls;
import defpackage.C0147Cu;
import defpackage.C0156Dd;
import defpackage.C0182Ed;
import defpackage.C0369Li;
import defpackage.C1811mk;
import defpackage.C1817mq;
import defpackage.C1895nn;
import defpackage.C2139qo;
import defpackage.C2535vh;
import defpackage.Db0;
import defpackage.ExecutorC0897bl;
import defpackage.InterfaceC0571Td;
import defpackage.InterfaceC0956cY;
import defpackage.M1;
import defpackage.N1;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@Keep
/* loaded from: classes.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    public static M1 lambda$getComponents$0(InterfaceC0571Td interfaceC0571Td) {
        boolean z;
        C1817mq c1817mq = (C1817mq) interfaceC0571Td.a(C1817mq.class);
        Context context = (Context) interfaceC0571Td.a(Context.class);
        InterfaceC0956cY interfaceC0956cY = (InterfaceC0956cY) interfaceC0571Td.a(InterfaceC0956cY.class);
        AbstractC0378Ls.h(c1817mq);
        AbstractC0378Ls.h(context);
        AbstractC0378Ls.h(interfaceC0956cY);
        AbstractC0378Ls.h(context.getApplicationContext());
        if (N1.c == null) {
            synchronized (N1.class) {
                if (N1.c == null) {
                    Bundle bundle = new Bundle(1);
                    c1817mq.a();
                    if ("[DEFAULT]".equals(c1817mq.b)) {
                        ((C2139qo) interfaceC0956cY).a(new ExecutorC0897bl(6), new C0369Li(22));
                        c1817mq.a();
                        C2535vh c2535vh = (C2535vh) c1817mq.g.get();
                        synchronized (c2535vh) {
                            z = c2535vh.a;
                        }
                        bundle.putBoolean("dataCollectionDefaultEnabled", z);
                    }
                    N1.c = new N1(Db0.c(context, bundle).d);
                }
            }
        }
        return N1.c;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    @SuppressLint({"MissingPermission"})
    public List<C0182Ed> getComponents() {
        C0156Dd b = C0182Ed.b(M1.class);
        b.a(C1811mk.b(C1817mq.class));
        b.a(C1811mk.b(Context.class));
        b.a(C1811mk.b(InterfaceC0956cY.class));
        b.f = new C1895nn(22);
        b.c();
        return Arrays.asList(b.b(), C0147Cu.d("fire-analytics", "22.4.0"));
    }
}
