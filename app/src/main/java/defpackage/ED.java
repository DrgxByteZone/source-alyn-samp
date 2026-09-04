package defpackage;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ED {
    public final C0735Zl a;
    public final C1998p4 b;
    public final HashMap c;

    public ED(Context context, C1998p4 c1998p4) {
        C0735Zl c0735Zl = new C0735Zl(16, context);
        this.c = new HashMap();
        this.a = c0735Zl;
        this.b = c1998p4;
    }

    public final synchronized InterfaceC2640x10 a(String str) {
        if (this.c.containsKey(str)) {
            return (InterfaceC2640x10) this.c.get(str);
        }
        CctBackendFactory v = this.a.v(str);
        if (v == null) {
            return null;
        }
        C1998p4 c1998p4 = this.b;
        InterfaceC2640x10 create = v.create(new U6((Context) c1998p4.d, (InterfaceC0311Jc) c1998p4.b, (InterfaceC0311Jc) c1998p4.c, str));
        this.c.put(str, create);
        return create;
    }
}
