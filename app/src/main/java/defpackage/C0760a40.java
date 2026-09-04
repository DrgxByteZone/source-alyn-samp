package defpackage;

import android.content.Context;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: a40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0760a40 extends AbstractC0841b40 {
    public final float g;

    public C0760a40(InterfaceC2346tN interfaceC2346tN, Method method, float f) {
        super(interfaceC2346tN, "number", method);
        this.g = f;
    }

    @Override // defpackage.AbstractC0841b40
    public final Object a(Object obj, Context context) {
        float floatValue;
        if (obj == null) {
            floatValue = this.g;
        } else {
            floatValue = ((Double) obj).floatValue();
        }
        return Float.valueOf(floatValue);
    }

    public C0760a40(InterfaceC2427uN interfaceC2427uN, Method method, int i, float f) {
        super(interfaceC2427uN, "number", method, i);
        this.g = f;
    }
}
