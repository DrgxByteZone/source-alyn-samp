package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1533jJ {
    public static final C1533jJ c = new C1533jJ();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final C2207rf a = new C2207rf(1);

    public final InterfaceC2675xS a(Class cls) {
        InterfaceC2675xS w;
        Class cls2;
        AbstractC0098Ax.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        InterfaceC2675xS interfaceC2675xS = (InterfaceC2675xS) concurrentHashMap.get(cls);
        if (interfaceC2675xS == null) {
            C2207rf c2207rf = this.a;
            c2207rf.getClass();
            Class cls3 = AS.a;
            if (!AbstractC2791yt.class.isAssignableFrom(cls) && (cls2 = AS.a) != null && !cls2.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            RK a = ((GB) c2207rf.a).a(cls);
            int i = a.d;
            AbstractC2798z abstractC2798z = a.a;
            if ((i & 2) == 2) {
                if (AbstractC2791yt.class.isAssignableFrom(cls)) {
                    w = new AD(AS.c, AbstractC0901bp.a, abstractC2798z);
                } else {
                    C1833n20 c1833n20 = AS.b;
                    C0820ap c0820ap = AbstractC0901bp.b;
                    if (c0820ap != null) {
                        w = new AD(c1833n20, c0820ap, abstractC2798z);
                    } else {
                        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                    }
                }
            } else if (AbstractC2791yt.class.isAssignableFrom(cls)) {
                C0820ap c0820ap2 = null;
                AF af = BF.b;
                C1445iA c1445iA = AbstractC1524jA.b;
                C1833n20 c1833n202 = AS.c;
                if (AbstractC2612wf.w(a.a()) != 1) {
                    c0820ap2 = AbstractC0901bp.a;
                }
                C0820ap c0820ap3 = c0820ap2;
                VB vb = WB.b;
                if (a instanceof RK) {
                    w = C2822zD.w(a, af, c1445iA, c1833n202, c0820ap3, vb);
                } else {
                    int[] iArr = C2822zD.n;
                    a.getClass();
                    throw new ClassCastException();
                }
            } else {
                C0820ap c0820ap4 = null;
                AF af2 = BF.a;
                C1445iA c1445iA2 = AbstractC1524jA.a;
                C1833n20 c1833n203 = AS.b;
                if (AbstractC2612wf.w(a.a()) == 1 || (c0820ap4 = AbstractC0901bp.b) != null) {
                    C0820ap c0820ap5 = c0820ap4;
                    VB vb2 = WB.a;
                    if (a instanceof RK) {
                        w = C2822zD.w(a, af2, c1445iA2, c1833n203, c0820ap5, vb2);
                    } else {
                        int[] iArr2 = C2822zD.n;
                        a.getClass();
                        throw new ClassCastException();
                    }
                } else {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
            }
            InterfaceC2675xS interfaceC2675xS2 = (InterfaceC2675xS) concurrentHashMap.putIfAbsent(cls, w);
            if (interfaceC2675xS2 != null) {
                return interfaceC2675xS2;
            }
            return w;
        }
        return interfaceC2675xS;
    }
}
