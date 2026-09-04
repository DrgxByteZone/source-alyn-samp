package defpackage;

import android.graphics.Rect;
import java.util.Comparator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: er, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1172er implements Comparator {
    public final Rect a = new Rect();
    public final Rect b = new Rect();
    public final boolean c;
    public final HF d;

    public C1172er(boolean z, HF hf) {
        this.c = z;
        this.d = hf;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.d.getClass();
        Rect rect = this.a;
        ((C1425i0) obj).g(rect);
        Rect rect2 = this.b;
        ((C1425i0) obj2).g(rect2);
        int i = rect.top;
        int i2 = rect2.top;
        if (i >= i2) {
            if (i <= i2) {
                int i3 = rect.left;
                int i4 = rect2.left;
                boolean z = this.c;
                if (i3 < i4) {
                    if (!z) {
                        return -1;
                    }
                    return 1;
                }
                if (i3 > i4) {
                    if (z) {
                        return -1;
                    }
                    return 1;
                }
                int i5 = rect.bottom;
                int i6 = rect2.bottom;
                if (i5 >= i6) {
                    if (i5 <= i6) {
                        int i7 = rect.right;
                        int i8 = rect2.right;
                        if (i7 < i8) {
                            if (!z) {
                                return -1;
                            }
                            return 1;
                        }
                        if (i7 > i8) {
                            if (z) {
                                return -1;
                            }
                            return 1;
                        }
                        return 0;
                    }
                    return 1;
                }
                return -1;
            }
            return 1;
        }
        return -1;
    }
}
