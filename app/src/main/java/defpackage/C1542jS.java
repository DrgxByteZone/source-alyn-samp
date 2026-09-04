package defpackage;

import android.os.Bundle;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1542jS {
    public boolean b;
    public Bundle c;
    public boolean d;
    public S2 e;
    public final C0789aS a = new C0789aS();
    public boolean f = true;

    public final Bundle a(String str) {
        if (this.d) {
            Bundle bundle = this.c;
            if (bundle == null) {
                return null;
            }
            Bundle bundle2 = bundle.getBundle(str);
            Bundle bundle3 = this.c;
            if (bundle3 != null) {
                bundle3.remove(str);
            }
            Bundle bundle4 = this.c;
            if (bundle4 != null && !bundle4.isEmpty()) {
                return bundle2;
            }
            this.c = null;
            return bundle2;
        }
        throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
    }

    public final InterfaceC1463iS b() {
        String str;
        InterfaceC1463iS interfaceC1463iS;
        Iterator it = this.a.iterator();
        do {
            WR wr = (WR) it;
            if (wr.hasNext()) {
                Map.Entry entry = (Map.Entry) wr.next();
                AbstractC0435Nx.i(entry, "components");
                str = (String) entry.getKey();
                interfaceC1463iS = (InterfaceC1463iS) entry.getValue();
            } else {
                return null;
            }
        } while (!AbstractC0435Nx.c(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return interfaceC1463iS;
    }

    public final void c(String str, InterfaceC1463iS interfaceC1463iS) {
        Object obj;
        AbstractC0435Nx.j(interfaceC1463iS, "provider");
        C0789aS c0789aS = this.a;
        XR a = c0789aS.a(str);
        if (a != null) {
            obj = a.b;
        } else {
            XR xr = new XR(str, interfaceC1463iS);
            c0789aS.d++;
            XR xr2 = c0789aS.b;
            if (xr2 == null) {
                c0789aS.a = xr;
                c0789aS.b = xr;
            } else {
                xr2.c = xr;
                xr.d = xr2;
                c0789aS.b = xr;
            }
            obj = null;
        }
        if (((InterfaceC1463iS) obj) == null) {
        } else {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public final void d() {
        if (this.f) {
            S2 s2 = this.e;
            if (s2 == null) {
                s2 = new S2(this);
            }
            this.e = s2;
            try {
                C2473uz.class.getDeclaredConstructor(null);
                S2 s22 = this.e;
                if (s22 != null) {
                    ((LinkedHashSet) s22.b).add(C2473uz.class.getName());
                    return;
                }
                return;
            } catch (NoSuchMethodException e) {
                throw new IllegalArgumentException("Class " + C2473uz.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
            }
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }
}
