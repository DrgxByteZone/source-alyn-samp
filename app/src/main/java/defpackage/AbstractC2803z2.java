package defpackage;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: z2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2803z2 {
    public static final LinearInterpolator a = new LinearInterpolator();
    public static final C0116Bp b = new C0116Bp(1);
    public static final C0116Bp c = new C0116Bp(0);
    public static final C0116Bp d = new AbstractInterpolatorC2577wB(C0116Bp.e);
    public static final DecelerateInterpolator e = new DecelerateInterpolator();

    public static float a(float f, float f2, float f3) {
        return ((f2 - f) * f3) + f;
    }

    public static float b(float f, float f2, float f3, float f4, float f5) {
        if (f5 <= f3) {
            return f;
        }
        if (f5 >= f4) {
            return f2;
        }
        return a(f, f2, (f5 - f3) / (f4 - f3));
    }

    public static int c(float f, int i, int i2) {
        return Math.round(f * (i2 - i)) + i;
    }
}
