package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2835zQ {
    public static C2835zQ g;
    public WeakHashMap a;
    public final WeakHashMap b = new WeakHashMap(0);
    public TypedValue c;
    public boolean d;
    public C2481v3 e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final C2754yQ h = new C2658xB(6);

    public static synchronized C2835zQ b() {
        C2835zQ c2835zQ;
        synchronized (C2835zQ.class) {
            try {
                if (g == null) {
                    g = new C2835zQ();
                }
                c2835zQ = g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2835zQ;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (C2835zQ.class) {
            C2754yQ c2754yQ = h;
            c2754yQ.getClass();
            int i2 = (31 + i) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) c2754yQ.g(Integer.valueOf(mode.hashCode() + i2));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
            }
        }
        return porterDuffColorFilter;
    }

    public final Drawable a(int i, Context context) {
        Drawable drawable;
        if (this.c == null) {
            this.c = new TypedValue();
        }
        TypedValue typedValue = this.c;
        context.getResources().getValue(i, typedValue, true);
        long j = (typedValue.assetCookie << 32) | typedValue.data;
        synchronized (this) {
            C2415uB c2415uB = (C2415uB) this.b.get(context);
            drawable = null;
            if (c2415uB != null) {
                WeakReference weakReference = (WeakReference) c2415uB.b(j);
                if (weakReference != null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                    if (constantState != null) {
                        drawable = constantState.newDrawable(context.getResources());
                    } else {
                        int d = JE.d(c2415uB.b, c2415uB.d, j);
                        if (d >= 0) {
                            Object[] objArr = c2415uB.c;
                            Object obj = objArr[d];
                            Object obj2 = C0299Iq.c;
                            if (obj != obj2) {
                                objArr[d] = obj2;
                                c2415uB.a = true;
                            }
                        }
                    }
                }
            }
        }
        if (drawable != null) {
            return drawable;
        }
        LayerDrawable layerDrawable = null;
        if (this.e != null) {
            if (i == R.drawable.abc_cab_background_top_material) {
                layerDrawable = new LayerDrawable(new Drawable[]{c(R.drawable.abc_cab_background_internal_bg, context), c(R.drawable.abc_cab_background_top_mtrl_alpha, context)});
            } else if (i == R.drawable.abc_ratingbar_material) {
                layerDrawable = C2481v3.k(this, context, R.dimen.abc_star_big);
            } else if (i == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawable = C2481v3.k(this, context, R.dimen.abc_star_medium);
            } else if (i == R.drawable.abc_ratingbar_small_material) {
                layerDrawable = C2481v3.k(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawable != null) {
            layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
            synchronized (this) {
                try {
                    Drawable.ConstantState constantState2 = layerDrawable.getConstantState();
                    if (constantState2 != null) {
                        C2415uB c2415uB2 = (C2415uB) this.b.get(context);
                        if (c2415uB2 == null) {
                            c2415uB2 = new C2415uB();
                            this.b.put(context, c2415uB2);
                        }
                        c2415uB2.d(j, new WeakReference(constantState2));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return layerDrawable;
        }
        return layerDrawable;
    }

    public final synchronized Drawable c(int i, Context context) {
        return d(context, i, false);
    }

    public final synchronized Drawable d(Context context, int i, boolean z) {
        Drawable a;
        try {
            if (!this.d) {
                this.d = true;
                Drawable c = c(R.drawable.abc_vector_test, context);
                if (c == null || (!(c instanceof C1028d30) && !"android.graphics.drawable.VectorDrawable".equals(c.getClass().getName()))) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            a = a(i, context);
            if (a == null) {
                a = context.getDrawable(i);
            }
            if (a != null) {
                a = g(context, i, z, a);
            }
            if (a != null) {
                AbstractC1894nm.a(a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public final synchronized ColorStateList f(int i, Context context) {
        ColorStateList colorStateList;
        EW ew;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateList2 = null;
        if (weakHashMap != null && (ew = (EW) weakHashMap.get(context)) != null) {
            colorStateList = (ColorStateList) ew.c(i);
        } else {
            colorStateList = null;
        }
        if (colorStateList == null) {
            C2481v3 c2481v3 = this.e;
            if (c2481v3 != null) {
                colorStateList2 = c2481v3.l(i, context);
            }
            if (colorStateList2 != null) {
                if (this.a == null) {
                    this.a = new WeakHashMap();
                }
                EW ew2 = (EW) this.a.get(context);
                if (ew2 == null) {
                    ew2 = new EW();
                    this.a.put(context, ew2);
                }
                ew2.a(i, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable g(Context context, int i, boolean z, Drawable drawable) {
        int i2;
        boolean z2;
        int round;
        ColorStateList f2 = f(i, context);
        PorterDuff.Mode mode = null;
        if (f2 != null) {
            Drawable mutate = drawable.mutate();
            mutate.setTintList(f2);
            if (this.e != null && i == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                mutate.setTintMode(mode);
            }
            return mutate;
        }
        if (this.e != null) {
            if (i == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int c = AbstractC1022d00.c(R.attr.colorControlNormal, context);
                PorterDuff.Mode mode2 = C2562w3.b;
                C2481v3.n(findDrawableByLayerId, c, mode2);
                C2481v3.n(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), AbstractC1022d00.c(R.attr.colorControlNormal, context), mode2);
                C2481v3.n(layerDrawable.findDrawableByLayerId(android.R.id.progress), AbstractC1022d00.c(R.attr.colorControlActivated, context), mode2);
                return drawable;
            }
            if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int b = AbstractC1022d00.b(R.attr.colorControlNormal, context);
                PorterDuff.Mode mode3 = C2562w3.b;
                C2481v3.n(findDrawableByLayerId2, b, mode3);
                C2481v3.n(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), AbstractC1022d00.c(R.attr.colorControlActivated, context), mode3);
                C2481v3.n(layerDrawable2.findDrawableByLayerId(android.R.id.progress), AbstractC1022d00.c(R.attr.colorControlActivated, context), mode3);
                return drawable;
            }
        }
        C2481v3 c2481v3 = this.e;
        boolean z3 = false;
        if (c2481v3 != null) {
            PorterDuff.Mode mode4 = C2562w3.b;
            if (C2481v3.h((int[]) c2481v3.b, i)) {
                i2 = R.attr.colorControlNormal;
            } else if (C2481v3.h((int[]) c2481v3.d, i)) {
                i2 = R.attr.colorControlActivated;
            } else {
                if (C2481v3.h((int[]) c2481v3.n, i)) {
                    mode4 = PorterDuff.Mode.MULTIPLY;
                } else if (i == R.drawable.abc_list_divider_mtrl_alpha) {
                    round = Math.round(40.8f);
                    i2 = 16842800;
                    z2 = true;
                    if (z2) {
                        Drawable mutate2 = drawable.mutate();
                        mutate2.setColorFilter(C2562w3.c(AbstractC1022d00.c(i2, context), mode4));
                        if (round != -1) {
                            mutate2.setAlpha(round);
                        }
                        z3 = true;
                    }
                } else if (i != R.drawable.abc_dialog_material_background) {
                    i2 = 0;
                    z2 = false;
                    round = -1;
                    if (z2) {
                    }
                }
                i2 = 16842801;
            }
            z2 = true;
            round = -1;
            if (z2) {
            }
        }
        if (!z3 && z) {
            return null;
        }
        return drawable;
    }
}
