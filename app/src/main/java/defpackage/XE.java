package defpackage;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.BaselineLayout;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class XE extends FrameLayout implements InterfaceC0776aF {
    public static final C1895nn A0;
    public static final WE B0;
    public static final int[] z0 = {R.attr.state_checked};
    public float B;
    public int C;
    public boolean D;
    public final LinearLayout E;
    public final LinearLayout G;
    public final View H;
    public final FrameLayout I;
    public final ImageView J;
    public final BaselineLayout K;
    public final TextView L;
    public final TextView M;
    public final BaselineLayout N;
    public final TextView O;
    public final TextView P;
    public BaselineLayout Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public ColorStateList W;
    public boolean a;
    public boolean a0;
    public ColorStateList b;
    public C0935cD b0;
    public Drawable c;
    public ColorStateList c0;
    public int d;
    public Drawable d0;
    public Drawable e0;
    public ValueAnimator f0;
    public C1895nn g0;
    public float h0;
    public boolean i0;
    public int j0;
    public int k0;
    public int l0;
    public int m0;
    public int n;
    public boolean n0;
    public int o;
    public int o0;
    public int p;
    public int p0;
    public float q;
    public R7 q0;
    public float r;
    public int r0;
    public float s;
    public int s0;
    public float t;
    public int t0;
    public boolean u0;
    public float v;
    public boolean v0;
    public boolean w0;
    public boolean x0;
    public Rect y0;

    /* JADX WARN: Type inference failed for: r0v3, types: [nn, WE] */
    static {
        int i = 13;
        A0 = new C1895nn(i);
        B0 = new C1895nn(i);
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [android.view.View, com.google.android.material.internal.BaselineLayout, android.view.ViewGroup] */
    public XE(Context context) {
        super(context);
        this.a = false;
        this.R = -1;
        this.S = 0;
        this.T = 0;
        this.U = 0;
        this.V = 0;
        this.a0 = false;
        this.g0 = A0;
        this.h0 = 0.0f;
        this.i0 = false;
        this.j0 = 0;
        this.k0 = 0;
        this.l0 = -2;
        this.m0 = 0;
        this.n0 = false;
        this.o0 = 0;
        this.p0 = 0;
        this.s0 = 0;
        this.t0 = 49;
        this.u0 = false;
        this.v0 = false;
        this.w0 = false;
        this.x0 = false;
        this.y0 = new Rect();
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.E = (LinearLayout) findViewById(ro.alynsampmobile.launcher.R.id.navigation_bar_item_content_container);
        LinearLayout linearLayout = (LinearLayout) findViewById(ro.alynsampmobile.launcher.R.id.navigation_bar_item_inner_content_container);
        this.G = linearLayout;
        this.H = findViewById(ro.alynsampmobile.launcher.R.id.navigation_bar_item_active_indicator_view);
        this.I = (FrameLayout) findViewById(ro.alynsampmobile.launcher.R.id.navigation_bar_item_icon_container);
        this.J = (ImageView) findViewById(ro.alynsampmobile.launcher.R.id.navigation_bar_item_icon_view);
        BaselineLayout baselineLayout = (BaselineLayout) findViewById(ro.alynsampmobile.launcher.R.id.navigation_bar_item_labels_group);
        this.K = baselineLayout;
        TextView textView = (TextView) findViewById(ro.alynsampmobile.launcher.R.id.navigation_bar_item_small_label_view);
        this.L = textView;
        TextView textView2 = (TextView) findViewById(ro.alynsampmobile.launcher.R.id.navigation_bar_item_large_label_view);
        this.M = textView2;
        float dimension = getResources().getDimension(ro.alynsampmobile.launcher.R.dimen.default_navigation_text_size);
        float dimension2 = getResources().getDimension(ro.alynsampmobile.launcher.R.dimen.default_navigation_active_text_size);
        ?? viewGroup = new ViewGroup(getContext(), null, 0);
        viewGroup.a = -1;
        this.N = viewGroup;
        viewGroup.setVisibility(8);
        this.N.setDuplicateParentStateEnabled(true);
        this.N.setMeasurePaddingFromBaseline(this.w0);
        TextView textView3 = new TextView(getContext());
        this.O = textView3;
        textView3.setMaxLines(1);
        TextView textView4 = this.O;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView4.setEllipsize(truncateAt);
        this.O.setDuplicateParentStateEnabled(true);
        this.O.setIncludeFontPadding(false);
        this.O.setGravity(16);
        this.O.setTextSize(dimension);
        TextView textView5 = new TextView(getContext());
        this.P = textView5;
        textView5.setMaxLines(1);
        this.P.setEllipsize(truncateAt);
        this.P.setDuplicateParentStateEnabled(true);
        this.P.setVisibility(4);
        this.P.setIncludeFontPadding(false);
        this.P.setGravity(16);
        this.P.setTextSize(dimension2);
        this.N.addView(this.O);
        this.N.addView(this.P);
        this.Q = baselineLayout;
        setBackgroundResource(getItemBackgroundResId());
        this.d = getResources().getDimensionPixelSize(getItemDefaultMarginResId());
        this.n = baselineLayout.getPaddingBottom();
        this.o = 0;
        this.p = 0;
        textView.setImportantForAccessibility(2);
        textView2.setImportantForAccessibility(2);
        this.O.setImportantForAccessibility(2);
        this.P.setImportantForAccessibility(2);
        setFocusable(true);
        a();
        this.m0 = getResources().getDimensionPixelSize(ro.alynsampmobile.launcher.R.dimen.m3_navigation_item_expanded_active_indicator_height_default);
        linearLayout.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC1795mb((C9) this, 1));
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int indexOfChild = viewGroup.indexOfChild(this);
        int i = 0;
        for (int i2 = 0; i2 < indexOfChild; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if ((childAt instanceof XE) && childAt.getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    private int getSuggestedIconWidth() {
        int minimumWidth;
        R7 r7 = this.q0;
        if (r7 == null) {
            minimumWidth = 0;
        } else {
            minimumWidth = r7.getMinimumWidth() - this.q0.n.b.M.intValue();
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.I.getLayoutParams();
        return Math.max(minimumWidth, layoutParams.rightMargin) + this.J.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.leftMargin);
    }

    public static void i(View view, int i, int i2, int i3) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i;
        layoutParams.bottomMargin = i2;
        layoutParams.gravity = i3;
        view.setLayoutParams(layoutParams);
    }

    private void setLabelPivots(TextView textView) {
        textView.setPivotX(textView.getWidth() / 2);
        textView.setPivotY(textView.getBaseline());
    }

    public final void a() {
        float textSize = this.L.getTextSize();
        float textSize2 = this.M.getTextSize();
        this.q = textSize - textSize2;
        this.r = (textSize2 * 1.0f) / textSize;
        this.s = (textSize * 1.0f) / textSize2;
        float textSize3 = this.O.getTextSize();
        float textSize4 = this.P.getTextSize();
        this.t = textSize3 - textSize4;
        this.v = (textSize4 * 1.0f) / textSize3;
        this.B = (textSize3 * 1.0f) / textSize4;
    }

    public final void b() {
        Drawable drawable = this.c;
        RippleDrawable rippleDrawable = null;
        boolean z = true;
        if (this.b != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.i0 && getActiveIndicatorDrawable() != null && activeIndicatorDrawable != null) {
                rippleDrawable = new RippleDrawable(YQ.b(this.b), null, activeIndicatorDrawable);
                z = false;
            } else if (drawable == null) {
                ColorStateList colorStateList = this.b;
                int[] iArr = YQ.d;
                int a = YQ.a(colorStateList, YQ.c);
                int[] iArr2 = YQ.b;
                drawable = new RippleDrawable(new ColorStateList(new int[][]{iArr, iArr2, StateSet.NOTHING}, new int[]{a, YQ.a(colorStateList, iArr2), YQ.a(colorStateList, YQ.a)}), null, null);
            }
        }
        FrameLayout frameLayout = this.I;
        frameLayout.setPadding(0, 0, 0, 0);
        frameLayout.setForeground(rippleDrawable);
        setBackground(drawable);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(z);
        }
    }

    @Override // defpackage.InterfaceC2174rD
    public final void c(C0935cD c0935cD) {
        CharSequence charSequence;
        this.b0 = c0935cD;
        setCheckable(c0935cD.isCheckable());
        setChecked(c0935cD.isChecked());
        setEnabled(c0935cD.isEnabled());
        setIcon(c0935cD.getIcon());
        setTitle(c0935cD.e);
        setId(c0935cD.a);
        if (!TextUtils.isEmpty(c0935cD.q)) {
            setContentDescription(c0935cD.q);
        }
        if (!TextUtils.isEmpty(c0935cD.r)) {
            charSequence = c0935cD.r;
        } else {
            charSequence = c0935cD.e;
        }
        AbstractC0959ca0.n(this, charSequence);
        m();
        this.a = true;
    }

    public final void d(float f, float f2) {
        float f3;
        float f4;
        C1895nn c1895nn = this.g0;
        c1895nn.getClass();
        float a = AbstractC2803z2.a(0.4f, 1.0f, f);
        View view = this.H;
        view.setScaleX(a);
        view.setScaleY(c1895nn.d(f));
        if (f2 == 0.0f) {
            f3 = 0.8f;
        } else {
            f3 = 0.0f;
        }
        if (f2 == 0.0f) {
            f4 = 1.0f;
        } else {
            f4 = 0.2f;
        }
        view.setAlpha(AbstractC2803z2.b(0.0f, 1.0f, f3, f4, f));
        this.h0 = f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.i0) {
            this.I.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e() {
        int i;
        int i2;
        int i3 = 0;
        if (this.J.getLayoutParams().width > 0) {
            i = this.p;
        } else {
            i = 0;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.N.getLayoutParams();
        if (layoutParams != null) {
            if (getLayoutDirection() == 1) {
                i2 = i;
            } else {
                i2 = 0;
            }
            layoutParams.rightMargin = i2;
            if (getLayoutDirection() != 1) {
                i3 = i;
            }
            layoutParams.leftMargin = i3;
        }
    }

    public final void f(TextView textView, TextView textView2, float f, float f2) {
        int i;
        int i2;
        int i3;
        int i4;
        if (this.r0 == 0) {
            i = (int) (this.d + f2);
        } else {
            i = 0;
        }
        i(this.E, i, 0, this.t0);
        int i5 = this.r0;
        if (i5 == 0) {
            i2 = 0;
        } else {
            i2 = this.y0.top;
        }
        if (i5 == 0) {
            i3 = 0;
        } else {
            i3 = this.y0.bottom;
        }
        if (i5 == 0) {
            i4 = 17;
        } else {
            i4 = 8388627;
        }
        i(this.G, i2, i3, i4);
        int i6 = this.n;
        BaselineLayout baselineLayout = this.K;
        baselineLayout.setPadding(baselineLayout.getPaddingLeft(), baselineLayout.getPaddingTop(), baselineLayout.getPaddingRight(), i6);
        this.Q.setVisibility(0);
        textView.setScaleX(1.0f);
        textView.setScaleY(1.0f);
        textView.setVisibility(0);
        textView2.setScaleX(f);
        textView2.setScaleY(f);
        textView2.setVisibility(4);
    }

    public final void g() {
        int i;
        int i2 = this.d;
        if (this.r0 == 0) {
            i = 17;
        } else {
            i = this.t0;
        }
        i(this.E, i2, i2, i);
        i(this.G, 0, 0, 17);
        BaselineLayout baselineLayout = this.K;
        baselineLayout.setPadding(baselineLayout.getPaddingLeft(), baselineLayout.getPaddingTop(), baselineLayout.getPaddingRight(), 0);
        this.Q.setVisibility(8);
    }

    public Drawable getActiveIndicatorDrawable() {
        return this.H.getBackground();
    }

    public R7 getBadge() {
        return this.q0;
    }

    public BaselineLayout getExpandedLabelGroup() {
        return this.N;
    }

    public int getItemBackgroundResId() {
        return ro.alynsampmobile.launcher.R.drawable.mtrl_navigation_bar_item_background;
    }

    @Override // defpackage.InterfaceC2174rD
    public C0935cD getItemData() {
        return this.b0;
    }

    public int getItemDefaultMarginResId() {
        return ro.alynsampmobile.launcher.R.dimen.mtrl_navigation_bar_item_default_margin;
    }

    public abstract int getItemLayoutResId();

    public int getItemPosition() {
        return this.R;
    }

    public BaselineLayout getLabelGroup() {
        return this.K;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        LinearLayout linearLayout = this.E;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
        return linearLayout.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        if (this.r0 == 1) {
            LinearLayout linearLayout = this.G;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
            return linearLayout.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
        }
        BaselineLayout baselineLayout = this.K;
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) baselineLayout.getLayoutParams();
        return Math.max(getSuggestedIconWidth(), baselineLayout.getMeasuredWidth() + layoutParams2.leftMargin + layoutParams2.rightMargin);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(TextView textView, int i) {
        int i2;
        if (this.x0) {
            textView.setTextAppearance(i);
            return;
        }
        textView.setTextAppearance(i);
        Context context = textView.getContext();
        if (i != 0) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, KJ.x);
            TypedValue typedValue = new TypedValue();
            boolean value = obtainStyledAttributes.getValue(0, typedValue);
            obtainStyledAttributes.recycle();
            if (value) {
                if (typedValue.getComplexUnit() == 2) {
                    i2 = Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density);
                } else {
                    i2 = TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
                }
                if (i2 == 0) {
                    textView.setTextSize(0, i2);
                    return;
                }
                return;
            }
        }
        i2 = 0;
        if (i2 == 0) {
        }
    }

    public final void j(View view) {
        if (this.q0 != null) {
            if (view != null) {
                setClipChildren(true);
                setClipToPadding(true);
                R7 r7 = this.q0;
                if (r7 != null) {
                    if (r7.d() != null) {
                        r7.d().setForeground(null);
                    } else {
                        view.getOverlay().remove(r7);
                    }
                }
            }
            this.q0 = null;
        }
    }

    public final void k(int i) {
        if (i <= 0 && getVisibility() == 0) {
            return;
        }
        int min = Math.min(this.j0, i - (this.o0 * 2));
        int i2 = this.k0;
        if (this.r0 == 1) {
            int i3 = i - (this.p0 * 2);
            int i4 = this.l0;
            if (i4 != -1) {
                if (i4 == -2) {
                    i3 = this.E.getMeasuredWidth();
                } else {
                    i3 = Math.min(i4, i3);
                }
            }
            min = i3;
            i2 = Math.max(this.m0, this.G.getMeasuredHeight());
        }
        View view = this.H;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        if (this.n0 && this.C == 2) {
            i2 = min;
        }
        layoutParams.height = i2;
        layoutParams.width = Math.max(0, min);
        view.setLayoutParams(layoutParams);
    }

    public final void l(TextView textView, int i) {
        if (textView == null) {
            return;
        }
        h(textView, i);
        a();
        textView.setMinimumHeight(Xd0.l(i, textView.getContext()));
        ColorStateList colorStateList = this.W;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
        TextView textView2 = this.M;
        textView2.setTypeface(textView2.getTypeface(), this.a0 ? 1 : 0);
        TextView textView3 = this.P;
        textView3.setTypeface(textView3.getTypeface(), this.a0 ? 1 : 0);
    }

    public final void m() {
        int i;
        C0935cD c0935cD = this.b0;
        if (c0935cD != null) {
            if (c0935cD.isVisible() && (this.u0 || !this.v0)) {
                i = 0;
            } else {
                i = 8;
            }
            setVisibility(i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        C0935cD c0935cD = this.b0;
        if (c0935cD != null && c0935cD.isCheckable() && this.b0.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, z0);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        Context context;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        R7 r7 = this.q0;
        if (r7 != null && r7.isVisible()) {
            C0935cD c0935cD = this.b0;
            CharSequence charSequence = c0935cD.e;
            if (!TextUtils.isEmpty(c0935cD.q)) {
                charSequence = this.b0.q;
            }
            StringBuilder sb = new StringBuilder();
            sb.append((Object) charSequence);
            sb.append(", ");
            R7 r72 = this.q0;
            T7 t7 = r72.n;
            Object obj = null;
            if (r72.isVisible()) {
                boolean a = t7.a();
                S7 s7 = t7.b;
                if (a) {
                    obj = s7.D;
                    if (obj == null) {
                        obj = r72.n.b.s;
                    }
                } else if (r72.g()) {
                    if (s7.G != 0 && (context = (Context) r72.a.get()) != null) {
                        if (r72.q != -2) {
                            int e = r72.e();
                            int i = r72.q;
                            if (e > i) {
                                obj = context.getString(s7.H, Integer.valueOf(i));
                            }
                        }
                        obj = context.getResources().getQuantityString(s7.G, r72.e(), Integer.valueOf(r72.e()));
                    }
                } else {
                    obj = s7.E;
                }
            }
            sb.append(obj);
            accessibilityNodeInfo.setContentDescription(sb.toString());
        }
        accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, getItemVisiblePosition(), 1, false, isSelected()));
        if (isSelected()) {
            accessibilityNodeInfo.setClickable(false);
            accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) C0912c0.g.a);
        }
        accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(ro.alynsampmobile.launcher.R.string.item_view_role_description));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        post(new RunnableC0960cb(i, 3, this));
    }

    public void setActiveIndicatorDrawable(Drawable drawable) {
        this.H.setBackground(drawable);
        b();
    }

    public void setActiveIndicatorEnabled(boolean z) {
        int i;
        this.i0 = z;
        b();
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        this.H.setVisibility(i);
        requestLayout();
    }

    public void setActiveIndicatorExpandedHeight(int i) {
        this.m0 = i;
        k(getWidth());
    }

    public void setActiveIndicatorExpandedMarginHorizontal(int i) {
        this.p0 = i;
        if (this.r0 == 1) {
            setPadding(i, 0, i, 0);
        }
        k(getWidth());
    }

    public void setActiveIndicatorExpandedPadding(Rect rect) {
        this.y0 = rect;
    }

    public void setActiveIndicatorExpandedWidth(int i) {
        this.l0 = i;
        k(getWidth());
    }

    public void setActiveIndicatorHeight(int i) {
        this.k0 = i;
        k(getWidth());
    }

    public void setActiveIndicatorLabelPadding(int i) {
        int i2;
        if (this.o != i) {
            this.o = i;
            ((LinearLayout.LayoutParams) this.K.getLayoutParams()).topMargin = i;
            if (this.N.getLayoutParams() != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.N.getLayoutParams();
                if (getLayoutDirection() == 1) {
                    i2 = i;
                } else {
                    i2 = 0;
                }
                layoutParams.rightMargin = i2;
                if (getLayoutDirection() == 1) {
                    i = 0;
                }
                layoutParams.leftMargin = i;
                requestLayout();
            }
        }
    }

    public void setActiveIndicatorMarginHorizontal(int i) {
        this.o0 = i;
        k(getWidth());
    }

    public void setActiveIndicatorResizeable(boolean z) {
        this.n0 = z;
    }

    public void setActiveIndicatorWidth(int i) {
        this.j0 = i;
        k(getWidth());
    }

    public void setBadge(R7 r7) {
        R7 r72 = this.q0;
        if (r72 != r7) {
            ImageView imageView = this.J;
            if (r72 != null && imageView != null) {
                Log.w("NavigationBar", "Multiple badges shouldn't be attached to one item.");
                j(imageView);
            }
            this.q0 = r7;
            int i = this.s0;
            T7 t7 = r7.n;
            if (t7.l != i) {
                t7.l = i;
                r7.l();
            }
            if (imageView != null && this.q0 != null) {
                setClipChildren(false);
                setClipToPadding(false);
                R7 r73 = this.q0;
                Rect rect = new Rect();
                imageView.getDrawingRect(rect);
                r73.setBounds(rect);
                r73.k(imageView, null);
                if (r73.d() != null) {
                    r73.d().setForeground(r73);
                } else {
                    imageView.getOverlay().add(r73);
                }
            }
        }
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
    }

    public void setChecked(boolean z) {
        float f;
        TextView textView = this.M;
        setLabelPivots(textView);
        TextView textView2 = this.L;
        setLabelPivots(textView2);
        TextView textView3 = this.P;
        setLabelPivots(textView3);
        TextView textView4 = this.O;
        setLabelPivots(textView4);
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        if (this.i0 && this.a && isAttachedToWindow()) {
            ValueAnimator valueAnimator = this.f0;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f0 = null;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.h0, f);
            this.f0 = ofFloat;
            ofFloat.addUpdateListener(new VE(this, f));
            this.f0.setInterpolator(AbstractC1662kx.o(getContext(), ro.alynsampmobile.launcher.R.attr.motionEasingEmphasizedInterpolator, AbstractC2803z2.b));
            this.f0.setDuration(AbstractC1662kx.n(getContext(), ro.alynsampmobile.launcher.R.attr.motionDurationLong2, getResources().getInteger(ro.alynsampmobile.launcher.R.integer.material_motion_duration_long_1)));
            this.f0.start();
        } else {
            d(f, f);
        }
        float f2 = this.q;
        float f3 = this.r;
        float f4 = this.s;
        if (this.r0 == 1) {
            f2 = this.t;
            f3 = this.v;
            f4 = this.B;
            textView = textView3;
            textView2 = textView4;
        }
        int i = this.C;
        if (i != -1) {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        g();
                    }
                } else if (z) {
                    f(textView, textView2, f3, f2);
                } else {
                    f(textView2, textView, f4, 0.0f);
                }
            } else if (z) {
                f(textView, textView2, f3, 0.0f);
            } else {
                g();
            }
        } else if (this.D) {
            if (z) {
                f(textView, textView2, f3, 0.0f);
            } else {
                g();
            }
        } else if (z) {
            f(textView, textView2, f3, f2);
        } else {
            f(textView2, textView, f4, 0.0f);
        }
        refreshDrawableState();
        setSelected(z);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.L.setEnabled(z);
        this.M.setEnabled(z);
        this.O.setEnabled(z);
        this.P.setEnabled(z);
        this.J.setEnabled(z);
    }

    @Override // defpackage.InterfaceC0776aF
    public void setExpanded(boolean z) {
        this.u0 = z;
        m();
    }

    public void setHorizontalTextAppearanceActive(int i) {
        this.U = i;
        if (i == 0) {
            i = this.S;
        }
        l(this.P, i);
    }

    public void setHorizontalTextAppearanceInactive(int i) {
        this.V = i;
        if (i == 0) {
            i = this.T;
        }
        TextView textView = this.O;
        if (textView != null) {
            h(textView, i);
            a();
            textView.setMinimumHeight(Xd0.l(i, textView.getContext()));
            ColorStateList colorStateList = this.W;
            if (colorStateList != null) {
                textView.setTextColor(colorStateList);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        if (drawable == this.d0) {
            return;
        }
        this.d0 = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = drawable.mutate();
            this.e0 = drawable;
            ColorStateList colorStateList = this.c0;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }
        this.J.setImageDrawable(drawable);
    }

    public void setIconLabelHorizontalSpacing(int i) {
        if (this.p != i) {
            this.p = i;
            e();
            requestLayout();
        }
    }

    public void setIconSize(int i) {
        ImageView imageView = this.J;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        imageView.setLayoutParams(layoutParams);
        e();
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.c0 = colorStateList;
        if (this.b0 != null && (drawable = this.e0) != null) {
            drawable.setTintList(colorStateList);
            this.e0.invalidateSelf();
        }
    }

    public void setItemBackground(int i) {
        setItemBackground(i == 0 ? null : getContext().getDrawable(i));
    }

    public void setItemGravity(int i) {
        this.t0 = i;
        requestLayout();
    }

    public void setItemIconGravity(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if (this.r0 != i) {
            this.r0 = i;
            this.s0 = 0;
            BaselineLayout baselineLayout = this.K;
            this.Q = baselineLayout;
            LinearLayout linearLayout = this.G;
            int i8 = 8;
            if (i == 1) {
                if (this.N.getParent() == null) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 17;
                    linearLayout.addView(this.N, layoutParams);
                    e();
                }
                Rect rect = this.y0;
                int i9 = rect.left;
                int i10 = rect.right;
                int i11 = rect.top;
                i2 = rect.bottom;
                this.s0 = 1;
                int i12 = this.p0;
                this.Q = this.N;
                i6 = i11;
                i5 = i10;
                i4 = i9;
                i3 = i12;
                i7 = 0;
            } else {
                i2 = 0;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                i7 = 8;
                i8 = 0;
            }
            baselineLayout.setVisibility(i8);
            this.N.setVisibility(i7);
            ((FrameLayout.LayoutParams) this.E.getLayoutParams()).gravity = this.t0;
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
            layoutParams2.leftMargin = i4;
            layoutParams2.rightMargin = i5;
            layoutParams2.topMargin = i6;
            layoutParams2.bottomMargin = i2;
            setPadding(i3, 0, i3, 0);
            k(getWidth());
            b();
        }
    }

    public void setItemPaddingBottom(int i) {
        if (this.n != i) {
            this.n = i;
            C0935cD c0935cD = this.b0;
            if (c0935cD != null) {
                setChecked(c0935cD.isChecked());
            }
        }
    }

    public void setItemPaddingTop(int i) {
        if (this.d != i) {
            this.d = i;
            C0935cD c0935cD = this.b0;
            if (c0935cD != null) {
                setChecked(c0935cD.isChecked());
            }
        }
    }

    public void setItemPosition(int i) {
        this.R = i;
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.b = colorStateList;
        b();
    }

    public void setLabelFontScalingEnabled(boolean z) {
        this.x0 = z;
        setTextAppearanceActive(this.S);
        setTextAppearanceInactive(this.T);
        setHorizontalTextAppearanceActive(this.U);
        setHorizontalTextAppearanceInactive(this.V);
    }

    public void setLabelMaxLines(int i) {
        TextView textView = this.L;
        textView.setMaxLines(i);
        TextView textView2 = this.M;
        textView2.setMaxLines(i);
        this.O.setMaxLines(i);
        this.P.setMaxLines(i);
        if (Build.VERSION.SDK_INT > 34) {
            textView.setGravity(17);
            textView2.setGravity(17);
        } else if (i > 1) {
            textView.setEllipsize(null);
            textView2.setEllipsize(null);
            textView.setGravity(17);
            textView2.setGravity(17);
        } else {
            textView.setGravity(16);
            textView2.setGravity(16);
        }
        requestLayout();
    }

    public void setLabelVisibilityMode(int i) {
        if (this.C != i) {
            this.C = i;
            if (this.n0 && i == 2) {
                this.g0 = B0;
            } else {
                this.g0 = A0;
            }
            k(getWidth());
            C0935cD c0935cD = this.b0;
            if (c0935cD != null) {
                setChecked(c0935cD.isChecked());
            }
        }
    }

    public void setMeasureBottomPaddingFromLabelBaseline(boolean z) {
        this.w0 = z;
        this.K.setMeasurePaddingFromBaseline(z);
        this.L.setIncludeFontPadding(z);
        this.M.setIncludeFontPadding(z);
        this.N.setMeasurePaddingFromBaseline(z);
        this.O.setIncludeFontPadding(z);
        this.P.setIncludeFontPadding(z);
        requestLayout();
    }

    @Override // defpackage.InterfaceC0776aF
    public void setOnlyShowWhenExpanded(boolean z) {
        this.v0 = z;
        m();
    }

    public void setShifting(boolean z) {
        if (this.D != z) {
            this.D = z;
            C0935cD c0935cD = this.b0;
            if (c0935cD != null) {
                setChecked(c0935cD.isChecked());
            }
        }
    }

    public void setTextAppearanceActive(int i) {
        this.S = i;
        l(this.M, i);
    }

    public void setTextAppearanceActiveBoldEnabled(boolean z) {
        this.a0 = z;
        setTextAppearanceActive(this.S);
        setHorizontalTextAppearanceActive(this.U);
        TextView textView = this.M;
        textView.setTypeface(textView.getTypeface(), this.a0 ? 1 : 0);
        TextView textView2 = this.P;
        textView2.setTypeface(textView2.getTypeface(), this.a0 ? 1 : 0);
    }

    public void setTextAppearanceInactive(int i) {
        this.T = i;
        TextView textView = this.L;
        if (textView != null) {
            h(textView, i);
            a();
            textView.setMinimumHeight(Xd0.l(i, textView.getContext()));
            ColorStateList colorStateList = this.W;
            if (colorStateList != null) {
                textView.setTextColor(colorStateList);
            }
        }
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.W = colorStateList;
        if (colorStateList != null) {
            this.L.setTextColor(colorStateList);
            this.M.setTextColor(colorStateList);
            this.O.setTextColor(colorStateList);
            this.P.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.L.setText(charSequence);
        this.M.setText(charSequence);
        this.O.setText(charSequence);
        this.P.setText(charSequence);
        C0935cD c0935cD = this.b0;
        if (c0935cD == null || TextUtils.isEmpty(c0935cD.q)) {
            setContentDescription(charSequence);
        }
        C0935cD c0935cD2 = this.b0;
        if (c0935cD2 != null && !TextUtils.isEmpty(c0935cD2.r)) {
            charSequence = this.b0.r;
        }
        AbstractC0959ca0.n(this, charSequence);
    }

    public void setItemBackground(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.c = drawable;
        b();
    }
}
