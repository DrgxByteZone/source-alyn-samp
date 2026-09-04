package defpackage;

import android.content.Context;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class X30 extends AbstractC0841b40 {
    public final boolean g;

    public X30(InterfaceC2346tN interfaceC2346tN, Method method, boolean z) {
        super(interfaceC2346tN, "boolean", method);
        this.g = z;
    }

    @Override // defpackage.AbstractC0841b40
    public final Object a(Object obj, Context context) {
        boolean booleanValue;
        if (obj == null) {
            booleanValue = this.g;
        } else {
            booleanValue = ((Boolean) obj).booleanValue();
        }
        if (booleanValue) {
            return Boolean.TRUE;
        }
        return Boolean.FALSE;
    }
}
