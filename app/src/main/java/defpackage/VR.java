package defpackage;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class VR extends AbstractC1664kz implements Function2 {
    public final /* synthetic */ SR b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VR(SR sr) {
        super(2);
        this.b = sr;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        int i;
        int intValue = ((Number) obj).intValue();
        InterfaceC2774yf interfaceC2774yf = (InterfaceC2774yf) obj2;
        InterfaceC2855zf key = interfaceC2774yf.getKey();
        InterfaceC2774yf n = this.b.n.n(key);
        if (key != C1895nn.c) {
            if (interfaceC2774yf != n) {
                i = Integer.MIN_VALUE;
            } else {
                i = intValue + 1;
            }
            return Integer.valueOf(i);
        }
        InterfaceC2310sy interfaceC2310sy = (InterfaceC2310sy) n;
        InterfaceC2310sy interfaceC2310sy2 = (InterfaceC2310sy) interfaceC2774yf;
        while (true) {
            if (interfaceC2310sy2 == null) {
                interfaceC2310sy2 = null;
                break;
            }
            if (interfaceC2310sy2 == interfaceC2310sy || !(interfaceC2310sy2 instanceof BS)) {
                break;
            }
            InterfaceC0491Qb interfaceC0491Qb = (InterfaceC0491Qb) C0203Ey.b.get((C0203Ey) interfaceC2310sy2);
            if (interfaceC0491Qb != null) {
                interfaceC2310sy2 = interfaceC0491Qb.getParent();
            } else {
                interfaceC2310sy2 = null;
            }
        }
        if (interfaceC2310sy2 == interfaceC2310sy) {
            if (interfaceC2310sy != null) {
                intValue++;
            }
            return Integer.valueOf(intValue);
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + interfaceC2310sy2 + ", expected child of " + interfaceC2310sy + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
    }
}
