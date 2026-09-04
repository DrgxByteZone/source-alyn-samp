package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Fy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0229Fy {
    public static final C0227Fw a;

    /* JADX WARN: Type inference failed for: r1v2, types: [Fw, java.util.Collection, java.util.ArrayList] */
    static {
        ?? arrayList = new ArrayList(4);
        Collections.addAll(arrayList, 2, 7, 4, 5);
        a = arrayList;
    }

    public static final int a(C1462iR c1462iR, C0659Wn c0659Wn) {
        AbstractC0435Nx.j(c0659Wn, "encodedImage");
        c0659Wn.M();
        Integer valueOf = Integer.valueOf(c0659Wn.d);
        C0227Fw c0227Fw = a;
        int indexOf = c0227Fw.indexOf(valueOf);
        if (indexOf >= 0) {
            int i = c1462iR.a;
            if (i == -1) {
                i = 0;
            } else if (i == -1) {
                throw new IllegalStateException("Rotation is set to use EXIF");
            }
            Object obj = c0227Fw.get(((i / 90) + indexOf) % c0227Fw.size());
            AbstractC0435Nx.i(obj, "get(...)");
            return ((Number) obj).intValue();
        }
        throw new IllegalArgumentException("Only accepts inverted exif orientations");
    }

    public static final int b(C1462iR c1462iR, C0659Wn c0659Wn) {
        AbstractC0435Nx.j(c1462iR, "rotationOptions");
        AbstractC0435Nx.j(c0659Wn, "encodedImage");
        int i = c1462iR.a;
        int i2 = 0;
        if (i == -2) {
            return 0;
        }
        c0659Wn.M();
        int i3 = c0659Wn.c;
        if (i3 == 90 || i3 == 180 || i3 == 270) {
            c0659Wn.M();
            i2 = c0659Wn.c;
        }
        if (i == -1) {
            return i2;
        }
        if (i != -1) {
            return (i + i2) % 360;
        }
        throw new IllegalStateException("Rotation is set to use EXIF");
    }

    public static final int c(C1462iR c1462iR, C2268sQ c2268sQ, C0659Wn c0659Wn, boolean z) {
        int i;
        int i2;
        int i3;
        AbstractC0435Nx.j(c0659Wn, "encodedImage");
        if (z && c2268sQ != null) {
            int b = b(c1462iR, c0659Wn);
            c0659Wn.M();
            boolean z2 = false;
            if (a.contains(Integer.valueOf(c0659Wn.d))) {
                i = a(c1462iR, c0659Wn);
            } else {
                i = 0;
            }
            if (b == 90 || b == 270 || i == 5 || i == 7) {
                z2 = true;
            }
            if (z2) {
                c0659Wn.M();
                i2 = c0659Wn.o;
            } else {
                c0659Wn.M();
                i2 = c0659Wn.n;
            }
            if (z2) {
                c0659Wn.M();
                i3 = c0659Wn.n;
            } else {
                c0659Wn.M();
                i3 = c0659Wn.o;
            }
            float f = i2;
            float f2 = i3;
            float max = Math.max(c2268sQ.a / f, c2268sQ.b / f2);
            if (f * max > 2048.0f) {
                max = 2048.0f / f;
            }
            if (f2 * max > 2048.0f) {
                max = 2048.0f / f2;
            }
            int i4 = (int) ((max * 8) + 0.6666667f);
            if (i4 <= 8) {
                if (i4 < 1) {
                    return 1;
                }
                return i4;
            }
        }
        return 8;
    }
}
