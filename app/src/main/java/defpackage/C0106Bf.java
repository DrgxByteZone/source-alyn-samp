package defpackage;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Bf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0106Bf extends AbstractC1664kz implements Function2 {
    public static final C0106Bf c;
    public static final C0106Bf d;
    public static final C0106Bf n;
    public static final C0106Bf o;
    public static final C0106Bf p;
    public static final C0106Bf q;
    public static final C0106Bf r;
    public final /* synthetic */ int b;

    static {
        int i = 2;
        c = new C0106Bf(i, 0);
        d = new C0106Bf(i, 1);
        n = new C0106Bf(i, 2);
        o = new C0106Bf(i, 3);
        p = new C0106Bf(i, 4);
        q = new C0106Bf(i, 5);
        r = new C0106Bf(i, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0106Bf(int i, int i2) {
        super(i);
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        Integer num;
        int i;
        switch (this.b) {
            case 0:
                return ((InterfaceC0080Af) obj).l((InterfaceC2774yf) obj2);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 2:
                C1774mH c1774mH = (C1774mH) obj;
                AbstractC0435Nx.j(c1774mH, "path");
                AbstractC0435Nx.j((AbstractC0713Yp) obj2, "<anonymous parameter 1>");
                return new C0793aW(JF.d(c1774mH.a.r(), true).a.r());
            case 3:
                return Integer.valueOf(((Number) obj).intValue() + 1);
            case 4:
                InterfaceC2774yf interfaceC2774yf = (InterfaceC2774yf) obj2;
                if (interfaceC2774yf instanceof InterfaceC1183f00) {
                    if (obj instanceof Integer) {
                        num = (Integer) obj;
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 1;
                    }
                    if (i == 0) {
                        return interfaceC2774yf;
                    }
                    return Integer.valueOf(i + 1);
                }
                return obj;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                InterfaceC1183f00 interfaceC1183f00 = (InterfaceC1183f00) obj;
                InterfaceC2774yf interfaceC2774yf2 = (InterfaceC2774yf) obj2;
                if (interfaceC1183f00 == null) {
                    if (interfaceC2774yf2 instanceof InterfaceC1183f00) {
                        return (InterfaceC1183f00) interfaceC2774yf2;
                    }
                    return null;
                }
                return interfaceC1183f00;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return (C1505j00) obj;
            default:
                return ((InterfaceC0080Af) obj).l((InterfaceC2774yf) obj2);
        }
    }
}
