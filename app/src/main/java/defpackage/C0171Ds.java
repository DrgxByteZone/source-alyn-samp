package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.lifecycle.a;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ds, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0171Ds implements InterfaceC1902nu, InterfaceC1704lS, InterfaceC1434i40 {
    public final Lr a;
    public final C1353h40 b;
    public final S0 c;
    public InterfaceC1272g40 d;
    public a n = null;
    public C1623kS o = null;

    public C0171Ds(Lr lr, C1353h40 c1353h40, S0 s0) {
        this.a = lr;
        this.b = c1353h40;
        this.c = s0;
    }

    public final void a(EnumC0152Cz enumC0152Cz) {
        this.n.e(enumC0152Cz);
    }

    public final void b() {
        if (this.n == null) {
            this.n = new a(this);
            C1623kS c1623kS = new C1623kS(this);
            this.o = c1623kS;
            c1623kS.a();
            this.c.run();
        }
    }

    @Override // defpackage.InterfaceC1902nu
    public final AbstractC0444Og getDefaultViewModelCreationExtras() {
        Application application;
        Lr lr = this.a;
        Context applicationContext = lr.P().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        C1287gE c1287gE = new C1287gE(0);
        LinkedHashMap linkedHashMap = c1287gE.a;
        if (application != null) {
            linkedHashMap.put(EF.o, application);
        }
        linkedHashMap.put(JP.b, lr);
        linkedHashMap.put(JP.c, this);
        Bundle bundle = lr.o;
        if (bundle != null) {
            linkedHashMap.put(JP.d, bundle);
        }
        return c1287gE;
    }

    @Override // defpackage.InterfaceC1902nu
    public final InterfaceC1272g40 getDefaultViewModelProviderFactory() {
        Application application;
        Lr lr = this.a;
        InterfaceC1272g40 defaultViewModelProviderFactory = lr.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(lr.i0)) {
            this.d = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.d == null) {
            Context applicationContext = lr.P().getApplicationContext();
            while (true) {
                if (applicationContext instanceof ContextWrapper) {
                    if (applicationContext instanceof Application) {
                        application = (Application) applicationContext;
                        break;
                    }
                    applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                } else {
                    application = null;
                    break;
                }
            }
            this.d = new C1785mS(application, lr, lr.o);
        }
        return this.d;
    }

    @Override // defpackage.InterfaceC0411Mz
    public final AbstractC0204Ez getLifecycle() {
        b();
        return this.n;
    }

    @Override // defpackage.InterfaceC1704lS
    public final C1542jS getSavedStateRegistry() {
        b();
        return this.o.b;
    }

    @Override // defpackage.InterfaceC1434i40
    public final C1353h40 getViewModelStore() {
        b();
        return this.b;
    }
}
