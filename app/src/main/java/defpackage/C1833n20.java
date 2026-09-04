package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: n20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1833n20 {
    public static C1752m20 a(Object obj) {
        AbstractC2791yt abstractC2791yt = (AbstractC2791yt) obj;
        C1752m20 c1752m20 = abstractC2791yt.unknownFields;
        if (c1752m20 == C1752m20.f) {
            C1752m20 c1752m202 = new C1752m20(0, new int[8], new Object[8], true);
            abstractC2791yt.unknownFields = c1752m202;
            return c1752m202;
        }
        return c1752m20;
    }

    public static boolean b(int i, C0726Zc c0726Zc, Object obj) {
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) c0726Zc.d;
        int i2 = c0726Zc.a;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 == 4) {
                            return false;
                        }
                        if (i4 == 5) {
                            c0726Zc.z(5);
                            ((C1752m20) obj).c(5 | (i3 << 3), Integer.valueOf(abstractC0700Yc.j()));
                            return true;
                        }
                        throw C0591Tx.b();
                    }
                    C1752m20 c1752m20 = new C1752m20(0, new int[8], new Object[8], true);
                    int i5 = i3 << 3;
                    int i6 = i5 | 4;
                    int i7 = i + 1;
                    if (i7 >= 100) {
                        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                    }
                    while (c0726Zc.d() != Integer.MAX_VALUE && b(i7, c0726Zc, c1752m20)) {
                    }
                    if (i6 == c0726Zc.a) {
                        if (c1752m20.e) {
                            c1752m20.e = false;
                        }
                        ((C1752m20) obj).c(i5 | 3, c1752m20);
                        return true;
                    }
                    throw new IOException("Protocol message end-group tag did not match expected tag.");
                }
                ((C1752m20) obj).c((i3 << 3) | 2, c0726Zc.h());
                return true;
            }
            c0726Zc.z(1);
            ((C1752m20) obj).c((i3 << 3) | 1, Long.valueOf(abstractC0700Yc.k()));
            return true;
        }
        c0726Zc.z(0);
        ((C1752m20) obj).c(i3 << 3, Long.valueOf(abstractC0700Yc.n()));
        return true;
    }
}
