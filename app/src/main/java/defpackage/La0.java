package defpackage;

import android.os.Bundle;
import java.util.HashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class La0 implements InterfaceC1399he0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ La0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC1399he0
    public final void a(long j, Bundle bundle, String str, String str2) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Ce0 ce0 = (Ce0) obj;
                if (((HashSet) ce0.b).contains(str2)) {
                    Bundle bundle2 = new Bundle();
                    AbstractC0357Kw abstractC0357Kw = Ba0.a;
                    String p = AbstractC0959ca0.p(str2, O9.o, O9.d);
                    if (p != null) {
                        str2 = p;
                    }
                    bundle2.putString("events", str2);
                    ((O4) ce0.c).I(2, bundle2);
                    return;
                }
                return;
            default:
                if (str != null && !Ba0.a.contains(str2)) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("name", str2);
                    bundle3.putLong("timestampInMillis", j);
                    bundle3.putBundle("params", bundle);
                    ((O4) ((C2289sf0) obj).b).I(3, bundle3);
                    return;
                }
                return;
        }
    }
}
