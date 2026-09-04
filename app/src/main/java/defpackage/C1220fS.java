package defpackage;

import android.os.Bundle;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1220fS implements InterfaceC1463iS {
    public final C1542jS a;
    public boolean b;
    public Bundle c;
    public final LY d;

    public C1220fS(C1542jS c1542jS, InterfaceC1434i40 interfaceC1434i40) {
        AbstractC0435Nx.j(c1542jS, "savedStateRegistry");
        this.a = c1542jS;
        this.d = new LY(new C1740lu(interfaceC1434i40, 4));
    }

    @Override // defpackage.InterfaceC1463iS
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((C1301gS) this.d.getValue()).d.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a = ((C1139eS) entry.getValue()).e.a();
            if (!AbstractC0435Nx.c(a, Bundle.EMPTY)) {
                bundle.putBundle(str, a);
            }
        }
        this.b = false;
        return bundle;
    }

    public final void b() {
        if (!this.b) {
            Bundle a = this.a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
            Bundle bundle = new Bundle();
            Bundle bundle2 = this.c;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            if (a != null) {
                bundle.putAll(a);
            }
            this.c = bundle;
            this.b = true;
        }
    }
}
