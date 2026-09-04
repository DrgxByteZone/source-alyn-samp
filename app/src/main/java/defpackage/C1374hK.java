package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.PathEffect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.PaintDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1374hK extends ViewGroup implements PE, InterfaceC2184rN {
    public static C1374hK L;
    public static C1374hK M;
    public boolean B;
    public LH C;
    public int D;
    public boolean E;
    public long G;
    public int H;
    public boolean I;
    public boolean J;
    public Integer a;
    public Integer b;
    public boolean c;
    public boolean d;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public Integer t;
    public String v;
    public static final TypedValue K = new TypedValue();
    public static final ViewOnClickListenerC0472Pi N = new ViewOnClickListenerC0472Pi();

    private final boolean getHasBorderRadii() {
        if (this.n == 0.0f && this.o == 0.0f && this.p == 0.0f && this.q == 0.0f && this.r == 0.0f) {
            return false;
        }
        return true;
    }

    public static boolean j(C1718ld c1718ld) {
        Iterator it = c1718ld.iterator();
        while (true) {
            C2474v c2474v = (C2474v) it;
            if (c2474v.hasNext()) {
                View view = (View) c2474v.next();
                if (view instanceof C1374hK) {
                    C1374hK c1374hK = (C1374hK) view;
                    if (c1374hK.J || c1374hK.isPressed()) {
                        return true;
                    }
                }
                if ((view instanceof ViewGroup) && j(new C1718ld((ViewGroup) view, 3))) {
                    return true;
                }
            } else {
                return false;
            }
        }
    }

    @Override // defpackage.PE
    public final boolean a() {
        return false;
    }

    @Override // defpackage.PE
    public final boolean b(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (motionEvent.getAction() != 3 && motionEvent.getAction() != 1 && motionEvent.getActionMasked() != 6) {
            int i = 0;
            while (true) {
                if (i < getChildCount()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    int i2 = i + 1;
                    View childAt = getChildAt(i);
                    if (childAt != null) {
                        if (childAt instanceof C1374hK) {
                            C1374hK c1374hK = (C1374hK) childAt;
                            if (!c1374hK.J) {
                                if (c1374hK.isPressed()) {
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                        if (childAt instanceof ViewGroup) {
                            C2474v c2474v = new C2474v((ViewGroup) childAt, 3);
                            while (c2474v.hasNext()) {
                                View view = (View) c2474v.next();
                                if (view instanceof C1374hK) {
                                    C1374hK c1374hK2 = (C1374hK) view;
                                    if (!c1374hK2.J) {
                                        if (c1374hK2.isPressed()) {
                                        }
                                    }
                                    z2 = true;
                                    break;
                                }
                                if ((view instanceof ViewGroup) && j(new C1718ld((ViewGroup) view, 3))) {
                                    z2 = true;
                                    break;
                                }
                            }
                            z2 = false;
                            if (z2) {
                                break;
                            }
                        }
                        i = i2;
                    } else {
                        throw new IndexOutOfBoundsException();
                    }
                } else {
                    C1374hK c1374hK3 = L;
                    if (c1374hK3 == null) {
                        L = this;
                    } else if (!this.B) {
                    }
                    z3 = true;
                }
            }
            if (z3) {
                this.J = true;
            }
        }
        return z3;
    }

    @Override // defpackage.PE
    public final boolean c() {
        return false;
    }

    @Override // defpackage.PE
    public final boolean d(View view) {
        return C0147Cu.b(view);
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        C1374hK c1374hK = L;
        if (c1374hK != null && c1374hK != this) {
            return;
        }
        super.drawableHotspotChanged(f, f2);
    }

    @Override // defpackage.PE
    public final Boolean f(AbstractC0276Ht abstractC0276Ht) {
        AbstractC0435Nx.j(abstractC0276Ht, "handler");
        return null;
    }

    @Override // defpackage.PE
    public final Boolean g(View view, MotionEvent motionEvent) {
        if (view != null) {
            return Boolean.valueOf(view.onTouchEvent(motionEvent));
        }
        return null;
    }

    public final float getBorderBottomLeftRadius() {
        return this.q;
    }

    public final float getBorderBottomRightRadius() {
        return this.r;
    }

    public final Integer getBorderColor() {
        return this.t;
    }

    public final float getBorderRadius() {
        return this.n;
    }

    public final String getBorderStyle() {
        return this.v;
    }

    public final float getBorderTopLeftRadius() {
        return this.o;
    }

    public final float getBorderTopRightRadius() {
        return this.p;
    }

    public final float getBorderWidth() {
        return this.s;
    }

    public final boolean getExclusive() {
        return this.B;
    }

    @Override // defpackage.InterfaceC2184rN
    public LH getPointerEvents() {
        return this.C;
    }

    public final Integer getRippleColor() {
        return this.a;
    }

    public final Integer getRippleRadius() {
        return this.b;
    }

    public final boolean getUseBorderlessDrawable() {
        return this.d;
    }

    public final boolean getUseDrawableOnForeground() {
        return this.c;
    }

    @Override // defpackage.PE
    public final void h(MotionEvent motionEvent) {
        if (L == this) {
            L = null;
            M = this;
        }
        this.J = false;
    }

    public final float[] i() {
        float f = this.o;
        float f2 = this.p;
        float f3 = this.r;
        float f4 = this.q;
        float[] fArr = {f, f, f2, f2, f3, f3, f4, f4};
        ArrayList arrayList = new ArrayList(8);
        for (int i = 0; i < 8; i++) {
            float f5 = fArr[i];
            if (f5 == 0.0f) {
                f5 = this.n;
            }
            arrayList.add(Float.valueOf(f5));
        }
        return AbstractC1153ed.g0(arrayList);
    }

    public final void k() {
        ColorStateList colorStateList;
        RippleDrawable rippleDrawable;
        ShapeDrawable shapeDrawable;
        int i;
        PathEffect pathEffect;
        if (this.E) {
            this.E = false;
            if (this.D == 0) {
                setBackground(null);
            }
            setForeground(null);
            Integer num = this.a;
            if (num != null && num.intValue() == 0) {
                rippleDrawable = null;
            } else {
                int[][] iArr = {new int[]{R.attr.state_enabled}};
                Integer num2 = this.b;
                Integer num3 = this.a;
                if (num3 != null) {
                    colorStateList = new ColorStateList(iArr, new int[]{num3.intValue()});
                } else {
                    Resources.Theme theme = getContext().getTheme();
                    TypedValue typedValue = K;
                    theme.resolveAttribute(R.attr.colorControlHighlight, typedValue, true);
                    colorStateList = new ColorStateList(iArr, new int[]{typedValue.data});
                }
                if (this.d) {
                    shapeDrawable = null;
                } else {
                    shapeDrawable = new ShapeDrawable(new RectShape());
                }
                rippleDrawable = new RippleDrawable(colorStateList, null, shapeDrawable);
                if (num2 != null) {
                    rippleDrawable.setRadius((int) O9.t(num2.intValue()));
                }
            }
            PaintDrawable paintDrawable = new PaintDrawable(0);
            if (getHasBorderRadii()) {
                paintDrawable.setCornerRadii(i());
            }
            if (this.s > 0.0f) {
                Paint paint = paintDrawable.getPaint();
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(this.s);
                Integer num4 = this.t;
                if (num4 != null) {
                    i = num4.intValue();
                } else {
                    i = -16777216;
                }
                paint.setColor(i);
                String str = this.v;
                if (AbstractC0435Nx.c(str, "dotted")) {
                    float f = this.s;
                    pathEffect = new DashPathEffect(new float[]{f, f, f, f}, 0.0f);
                } else if (AbstractC0435Nx.c(str, "dashed")) {
                    float f2 = this.s * 3;
                    pathEffect = new DashPathEffect(new float[]{f2, f2, f2, f2}, 0.0f);
                } else {
                    pathEffect = null;
                }
                paint.setPathEffect(pathEffect);
            }
            if (getHasBorderRadii() && rippleDrawable != null) {
                PaintDrawable paintDrawable2 = new PaintDrawable(-1);
                paintDrawable2.setCornerRadii(i());
                rippleDrawable.setDrawableByLayerId(R.id.mask, paintDrawable2);
            }
            if (this.c) {
                setForeground(rippleDrawable);
                int i2 = this.D;
                if (i2 != 0) {
                    l(i2, paintDrawable, null);
                    return;
                }
                return;
            }
            int i3 = this.D;
            if (i3 == 0 && this.a == null) {
                setBackground(new LayerDrawable(new Drawable[]{rippleDrawable, paintDrawable}));
            } else {
                l(i3, paintDrawable, rippleDrawable);
            }
        }
    }

    public final void l(int i, PaintDrawable paintDrawable, RippleDrawable rippleDrawable) {
        Drawable[] drawableArr;
        PaintDrawable paintDrawable2 = new PaintDrawable(i);
        if (getHasBorderRadii()) {
            paintDrawable2.setCornerRadii(i());
        }
        if (rippleDrawable != null) {
            drawableArr = new Drawable[]{paintDrawable2, rippleDrawable, paintDrawable};
        } else {
            drawableArr = new Drawable[]{paintDrawable2, paintDrawable};
        }
        setBackground(new LayerDrawable(drawableArr));
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        AbstractC0435Nx.j(accessibilityNodeInfo, "info");
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        Object tag = getTag(ro.alynsampmobile.launcher.R.id.react_test_id);
        if (tag instanceof String) {
            accessibilityNodeInfo.setViewIdResourceName((String) tag);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "event");
        if (super.onInterceptTouchEvent(motionEvent)) {
            return true;
        }
        onTouchEvent(motionEvent);
        return isPressed();
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        this.I = true;
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "event");
        long eventTime = motionEvent.getEventTime();
        int action = motionEvent.getAction();
        C1374hK c1374hK = L;
        if (c1374hK != null && c1374hK != this && c1374hK.B) {
            if (isPressed()) {
                setPressed(false);
            }
            this.G = eventTime;
            this.H = action;
            return false;
        }
        if (motionEvent.getAction() == 3 && L == this) {
            L = null;
            M = this;
        }
        if (this.G == eventTime && this.H == action && action != 3) {
            return false;
        }
        this.G = eventTime;
        this.H = action;
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean z;
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i < getChildCount()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int i2 = i + 1;
                View childAt = getChildAt(i);
                if (childAt != null) {
                    if (childAt instanceof C1374hK) {
                        C1374hK c1374hK = (C1374hK) childAt;
                        if (c1374hK.J || c1374hK.isPressed()) {
                            return false;
                        }
                    }
                    if (childAt instanceof ViewGroup) {
                        C2474v c2474v = new C2474v((ViewGroup) childAt, 3);
                        while (true) {
                            if (c2474v.hasNext()) {
                                View view = (View) c2474v.next();
                                if (view instanceof C1374hK) {
                                    C1374hK c1374hK2 = (C1374hK) view;
                                    if (c1374hK2.J) {
                                        break;
                                    }
                                    if (c1374hK2.isPressed()) {
                                        break;
                                    }
                                }
                                if ((view instanceof ViewGroup) && j(new C1718ld((ViewGroup) view, 3))) {
                                    break;
                                }
                            } else {
                                z2 = false;
                                break;
                            }
                        }
                        if (z2) {
                            return false;
                        }
                    }
                    i = i2;
                } else {
                    throw new IndexOutOfBoundsException();
                }
            } else {
                Context context = getContext();
                AbstractC0435Nx.i(context, "getContext(...)");
                Object systemService = context.getSystemService("accessibility");
                AbstractC0435Nx.h(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
                if (((AccessibilityManager) systemService).isTouchExplorationEnabled()) {
                    C2262sK c2262sK = null;
                    for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                        if (parent instanceof C2262sK) {
                            c2262sK = (C2262sK) parent;
                        }
                    }
                    if (c2262sK != null) {
                        c2262sK.p(this);
                    }
                } else if (this.I) {
                    C2262sK c2262sK2 = null;
                    for (ViewParent parent2 = getParent(); parent2 != null; parent2 = parent2.getParent()) {
                        if (parent2 instanceof C2262sK) {
                            c2262sK2 = (C2262sK) parent2;
                        }
                    }
                    if (c2262sK2 != null) {
                        c2262sK2.p(this);
                    }
                    this.I = false;
                }
                if (M != this) {
                    return false;
                }
                if (L == this) {
                    L = null;
                    M = this;
                }
                M = null;
                return super.performClick();
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.D = i;
        this.E = true;
    }

    public final void setBorderBottomLeftRadius(float f) {
        this.q = f * getResources().getDisplayMetrics().density;
        this.E = true;
    }

    public final void setBorderBottomRightRadius(float f) {
        this.r = f * getResources().getDisplayMetrics().density;
        this.E = true;
    }

    public final void setBorderColor(Integer num) {
        this.t = num;
        this.E = true;
    }

    public final void setBorderRadius(float f) {
        this.n = f * getResources().getDisplayMetrics().density;
        this.E = true;
    }

    public final void setBorderStyle(String str) {
        this.v = str;
        this.E = true;
    }

    public final void setBorderTopLeftRadius(float f) {
        this.o = f * getResources().getDisplayMetrics().density;
        this.E = true;
    }

    public final void setBorderTopRightRadius(float f) {
        this.p = f * getResources().getDisplayMetrics().density;
        this.E = true;
    }

    public final void setBorderWidth(float f) {
        this.s = f * getResources().getDisplayMetrics().density;
        this.E = true;
    }

    public final void setExclusive(boolean z) {
        this.B = z;
    }

    public void setPointerEvents(LH lh) {
        AbstractC0435Nx.j(lh, "<set-?>");
        this.C = lh;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        if (!this.B) {
            C1374hK c1374hK = L;
            z2 = true;
            if (c1374hK == null || !c1374hK.B) {
                int i = 0;
                while (true) {
                    if (i < getChildCount()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        break;
                    }
                    int i2 = i + 1;
                    View childAt = getChildAt(i);
                    if (childAt != null) {
                        if (childAt instanceof C1374hK) {
                            C1374hK c1374hK2 = (C1374hK) childAt;
                            if (!c1374hK2.J) {
                                if (c1374hK2.isPressed()) {
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                        if (childAt instanceof ViewGroup) {
                            C2474v c2474v = new C2474v((ViewGroup) childAt, 3);
                            while (c2474v.hasNext()) {
                                View view = (View) c2474v.next();
                                if (view instanceof C1374hK) {
                                    C1374hK c1374hK3 = (C1374hK) view;
                                    if (!c1374hK3.J) {
                                        if (c1374hK3.isPressed()) {
                                        }
                                    }
                                    z4 = true;
                                    break;
                                }
                                if ((view instanceof ViewGroup) && j(new C1718ld((ViewGroup) view, 3))) {
                                    z4 = true;
                                    break;
                                }
                            }
                            z4 = false;
                            if (z4) {
                                break;
                            }
                        }
                        i = i2;
                    } else {
                        throw new IndexOutOfBoundsException();
                    }
                }
            }
        }
        z2 = false;
        if (!z || L == this || z2) {
            this.J = z;
            super.setPressed(z);
        }
        if (!z && L == this) {
            this.J = false;
        }
    }

    public final void setRippleColor(Integer num) {
        this.a = num;
        this.E = true;
    }

    public final void setRippleRadius(Integer num) {
        this.b = num;
        this.E = true;
    }

    public final void setTouched(boolean z) {
        this.J = z;
    }

    public final void setUseBorderlessDrawable(boolean z) {
        this.d = z;
    }

    public final void setUseDrawableOnForeground(boolean z) {
        this.c = z;
        this.E = true;
    }

    @Override // defpackage.PE
    public final void e(MotionEvent motionEvent) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDrawableHotspotChanged(float f, float f2) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
