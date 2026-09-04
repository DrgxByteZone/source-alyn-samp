package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class S2 implements InterfaceC1463iS {
    public final /* synthetic */ int a;
    public final Object b;

    public S2(C1542jS c1542jS) {
        this.a = 1;
        this.b = new LinkedHashSet();
        c1542jS.c("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.InterfaceC1463iS
    public final Bundle a() {
        switch (this.a) {
            case 0:
                Bundle bundle = new Bundle();
                ((U2) this.b).getDelegate().getClass();
                return bundle;
            default:
                Bundle bundle2 = new Bundle();
                bundle2.putStringArrayList("classes_to_restore", new ArrayList<>((LinkedHashSet) this.b));
                return bundle2;
        }
    }

    public S2(U2 u2) {
        this.a = 0;
        this.b = u2;
    }
}
