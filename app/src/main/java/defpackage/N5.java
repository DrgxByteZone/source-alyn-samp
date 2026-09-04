package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class N5 implements XF {
    public static final N5 a = new Object();
    public static final C0324Jp b;

    /* JADX WARN: Type inference failed for: r0v0, types: [N5, java.lang.Object] */
    static {
        W4 w4 = new W4(1);
        HashMap hashMap = new HashMap();
        hashMap.put(InterfaceC1454iJ.class, w4);
        b = new C0324Jp("storageMetrics", Collections.unmodifiableMap(new HashMap(hashMap)));
    }

    @Override // defpackage.InterfaceC0737Zn
    public final void a(Object obj, Object obj2) {
        ((YF) obj2).a(b, ((C0483Pt) obj).a);
    }
}
