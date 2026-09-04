package defpackage;

import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC1745lz {
    static float a(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == 1073741824) {
            return size;
        }
        return 0.0f;
    }

    static float b(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == 0) {
            return Float.POSITIVE_INFINITY;
        }
        return size;
    }

    static EnumC2407u60 c(float f, float f2) {
        if (f == f2) {
            return EnumC2407u60.b;
        }
        if (Float.isInfinite(f2)) {
            return EnumC2407u60.a;
        }
        return EnumC2407u60.c;
    }

    static float d(float f, float f2) {
        if (f == f2) {
            return O9.t(f2);
        }
        if (Float.isInfinite(f2)) {
            return Float.POSITIVE_INFINITY;
        }
        return O9.t(f2);
    }
}
