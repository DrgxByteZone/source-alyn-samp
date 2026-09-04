package defpackage;

import android.content.Context;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: be, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0886be extends LayerDrawable {
    public final Context a;
    public final Drawable b;
    public final List c;
    public final G7 d;
    public final H7 n;
    public final C2655x9 o;
    public final Drawable p;
    public final List q;
    public final WG r;
    public C2207rf s;
    public C2817z9 t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0886be(Context context, Drawable drawable, List list, G7 g7, H7 h7, C2655x9 c2655x9, Drawable drawable2, List list2, WG wg, C2207rf c2207rf, C2817z9 c2817z9) {
        super((Drawable[]) r0.toArray(new Drawable[0]));
        AbstractC0435Nx.j(context, "context");
        AbstractC0435Nx.j(list, "outerShadows");
        AbstractC0435Nx.j(list2, "innerShadows");
        ArrayList arrayList = new ArrayList();
        if (drawable != null) {
            arrayList.add(drawable);
        }
        arrayList.addAll(new XQ(list));
        if (g7 != null) {
            arrayList.add(g7);
        }
        if (h7 != null) {
            arrayList.add(h7);
        }
        if (c2655x9 != null) {
            arrayList.add(c2655x9);
        }
        if (drawable2 != null) {
            arrayList.add(drawable2);
        }
        arrayList.addAll(new XQ(list2));
        if (wg != null) {
            arrayList.add(wg);
        }
        this.a = context;
        this.b = drawable;
        this.c = list;
        this.d = g7;
        this.n = h7;
        this.o = c2655x9;
        this.p = drawable2;
        this.q = list2;
        this.r = wg;
        this.s = c2207rf;
        this.t = c2817z9;
        setPaddingMode(1);
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        C0966ce c0966ce;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        AbstractC0435Nx.j(outline, "outline");
        C2817z9 c2817z9 = this.t;
        if (c2817z9 != null && c2817z9.b()) {
            Path path = new Path();
            C2817z9 c2817z92 = this.t;
            RectF rectF = null;
            Context context = this.a;
            if (c2817z92 != null) {
                c0966ce = c2817z92.c(getLayoutDirection(), context, getBounds().width(), getBounds().height());
            } else {
                c0966ce = null;
            }
            C2207rf c2207rf = this.s;
            if (c2207rf != null) {
                rectF = c2207rf.A(getLayoutDirection(), context);
            }
            if (c0966ce != null) {
                C2450uf c2450uf = c0966ce.c;
                C2450uf c2450uf2 = c0966ce.d;
                C2450uf c2450uf3 = c0966ce.b;
                C2450uf c2450uf4 = c0966ce.a;
                RectF rectF2 = new RectF(getBounds());
                float f8 = c2450uf4.a;
                float f9 = 0.0f;
                if (rectF != null) {
                    f = rectF.left;
                } else {
                    f = 0.0f;
                }
                float t = O9.t(f8 + f);
                float f10 = c2450uf4.b;
                if (rectF != null) {
                    f2 = rectF.top;
                } else {
                    f2 = 0.0f;
                }
                float t2 = O9.t(f10 + f2);
                float f11 = c2450uf3.a;
                if (rectF != null) {
                    f3 = rectF.right;
                } else {
                    f3 = 0.0f;
                }
                float t3 = O9.t(f11 + f3);
                float f12 = c2450uf3.b;
                if (rectF != null) {
                    f4 = rectF.top;
                } else {
                    f4 = 0.0f;
                }
                float t4 = O9.t(f12 + f4);
                float f13 = c2450uf2.a;
                if (rectF != null) {
                    f5 = rectF.right;
                } else {
                    f5 = 0.0f;
                }
                float t5 = O9.t(f13 + f5);
                float f14 = c2450uf2.b;
                if (rectF != null) {
                    f6 = rectF.bottom;
                } else {
                    f6 = 0.0f;
                }
                float t6 = O9.t(f14 + f6);
                float f15 = c2450uf.a;
                if (rectF != null) {
                    f7 = rectF.left;
                } else {
                    f7 = 0.0f;
                }
                float t7 = O9.t(f15 + f7);
                float f16 = c2450uf.b;
                if (rectF != null) {
                    f9 = rectF.bottom;
                }
                path.addRoundRect(rectF2, new float[]{t, t2, t3, t4, t5, t6, t7, O9.t(f16 + f9)}, Path.Direction.CW);
            }
            if (Build.VERSION.SDK_INT >= 30) {
                outline.setPath(path);
                return;
            } else {
                outline.setConvexPath(path);
                return;
            }
        }
        outline.setRect(getBounds());
    }
}
