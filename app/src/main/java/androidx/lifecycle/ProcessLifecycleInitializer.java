package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import defpackage.AbstractC0308Iz;
import defpackage.AbstractC0435Nx;
import defpackage.C0282Hz;
import defpackage.C0529Rn;
import defpackage.C1998p4;
import defpackage.EnumC0152Cz;
import defpackage.GI;
import defpackage.HI;
import defpackage.InterfaceC0668Ww;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements InterfaceC0668Ww {
    @Override // defpackage.InterfaceC0668Ww
    public final List a() {
        return C0529Rn.a;
    }

    @Override // defpackage.InterfaceC0668Ww
    public final Object b(Context context) {
        AbstractC0435Nx.j(context, "context");
        C1998p4 H = C1998p4.H(context);
        AbstractC0435Nx.i(H, "getInstance(context)");
        if (((HashSet) H.c).contains(ProcessLifecycleInitializer.class)) {
            if (!AbstractC0308Iz.a.getAndSet(true)) {
                Context applicationContext = context.getApplicationContext();
                AbstractC0435Nx.h(applicationContext, "null cannot be cast to non-null type android.app.Application");
                ((Application) applicationContext).registerActivityLifecycleCallbacks(new C0282Hz());
            }
            HI hi = HI.r;
            hi.getClass();
            hi.n = new Handler();
            hi.o.e(EnumC0152Cz.ON_CREATE);
            Context applicationContext2 = context.getApplicationContext();
            AbstractC0435Nx.h(applicationContext2, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext2).registerActivityLifecycleCallbacks(new GI(hi));
            return hi;
        }
        throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
    }
}
