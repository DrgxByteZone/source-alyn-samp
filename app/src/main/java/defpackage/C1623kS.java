package defpackage;

import android.os.Bundle;
import androidx.lifecycle.a;
import androidx.savedstate.Recreator;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1623kS {
    public final InterfaceC1704lS a;
    public final C1542jS b = new C1542jS();
    public boolean c;

    public C1623kS(InterfaceC1704lS interfaceC1704lS) {
        this.a = interfaceC1704lS;
    }

    public final void a() {
        InterfaceC1704lS interfaceC1704lS = this.a;
        AbstractC0204Ez lifecycle = interfaceC1704lS.getLifecycle();
        if (((a) lifecycle).c == EnumC0178Dz.b) {
            lifecycle.a(new Recreator(interfaceC1704lS));
            C1542jS c1542jS = this.b;
            c1542jS.getClass();
            if (!c1542jS.b) {
                lifecycle.a(new C0234Gd(c1542jS, 2));
                c1542jS.b = true;
                this.c = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
    }

    public final void b(Bundle bundle) {
        Bundle bundle2;
        if (!this.c) {
            a();
        }
        a aVar = (a) this.a.getLifecycle();
        if (aVar.c.compareTo(EnumC0178Dz.d) < 0) {
            C1542jS c1542jS = this.b;
            if (c1542jS.b) {
                if (!c1542jS.d) {
                    if (bundle != null) {
                        bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
                    } else {
                        bundle2 = null;
                    }
                    c1542jS.c = bundle2;
                    c1542jS.d = true;
                    return;
                }
                throw new IllegalStateException("SavedStateRegistry was already restored.");
            }
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + aVar.c).toString());
    }

    public final void c(Bundle bundle) {
        C1542jS c1542jS = this.b;
        c1542jS.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = c1542jS.c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        C0789aS c0789aS = c1542jS.a;
        c0789aS.getClass();
        YR yr = new YR(c0789aS);
        c0789aS.c.put(yr, Boolean.FALSE);
        while (yr.hasNext()) {
            Map.Entry entry = (Map.Entry) yr.next();
            bundle2.putBundle((String) entry.getKey(), ((InterfaceC1463iS) entry.getValue()).a());
        }
        if (!bundle2.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
        }
    }
}
