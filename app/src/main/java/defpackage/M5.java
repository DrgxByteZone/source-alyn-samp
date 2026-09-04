package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class M5 implements XF {
    public static final M5 a = new Object();
    public static final C0324Jp b;
    public static final C0324Jp c;
    public static final C0324Jp d;
    public static final C0324Jp e;

    /* JADX WARN: Type inference failed for: r0v0, types: [M5, java.lang.Object] */
    static {
        W4 w4 = new W4(1);
        HashMap hashMap = new HashMap();
        hashMap.put(InterfaceC1454iJ.class, w4);
        b = new C0324Jp("window", Collections.unmodifiableMap(new HashMap(hashMap)));
        W4 w42 = new W4(2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(InterfaceC1454iJ.class, w42);
        c = new C0324Jp("logSourceMetrics", Collections.unmodifiableMap(new HashMap(hashMap2)));
        W4 w43 = new W4(3);
        HashMap hashMap3 = new HashMap();
        hashMap3.put(InterfaceC1454iJ.class, w43);
        d = new C0324Jp("globalMetrics", Collections.unmodifiableMap(new HashMap(hashMap3)));
        W4 w44 = new W4(4);
        HashMap hashMap4 = new HashMap();
        hashMap4.put(InterfaceC1454iJ.class, w44);
        e = new C0324Jp("appNamespace", Collections.unmodifiableMap(new HashMap(hashMap4)));
    }

    @Override // defpackage.InterfaceC0737Zn
    public final void a(Object obj, Object obj2) {
        C0181Ec c0181Ec = (C0181Ec) obj;
        YF yf = (YF) obj2;
        yf.a(b, c0181Ec.a);
        yf.a(c, c0181Ec.b);
        yf.a(d, c0181Ec.c);
        yf.a(e, c0181Ec.d);
    }
}
