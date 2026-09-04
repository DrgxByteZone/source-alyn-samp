package defpackage;

import android.content.Context;
import com.facebook.react.bridge.ColorPropConverter;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Y30 extends AbstractC0841b40 {
    public final /* synthetic */ int g;
    public final int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y30(InterfaceC2346tN interfaceC2346tN, Method method, int i, int i2) {
        super(interfaceC2346tN, "mixed", method);
        this.g = i2;
        switch (i2) {
            case 1:
                super(interfaceC2346tN, "number", method);
                this.h = i;
                return;
            default:
                this.h = i;
                return;
        }
    }

    @Override // defpackage.AbstractC0841b40
    public final Object a(Object obj, Context context) {
        int intValue;
        switch (this.g) {
            case 0:
                if (obj == null) {
                    return Integer.valueOf(this.h);
                }
                return ColorPropConverter.getColor(obj, context);
            default:
                if (obj == null) {
                    intValue = this.h;
                } else {
                    intValue = ((Double) obj).intValue();
                }
                return Integer.valueOf(intValue);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y30(InterfaceC2427uN interfaceC2427uN, Method method, int i, int i2, int i3) {
        super(interfaceC2427uN, "mixed", method, i);
        this.g = i3;
        switch (i3) {
            case 1:
                super(interfaceC2427uN, "number", method, i);
                this.h = i2;
                return;
            default:
                this.h = i2;
                return;
        }
    }
}
