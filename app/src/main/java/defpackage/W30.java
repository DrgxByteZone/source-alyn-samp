package defpackage;

import android.content.Context;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class W30 extends AbstractC0841b40 {
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W30(InterfaceC2346tN interfaceC2346tN, String str, Method method, int i) {
        super(interfaceC2346tN, str, method);
        this.g = i;
    }

    @Override // defpackage.AbstractC0841b40
    public final Object a(Object obj, Context context) {
        switch (this.g) {
            case 0:
                return (ReadableArray) obj;
            case 1:
                if (obj != null) {
                    if (((Boolean) obj).booleanValue()) {
                        return Boolean.TRUE;
                    }
                    return Boolean.FALSE;
                }
                return null;
            case 2:
                if (obj != null) {
                    return ColorPropConverter.getColor(obj, context);
                }
                return null;
            case 3:
                if (obj != null) {
                    if (obj instanceof Double) {
                        return Integer.valueOf(((Double) obj).intValue());
                    }
                    return (Integer) obj;
                }
                return null;
            case 4:
                if (!(obj instanceof Dynamic)) {
                    return new DynamicFromObject(obj);
                }
                return obj;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return (ReadableMap) obj;
            default:
                return (String) obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W30(InterfaceC2427uN interfaceC2427uN, String str, Method method, int i, int i2) {
        super(interfaceC2427uN, str, method, i);
        this.g = i2;
    }
}
