package defpackage;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class HY extends CompoundButton {
    public static final C2847zb k0 = new C2847zb(Float.class, "thumbPos", 5);
    public static final int[] l0 = {R.attr.state_checked};
    public int B;
    public boolean C;
    public CharSequence D;
    public CharSequence E;
    public CharSequence G;
    public CharSequence H;
    public boolean I;
    public int J;
    public final int K;
    public float L;
    public float M;
    public final VelocityTracker N;
    public final int O;
    public float P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public int W;
    public Drawable a;
    public boolean a0;
    public ColorStateList b;
    public final TextPaint b0;
    public PorterDuff.Mode c;
    public final ColorStateList c0;
    public boolean d;
    public StaticLayout d0;
    public StaticLayout e0;
    public final L1 f0;
    public ObjectAnimator g0;
    public C2805z3 h0;
    public C0348Kn i0;
    public final Rect j0;
    public boolean n;
    public Drawable o;
    public ColorStateList p;
    public PorterDuff.Mode q;
    public boolean r;
    public boolean s;
    public int t;
    public int v;

    /* JADX WARN: Type inference failed for: r15v11, types: [L1, java.lang.Object] */
    public HY(Context context) {
        super(context, null, ro.alynsampmobile.launcher.R.attr.switchStyle);
        Typeface typeface;
        Typeface create;
        int i;
        int resourceId;
        this.b = null;
        this.c = null;
        this.d = false;
        this.n = false;
        this.p = null;
        this.q = null;
        this.r = false;
        this.s = false;
        this.N = VelocityTracker.obtain();
        this.a0 = true;
        this.j0 = new Rect();
        AbstractC1022d00.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.b0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = KJ.w;
        C1776mJ q = C1776mJ.q(context, null, iArr, ro.alynsampmobile.launcher.R.attr.switchStyle);
        TypedArray typedArray = (TypedArray) q.c;
        D30.o(this, context, iArr, null, typedArray, ro.alynsampmobile.launcher.R.attr.switchStyle, 0);
        Drawable m = q.m(2);
        this.a = m;
        if (m != null) {
            m.setCallback(this);
        }
        Drawable m2 = q.m(11);
        this.o = m2;
        if (m2 != null) {
            m2.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.I = typedArray.getBoolean(3, true);
        this.t = typedArray.getDimensionPixelSize(8, 0);
        this.v = typedArray.getDimensionPixelSize(5, 0);
        this.B = typedArray.getDimensionPixelSize(6, 0);
        this.C = typedArray.getBoolean(4, false);
        ColorStateList l = q.l(9);
        if (l != null) {
            this.b = l;
            this.d = true;
        }
        PorterDuff.Mode c = AbstractC1894nm.c(typedArray.getInt(10, -1), null);
        if (this.c != c) {
            this.c = c;
            this.n = true;
        }
        if (this.d || this.n) {
            a();
        }
        ColorStateList l2 = q.l(12);
        if (l2 != null) {
            this.p = l2;
            this.r = true;
        }
        PorterDuff.Mode c2 = AbstractC1894nm.c(typedArray.getInt(13, -1), null);
        if (this.q != c2) {
            this.q = c2;
            this.s = true;
        }
        if (this.r || this.s) {
            b();
        }
        int resourceId2 = typedArray.getResourceId(7, 0);
        if (resourceId2 != 0) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(resourceId2, KJ.x);
            ColorStateList colorStateList = (!obtainStyledAttributes.hasValue(3) || (resourceId = obtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = AbstractC1724lg.g(resourceId, context)) == null) ? obtainStyledAttributes.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.c0 = colorStateList;
            } else {
                this.c0 = getTextColors();
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f = dimensionPixelSize;
                if (f != textPaint.getTextSize()) {
                    textPaint.setTextSize(f);
                    requestLayout();
                }
            }
            int i2 = obtainStyledAttributes.getInt(1, -1);
            int i3 = obtainStyledAttributes.getInt(2, -1);
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        typeface = null;
                    } else {
                        typeface = Typeface.MONOSPACE;
                    }
                } else {
                    typeface = Typeface.SERIF;
                }
            } else {
                typeface = Typeface.SANS_SERIF;
            }
            if (i3 > 0) {
                if (typeface == null) {
                    create = Typeface.defaultFromStyle(i3);
                } else {
                    create = Typeface.create(typeface, i3);
                }
                setSwitchTypeface(create);
                if (create != null) {
                    i = create.getStyle();
                } else {
                    i = 0;
                }
                int i4 = (~i) & i3;
                textPaint.setFakeBoldText((i4 & 1) != 0);
                textPaint.setTextSkewX((2 & i4) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (obtainStyledAttributes.getBoolean(14, false)) {
                Context context2 = getContext();
                ?? obj = new Object();
                obj.a = context2.getResources().getConfiguration().locale;
                this.f0 = obj;
            } else {
                this.f0 = null;
            }
            setTextOnInternal(this.D);
            setTextOffInternal(this.G);
            obtainStyledAttributes.recycle();
        }
        new C0840b4(this).f(null, ro.alynsampmobile.launcher.R.attr.switchStyle);
        q.r();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.K = viewConfiguration.getScaledTouchSlop();
        this.O = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(null, ro.alynsampmobile.launcher.R.attr.switchStyle);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private C2805z3 getEmojiTextViewHelper() {
        if (this.h0 == null) {
            this.h0 = new C2805z3(this);
        }
        return this.h0;
    }

    private boolean getTargetCheckedState() {
        if (this.P > 0.5f) {
            return true;
        }
        return false;
    }

    private int getThumbOffset() {
        float f;
        boolean z = AbstractC2484v40.a;
        if (getLayoutDirection() == 1) {
            f = 1.0f - this.P;
        } else {
            f = this.P;
        }
        return (int) ((f * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Rect rect;
        Drawable drawable = this.o;
        if (drawable != null) {
            Rect rect2 = this.j0;
            drawable.getPadding(rect2);
            Drawable drawable2 = this.a;
            if (drawable2 != null) {
                rect = AbstractC1894nm.b(drawable2);
            } else {
                rect = AbstractC1894nm.c;
            }
            return ((((this.Q - this.S) - rect2.left) - rect2.right) - rect.left) - rect.right;
        }
        return 0;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.G = charSequence;
        TransformationMethod u = ((AbstractC1662kx) getEmojiTextViewHelper().b.a).u(this.f0);
        if (u != null) {
            charSequence = u.getTransformation(charSequence, this);
        }
        this.H = charSequence;
        this.e0 = null;
        if (this.I) {
            d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.D = charSequence;
        TransformationMethod u = ((AbstractC1662kx) getEmojiTextViewHelper().b.a).u(this.f0);
        if (u != null) {
            charSequence = u.getTransformation(charSequence, this);
        }
        this.E = charSequence;
        this.d0 = null;
        if (this.I) {
            d();
        }
    }

    public final void a() {
        Drawable drawable = this.a;
        if (drawable != null) {
            if (this.d || this.n) {
                Drawable mutate = drawable.mutate();
                this.a = mutate;
                if (this.d) {
                    mutate.setTintList(this.b);
                }
                if (this.n) {
                    this.a.setTintMode(this.c);
                }
                if (this.a.isStateful()) {
                    this.a.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.o;
        if (drawable != null) {
            if (this.r || this.s) {
                Drawable mutate = drawable.mutate();
                this.o = mutate;
                if (this.r) {
                    mutate.setTintList(this.p);
                }
                if (this.s) {
                    this.o.setTintMode(this.q);
                }
                if (this.o.isStateful()) {
                    this.o.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        setTextOnInternal(this.D);
        setTextOffInternal(this.G);
        requestLayout();
    }

    public final void d() {
        if (this.i0 == null && ((AbstractC1662kx) this.h0.b.a).j() && C2704xn.k != null) {
            C2704xn a = C2704xn.a();
            int b = a.b();
            if (b == 3 || b == 0) {
                C0348Kn c0348Kn = new C0348Kn(this);
                this.i0 = c0348Kn;
                a.f(c0348Kn);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Rect rect;
        int i;
        int i2;
        int i3 = this.T;
        int i4 = this.U;
        int i5 = this.V;
        int i6 = this.W;
        int thumbOffset = getThumbOffset() + i3;
        Drawable drawable = this.a;
        if (drawable != null) {
            rect = AbstractC1894nm.b(drawable);
        } else {
            rect = AbstractC1894nm.c;
        }
        Drawable drawable2 = this.o;
        Rect rect2 = this.j0;
        if (drawable2 != null) {
            drawable2.getPadding(rect2);
            int i7 = rect2.left;
            thumbOffset += i7;
            if (rect != null) {
                int i8 = rect.left;
                if (i8 > i7) {
                    i3 += i8 - i7;
                }
                int i9 = rect.top;
                int i10 = rect2.top;
                if (i9 > i10) {
                    i = (i9 - i10) + i4;
                } else {
                    i = i4;
                }
                int i11 = rect.right;
                int i12 = rect2.right;
                if (i11 > i12) {
                    i5 -= i11 - i12;
                }
                int i13 = rect.bottom;
                int i14 = rect2.bottom;
                if (i13 > i14) {
                    i2 = i6 - (i13 - i14);
                    this.o.setBounds(i3, i, i5, i2);
                }
            } else {
                i = i4;
            }
            i2 = i6;
            this.o.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.a;
        if (drawable3 != null) {
            drawable3.getPadding(rect2);
            int i15 = thumbOffset - rect2.left;
            int i16 = thumbOffset + this.S + rect2.right;
            this.a.setBounds(i15, i4, i16, i6);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i15, i4, i16, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
        Drawable drawable2 = this.o;
        if (drawable2 != null) {
            drawable2.setHotspot(f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        boolean z;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.a;
        if (drawable != null && drawable.isStateful()) {
            z = drawable.setState(drawableState);
        } else {
            z = false;
        }
        Drawable drawable2 = this.o;
        if (drawable2 != null && drawable2.isStateful()) {
            z |= drawable2.setState(drawableState);
        }
        if (z) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        boolean z = AbstractC2484v40.a;
        if (getLayoutDirection() == 1) {
            int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.Q;
            if (!TextUtils.isEmpty(getText())) {
                return compoundPaddingLeft + this.B;
            }
            return compoundPaddingLeft;
        }
        return super.getCompoundPaddingLeft();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        boolean z = AbstractC2484v40.a;
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.Q;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingRight + this.B;
        }
        return compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return JP.I(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.I;
    }

    public boolean getSplitTrack() {
        return this.C;
    }

    public int getSwitchMinWidth() {
        return this.v;
    }

    public int getSwitchPadding() {
        return this.B;
    }

    public CharSequence getTextOff() {
        return this.G;
    }

    public CharSequence getTextOn() {
        return this.D;
    }

    public Drawable getThumbDrawable() {
        return this.a;
    }

    public final float getThumbPosition() {
        return this.P;
    }

    public int getThumbTextPadding() {
        return this.t;
    }

    public ColorStateList getThumbTintList() {
        return this.b;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.c;
    }

    public Drawable getTrackDrawable() {
        return this.o;
    }

    public ColorStateList getTrackTintList() {
        return this.p;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.q;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.o;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.g0;
        if (objectAnimator != null && objectAnimator.isStarted()) {
            this.g0.end();
            this.g0 = null;
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, l0);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        StaticLayout staticLayout;
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.o;
        Rect rect = this.j0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.U;
        int i2 = this.W;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.a;
        if (drawable != null) {
            if (this.C && drawable2 != null) {
                Rect b = AbstractC1894nm.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += b.left;
                rect.right -= b.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            } else {
                drawable.draw(canvas);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        if (getTargetCheckedState()) {
            staticLayout = this.d0;
        } else {
            staticLayout = this.e0;
        }
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.b0;
            ColorStateList colorStateList = this.c0;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i3 + i4) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        CharSequence charSequence;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            if (isChecked()) {
                charSequence = this.D;
            } else {
                charSequence = this.G;
            }
            if (!TextUtils.isEmpty(charSequence)) {
                CharSequence text = accessibilityNodeInfo.getText();
                if (TextUtils.isEmpty(text)) {
                    accessibilityNodeInfo.setText(charSequence);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(text);
                sb.append(' ');
                sb.append(charSequence);
                accessibilityNodeInfo.setText(sb);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        int i6;
        int i7;
        int i8;
        super.onLayout(z, i, i2, i3, i4);
        int i9 = 0;
        if (this.a != null) {
            Drawable drawable = this.o;
            Rect rect = this.j0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect b = AbstractC1894nm.b(this.a);
            i5 = Math.max(0, b.left - rect.left);
            i9 = Math.max(0, b.right - rect.right);
        } else {
            i5 = 0;
        }
        boolean z2 = AbstractC2484v40.a;
        if (getLayoutDirection() == 1) {
            i6 = getPaddingLeft() + i5;
            width = ((this.Q + i6) - i5) - i9;
        } else {
            width = (getWidth() - getPaddingRight()) - i9;
            i6 = (width - this.Q) + i5 + i9;
        }
        int gravity = getGravity() & 112;
        if (gravity != 16) {
            if (gravity != 80) {
                i8 = getPaddingTop();
                i7 = this.R + i8;
            } else {
                i7 = getHeight() - getPaddingBottom();
                i8 = i7 - this.R;
            }
        } else {
            int height = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i10 = this.R;
            int i11 = height - (i10 / 2);
            i7 = i10 + i11;
            i8 = i11;
        }
        this.T = i6;
        this.U = i8;
        this.W = i7;
        this.V = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = 0;
        if (this.I) {
            StaticLayout staticLayout = this.d0;
            TextPaint textPaint = this.b0;
            if (staticLayout == null) {
                CharSequence charSequence = this.E;
                if (charSequence != null) {
                    i8 = (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint));
                } else {
                    i8 = 0;
                }
                this.d0 = new StaticLayout(charSequence, textPaint, i8, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.e0 == null) {
                CharSequence charSequence2 = this.H;
                if (charSequence2 != null) {
                    i7 = (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint));
                } else {
                    i7 = 0;
                }
                this.e0 = new StaticLayout(charSequence2, textPaint, i7, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.a;
        Rect rect = this.j0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i3 = (this.a.getIntrinsicWidth() - rect.left) - rect.right;
            i4 = this.a.getIntrinsicHeight();
        } else {
            i3 = 0;
            i4 = 0;
        }
        if (this.I) {
            i5 = (this.t * 2) + Math.max(this.d0.getWidth(), this.e0.getWidth());
        } else {
            i5 = 0;
        }
        this.S = Math.max(i5, i3);
        Drawable drawable2 = this.o;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i9 = this.o.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i10 = rect.left;
        int i11 = rect.right;
        Drawable drawable3 = this.a;
        if (drawable3 != null) {
            Rect b = AbstractC1894nm.b(drawable3);
            i10 = Math.max(i10, b.left);
            i11 = Math.max(i11, b.right);
        }
        if (this.a0) {
            i6 = Math.max(this.v, (this.S * 2) + i10 + i11);
        } else {
            i6 = this.v;
        }
        int max = Math.max(i9, i4);
        this.Q = i6;
        this.R = max;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < max) {
            setMeasuredDimension(getMeasuredWidthAndState(), max);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        CharSequence charSequence;
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        if (isChecked()) {
            charSequence = this.D;
        } else {
            charSequence = this.G;
        }
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r1 != 3) goto L82;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        float f;
        VelocityTracker velocityTracker = this.N;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i = this.K;
        if (actionMasked != 0) {
            float f2 = 0.0f;
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int i2 = this.J;
                    if (i2 != 1) {
                        if (i2 == 2) {
                            float x = motionEvent.getX();
                            int thumbScrollRange = getThumbScrollRange();
                            float f3 = x - this.L;
                            if (thumbScrollRange != 0) {
                                f = f3 / thumbScrollRange;
                            } else if (f3 > 0.0f) {
                                f = 1.0f;
                            } else {
                                f = -1.0f;
                            }
                            boolean z3 = AbstractC2484v40.a;
                            if (getLayoutDirection() == 1) {
                                f = -f;
                            }
                            float f4 = this.P;
                            float f5 = f + f4;
                            if (f5 >= 0.0f) {
                                if (f5 > 1.0f) {
                                    f2 = 1.0f;
                                } else {
                                    f2 = f5;
                                }
                            }
                            if (f2 != f4) {
                                this.L = x;
                                setThumbPosition(f2);
                            }
                            return true;
                        }
                    } else {
                        float x2 = motionEvent.getX();
                        float y = motionEvent.getY();
                        float f6 = i;
                        if (Math.abs(x2 - this.L) > f6 || Math.abs(y - this.M) > f6) {
                            this.J = 2;
                            getParent().requestDisallowInterceptTouchEvent(true);
                            this.L = x2;
                            this.M = y;
                            return true;
                        }
                    }
                }
            }
            if (this.J == 2) {
                this.J = 0;
                if (motionEvent.getAction() == 1 && isEnabled()) {
                    z = true;
                } else {
                    z = false;
                }
                boolean isChecked = isChecked();
                if (z) {
                    velocityTracker.computeCurrentVelocity(1000);
                    float xVelocity = velocityTracker.getXVelocity();
                    if (Math.abs(xVelocity) > this.O) {
                        boolean z4 = AbstractC2484v40.a;
                        if (getLayoutDirection() != 1 ? xVelocity > 0.0f : xVelocity < 0.0f) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = getTargetCheckedState();
                    }
                } else {
                    z2 = isChecked;
                }
                if (z2 != isChecked) {
                    playSoundEffect(0);
                }
                setChecked(z2);
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.setAction(3);
                super.onTouchEvent(obtain);
                obtain.recycle();
                super.onTouchEvent(motionEvent);
                return true;
            }
            this.J = 0;
            velocityTracker.clear();
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled() && this.a != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.a;
                Rect rect = this.j0;
                drawable.getPadding(rect);
                int i3 = this.U - i;
                int i4 = (this.T + thumbOffset) - i;
                int i5 = this.S + i4 + rect.left + rect.right + i;
                int i6 = this.W + i;
                if (x3 > i4 && x3 < i5 && y2 > i3 && y2 < i6) {
                    this.J = 1;
                    this.L = x3;
                    this.M = y2;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        super.setChecked(z);
        boolean isChecked = isChecked();
        if (isChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object obj = this.D;
                if (obj == null) {
                    obj = getResources().getString(ro.alynsampmobile.launcher.R.string.abc_capital_on);
                }
                Object obj2 = obj;
                WeakHashMap weakHashMap = D30.a;
                new C2158r30(ro.alynsampmobile.launcher.R.id.tag_state_description, CharSequence.class, 64, 30, 2).f(this, obj2);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object obj3 = this.G;
            if (obj3 == null) {
                obj3 = getResources().getString(ro.alynsampmobile.launcher.R.string.abc_capital_off);
            }
            Object obj4 = obj3;
            WeakHashMap weakHashMap2 = D30.a;
            new C2158r30(ro.alynsampmobile.launcher.R.id.tag_state_description, CharSequence.class, 64, 30, 2).f(this, obj4);
        }
        float f = 0.0f;
        if (getWindowToken() != null && isLaidOut()) {
            if (isChecked) {
                f = 1.0f;
            }
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, k0, f);
            this.g0 = ofFloat;
            ofFloat.setDuration(250L);
            this.g0.setAutoCancel(true);
            this.g0.start();
            return;
        }
        ObjectAnimator objectAnimator = this.g0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        if (isChecked) {
            f = 1.0f;
        }
        setThumbPosition(f);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(JP.L(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
        setTextOnInternal(this.D);
        setTextOffInternal(this.G);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z) {
        this.a0 = z;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z) {
        if (this.I != z) {
            this.I = z;
            requestLayout();
            if (z) {
                d();
            }
        }
    }

    public void setSplitTrack(boolean z) {
        this.C = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.v = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.B = i;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.b0;
        if ((textPaint.getTypeface() != null && !textPaint.getTypeface().equals(typeface)) || (textPaint.getTypeface() == null && typeface != null)) {
            textPaint.setTypeface(typeface);
            requestLayout();
            invalidate();
        }
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (!isChecked() && Build.VERSION.SDK_INT >= 30) {
            Object obj = this.G;
            if (obj == null) {
                obj = getResources().getString(ro.alynsampmobile.launcher.R.string.abc_capital_off);
            }
            WeakHashMap weakHashMap = D30.a;
            new C2158r30(ro.alynsampmobile.launcher.R.id.tag_state_description, CharSequence.class, 64, 30, 2).f(this, obj);
        }
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked() && Build.VERSION.SDK_INT >= 30) {
            Object obj = this.D;
            if (obj == null) {
                obj = getResources().getString(ro.alynsampmobile.launcher.R.string.abc_capital_on);
            }
            WeakHashMap weakHashMap = D30.a;
            new C2158r30(ro.alynsampmobile.launcher.R.id.tag_state_description, CharSequence.class, 64, 30, 2).f(this, obj);
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.P = f;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(IE.f(i, getContext()));
    }

    public void setThumbTextPadding(int i) {
        this.t = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.b = colorStateList;
        this.d = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.c = mode;
        this.n = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.o;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.o = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(IE.f(i, getContext()));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.p = colorStateList;
        this.r = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.q = mode;
        this.s = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.a && drawable != this.o) {
            return false;
        }
        return true;
    }
}
