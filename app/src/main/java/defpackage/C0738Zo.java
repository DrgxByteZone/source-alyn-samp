package defpackage;

import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Zo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0738Zo {
    public static volatile C0738Zo b;
    public static final C0738Zo c = new C0738Zo();
    public final Map a = Collections.EMPTY_MAP;

    public static C0738Zo a() {
        C0738Zo c0738Zo;
        C1533jJ c1533jJ = C1533jJ.c;
        C0738Zo c0738Zo2 = b;
        if (c0738Zo2 == null) {
            synchronized (C0738Zo.class) {
                try {
                    c0738Zo = b;
                    if (c0738Zo == null) {
                        Class cls = AbstractC0712Yo.a;
                        C0738Zo c0738Zo3 = null;
                        if (cls != null) {
                            try {
                                c0738Zo3 = (C0738Zo) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                            }
                        }
                        if (c0738Zo3 != null) {
                            c0738Zo = c0738Zo3;
                        } else {
                            c0738Zo = c;
                        }
                        b = c0738Zo;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c0738Zo;
        }
        return c0738Zo2;
    }
}
