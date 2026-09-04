package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class P5 implements XF {
    public static final P5 a = new Object();
    public static final C0324Jp b;
    public static final C0324Jp c;

    /* JADX WARN: Type inference failed for: r0v0, types: [P5, java.lang.Object] */
    static {
        W4 w4 = new W4(1);
        HashMap hashMap = new HashMap();
        hashMap.put(InterfaceC1454iJ.class, w4);
        b = new C0324Jp("logSource", Collections.unmodifiableMap(new HashMap(hashMap)));
        W4 w42 = new W4(2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(InterfaceC1454iJ.class, w42);
        c = new C0324Jp("logEventDropped", Collections.unmodifiableMap(new HashMap(hashMap2)));
    }

    @Override // defpackage.InterfaceC0737Zn
    public final void a(Object obj, Object obj2) {
        C0933cB c0933cB = (C0933cB) obj;
        YF yf = (YF) obj2;
        yf.a(b, c0933cB.a);
        yf.a(c, c0933cB.b);
    }
}
