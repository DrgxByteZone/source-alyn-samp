package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: w3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2562w3 {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static C2562w3 c;
    public C2835zQ a;

    public static synchronized C2562w3 a() {
        C2562w3 c2562w3;
        synchronized (C2562w3.class) {
            try {
                if (c == null) {
                    d();
                }
                c2562w3 = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2562w3;
    }

    public static synchronized PorterDuffColorFilter c(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter e;
        synchronized (C2562w3.class) {
            e = C2835zQ.e(i, mode);
        }
        return e;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, w3] */
    public static synchronized void d() {
        synchronized (C2562w3.class) {
            if (c == null) {
                ?? obj = new Object();
                c = obj;
                obj.a = C2835zQ.b();
                C2835zQ c2835zQ = c.a;
                C2481v3 c2481v3 = new C2481v3(0);
                synchronized (c2835zQ) {
                    c2835zQ.e = c2481v3;
                }
            }
        }
    }

    public static void e(Drawable drawable, C1552jb c1552jb, int[] iArr) {
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        PorterDuff.Mode mode2 = C2835zQ.f;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z = c1552jb.b;
            if (!z && !c1552jb.a) {
                drawable.clearColorFilter();
                return;
            }
            PorterDuffColorFilter porterDuffColorFilter = null;
            if (z) {
                colorStateList = (ColorStateList) c1552jb.c;
            } else {
                colorStateList = null;
            }
            if (c1552jb.a) {
                mode = (PorterDuff.Mode) c1552jb.d;
            } else {
                mode = C2835zQ.f;
            }
            if (colorStateList != null && mode != null) {
                porterDuffColorFilter = C2835zQ.e(colorStateList.getColorForState(iArr, 0), mode);
            }
            drawable.setColorFilter(porterDuffColorFilter);
            return;
        }
        Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
    }

    public final synchronized Drawable b(int i, Context context) {
        return this.a.c(i, context);
    }
}
