package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1210fI {
    public final String a;
    public final C0457Ot b;
    public final Function1 c;
    public final InterfaceC0314Jf d;
    public final Object e;
    public volatile C2289sf0 f;

    public C1210fI(String str, C0457Ot c0457Ot, Function1 function1, InterfaceC0314Jf interfaceC0314Jf) {
        AbstractC0435Nx.j(str, "name");
        this.a = str;
        this.b = c0457Ot;
        this.c = function1;
        this.d = interfaceC0314Jf;
        this.e = new Object();
    }

    public final Object a(InterfaceC0566Sy interfaceC0566Sy, Object obj) {
        C2289sf0 c2289sf0;
        Context context = (Context) obj;
        AbstractC0435Nx.j(context, "thisRef");
        AbstractC0435Nx.j(interfaceC0566Sy, "property");
        C2289sf0 c2289sf02 = this.f;
        if (c2289sf02 == null) {
            synchronized (this.e) {
                try {
                    if (this.f == null) {
                        Context applicationContext = context.getApplicationContext();
                        InterfaceC0469Pf interfaceC0469Pf = this.b;
                        Function1 function1 = this.c;
                        AbstractC0435Nx.i(applicationContext, "applicationContext");
                        List list = (List) function1.invoke(applicationContext);
                        InterfaceC0314Jf interfaceC0314Jf = this.d;
                        C1129eI c1129eI = new C1129eI(applicationContext, this);
                        AbstractC0435Nx.j(list, "migrations");
                        C1692lG c1692lG = new C1692lG(AbstractC0713Yp.a, new C1740lu(c1129eI, 1));
                        if (interfaceC0469Pf == null) {
                            interfaceC0469Pf = new EF(13);
                        }
                        this.f = new C2289sf0(new C2289sf0(new C1163ei(c1692lG, Ld0.x(new C2859zh(list, (InterfaceC0807af) null, 0)), interfaceC0469Pf, interfaceC0314Jf), 15), 15);
                    }
                    c2289sf0 = this.f;
                    AbstractC0435Nx.g(c2289sf0);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c2289sf0;
        }
        return c2289sf02;
    }
}
