package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class CU implements InterfaceC2677xU {
    public static final C2758yU e = new Object();
    public static final C1210fI f = AbstractC0435Nx.t(AbstractC2596wU.a, new C0457Ot(C0132Cf.o), null, null, 12);
    public final Context a;
    public final InterfaceC0080Af b;
    public final AtomicReference c;
    public final O4 d;

    public CU(Context context, InterfaceC0080Af interfaceC0080Af) {
        AbstractC0435Nx.j(context, "appContext");
        AbstractC0435Nx.j(interfaceC0080Af, "backgroundDispatcher");
        this.a = context;
        this.b = interfaceC0080Af;
        this.c = new AtomicReference();
        e.getClass();
        int i = 9;
        this.d = new O4(new Ce0(i, ((InterfaceC0212Fh) f.a(C2758yU.a[0], context)).getData(), new AbstractC2600wY(3, null), false), 22, this);
        C0299Iq.k(AbstractC0435Nx.a(interfaceC0080Af), new C1244fi(this, null, 2));
    }
}
