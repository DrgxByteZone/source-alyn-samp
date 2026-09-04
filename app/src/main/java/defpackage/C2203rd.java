package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.react.bridge.DynamicFromMap;
import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2203rd implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ C2203rd(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        C2284sd c2284sd;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                InterfaceC2774yf interfaceC2774yf = (InterfaceC2774yf) obj2;
                AbstractC0435Nx.j(str, "acc");
                AbstractC0435Nx.j(interfaceC2774yf, "element");
                if (str.length() == 0) {
                    return interfaceC2774yf.toString();
                }
                return str + ", " + interfaceC2774yf;
            case 1:
                InterfaceC0080Af interfaceC0080Af = (InterfaceC0080Af) obj;
                InterfaceC2774yf interfaceC2774yf2 = (InterfaceC2774yf) obj2;
                AbstractC0435Nx.j(interfaceC0080Af, "acc");
                AbstractC0435Nx.j(interfaceC2774yf2, "element");
                InterfaceC0080Af k = interfaceC0080Af.k(interfaceC2774yf2.getKey());
                C0477Pn c0477Pn = C0477Pn.a;
                if (k != c0477Pn) {
                    FF ff = FF.c;
                    InterfaceC1077df interfaceC1077df = (InterfaceC1077df) k.n(ff);
                    if (interfaceC1077df == null) {
                        c2284sd = new C2284sd(interfaceC2774yf2, k);
                    } else {
                        InterfaceC0080Af k2 = k.k(ff);
                        if (k2 == c0477Pn) {
                            return new C2284sd(interfaceC1077df, interfaceC2774yf2);
                        }
                        c2284sd = new C2284sd(interfaceC1077df, new C2284sd(interfaceC2774yf2, k2));
                    }
                    return c2284sd;
                }
                return interfaceC2774yf2;
            case 2:
                return DynamicFromMap.b((ReadableMap) obj, (String) obj2);
            case 3:
                return Integer.valueOf(DynamicFromMap.g((ReadableMap) obj, (String) obj2));
            case 4:
                return Boolean.valueOf(DynamicFromMap.c((ReadableMap) obj, (String) obj2));
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return DynamicFromMap.f((ReadableMap) obj, (String) obj2);
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return DynamicFromMap.d((ReadableMap) obj, (String) obj2);
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return DynamicFromMap.e((ReadableMap) obj, (String) obj2);
            case 8:
                return Boolean.valueOf(DynamicFromMap.a((ReadableMap) obj, (String) obj2));
            case 9:
                return Double.valueOf(DynamicFromMap.h((ReadableMap) obj, (String) obj2));
            case 10:
                return Integer.valueOf(Long.signum(((C1825my) obj).b - ((C1825my) obj2).b));
            default:
                View view = (View) obj;
                V50 v50 = (V50) obj2;
                AbstractC0435Nx.j(view, "view");
                AbstractC0435Nx.j(v50, "windowInsets");
                C1259fx f = v50.a.f(647);
                AbstractC0435Nx.i(f, "getInsets(...)");
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                AbstractC0435Nx.h(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                ((FrameLayout.LayoutParams) layoutParams).setMargins(f.a, f.b, f.c, f.d);
                return V50.b;
        }
    }
}
