package defpackage;

import android.content.Context;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Z30 extends AbstractC0841b40 {
    public final double g;

    public Z30(InterfaceC2346tN interfaceC2346tN, Method method, double d) {
        super(interfaceC2346tN, "number", method);
        this.g = d;
    }

    @Override // defpackage.AbstractC0841b40
    public final Object a(Object obj, Context context) {
        double doubleValue;
        if (obj == null) {
            doubleValue = this.g;
        } else {
            doubleValue = ((Double) obj).doubleValue();
        }
        return Double.valueOf(doubleValue);
    }

    public Z30(InterfaceC2427uN interfaceC2427uN, Method method, int i, double d) {
        super(interfaceC2427uN, "number", method, i);
        this.g = d;
    }
}
