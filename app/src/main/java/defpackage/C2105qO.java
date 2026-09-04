package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.util.Linkify;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.views.text.PreparedLayout;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2105qO extends C1190f4 implements InterfaceC1859nL {
    public static final ViewGroup.LayoutParams J = new ViewGroup.LayoutParams(0, 0);
    public float B;
    public int C;
    public boolean D;
    public boolean E;
    public ZG G;
    public Spannable H;
    public PreparedLayout I;
    public int q;
    public TextUtils.TruncateAt r;
    public boolean s;
    public float t;
    public float v;

    private ReactContext getReactContext() {
        Context context = getContext();
        if (context instanceof AbstractC2395u00) {
            return (ReactContext) ((AbstractC2395u00) context).getBaseContext();
        }
        return (ReactContext) context;
    }

    @Override // defpackage.InterfaceC1859nL
    public final int b(float f, float f2) {
        int i;
        int i2;
        CharSequence text = getText();
        int id = getId();
        int i3 = (int) f;
        int i4 = (int) f2;
        Layout layout = getLayout();
        if (layout != null) {
            int lineForVertical = layout.getLineForVertical(i4);
            int lineLeft = (int) layout.getLineLeft(lineForVertical);
            int lineRight = (int) layout.getLineRight(lineForVertical);
            if ((text instanceof Spanned) && i3 >= lineLeft && i3 <= lineRight) {
                Spanned spanned = (Spanned) text;
                try {
                    int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, i3);
                    int i5 = 0;
                    if (this.I != null) {
                        KL[] klArr = (KL[]) spanned.getSpans(offsetForHorizontal, offsetForHorizontal, KL.class);
                        if (klArr != null) {
                            int length = text.length();
                            while (i5 < klArr.length) {
                                int spanStart = spanned.getSpanStart(klArr[i5]);
                                int spanEnd = spanned.getSpanEnd(klArr[i5]);
                                if (spanEnd >= offsetForHorizontal && (i2 = spanEnd - spanStart) <= length) {
                                    id = this.I.d[klArr[i5].a];
                                    length = i2;
                                }
                                i5++;
                            }
                            return id;
                        }
                    } else {
                        C1216fO[] c1216fOArr = (C1216fO[]) spanned.getSpans(offsetForHorizontal, offsetForHorizontal, C1216fO.class);
                        if (c1216fOArr != null) {
                            int length2 = text.length();
                            while (i5 < c1216fOArr.length) {
                                int spanStart2 = spanned.getSpanStart(c1216fOArr[i5]);
                                int spanEnd2 = spanned.getSpanEnd(c1216fOArr[i5]);
                                if (spanEnd2 >= offsetForHorizontal && (i = spanEnd2 - spanStart2) <= length2) {
                                    id = c1216fOArr[i5].a;
                                    length2 = i;
                                }
                                i5++;
                            }
                            return id;
                        }
                    }
                } catch (ArrayIndexOutOfBoundsException e) {
                    AbstractC1493ip.f("ReactNative", "Crash in HorizontalMeasurementProvider: " + e.getMessage());
                }
            }
        }
        return id;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (D30.f(this) != null) {
            Q e = D30.e(this);
            if (e instanceof AbstractC0686Xo) {
                if (!((AbstractC0686Xo) e).l(motionEvent) && !super.dispatchHoverEvent(motionEvent)) {
                    return false;
                }
                return true;
            }
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Q e = D30.e(this);
        if ((e != null && getMovementMethod() == null && (e instanceof C2428uO) && ((C2428uO) e).m(keyEvent)) || super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        return false;
    }

    public int getGravityHorizontal() {
        return getGravity() & 8388615;
    }

    public PreparedLayout getPreparedLayout() {
        return this.I;
    }

    public Spannable getSpanned() {
        return this.H;
    }

    public final void h() {
        if (!Float.isNaN(this.t)) {
            setTextSize(0, this.t);
        }
        if (!Float.isNaN(this.B)) {
            super.setLetterSpacing(this.B);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    public final void i() {
        this.q = Integer.MAX_VALUE;
        this.s = false;
        this.C = 0;
        this.D = false;
        this.E = false;
        this.r = TextUtils.TruncateAt.END;
        this.t = Float.NaN;
        this.v = Float.NaN;
        this.B = 0.0f;
        this.G = ZG.b;
        this.H = null;
        this.I = null;
    }

    public final void j() {
        i();
        if (getParent() != null) {
            ((ViewGroup) getParent()).removeView(this);
        }
        Jd0.D(this);
        setBreakStrategy(0);
        setMovementMethod(getDefaultMovementMethod());
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            setJustificationMode(0);
        }
        setLayoutParams(J);
        TextUtils.TruncateAt truncateAt = null;
        setText((CharSequence) null);
        h();
        setGravity(8388659);
        setNumberOfLines(this.q);
        setAdjustFontSizeToFit(this.s);
        setLinkifyMask(this.C);
        setTextIsSelectable(this.D);
        setIncludeFontPadding(true);
        setEnabled(true);
        setLinkifyMask(0);
        setEllipsizeLocation(this.r);
        setEnabled(true);
        if (i >= 26) {
            setFocusable(16);
        }
        setHyphenationFrequency(0);
        if (this.q != Integer.MAX_VALUE && !this.s) {
            truncateAt = this.r;
        }
        setEllipsize(truncateAt);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.D) {
            setTextIsSelectable(false);
            setTextIsSelectable(true);
        } else {
            setTextIsSelectable(false);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int justificationMode;
        AbstractC1662kx.a("ReactTextView.onDraw");
        try {
            Spannable spanned = getSpanned();
            if (this.s && spanned != null && this.E) {
                this.E = false;
                float width = getWidth();
                EnumC2407u60 enumC2407u60 = EnumC2407u60.b;
                float height = getHeight();
                float f = this.v;
                int i = this.q;
                boolean includeFontPadding = getIncludeFontPadding();
                int breakStrategy = getBreakStrategy();
                int hyphenationFrequency = getHyphenationFrequency();
                Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
                if (Build.VERSION.SDK_INT >= 26) {
                    justificationMode = getJustificationMode();
                } else {
                    justificationMode = -1;
                }
                WZ.a(spanned, width, height, enumC2407u60, f, i, includeFontPadding, breakStrategy, hyphenationFrequency, alignment, justificationMode, getPaint());
                setText(spanned);
            }
            if (this.G != ZG.b) {
                Jd0.g(this, canvas);
            }
            super.onDraw(canvas);
            Trace.endSection();
        } finally {
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        Q e = D30.e(this);
        if (e != null && (e instanceof C2428uO) && getMovementMethod() == null) {
            ((C2428uO) e).r(z, i, rect);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e7, code lost:
    
        if (r5 != false) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f2  */
    @Override // defpackage.C1190f4, android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        UIManagerModule uIManagerModule;
        boolean z2;
        float secondaryHorizontal;
        int i5;
        int totalPaddingLeft;
        int i6;
        int i7;
        float lineWidth;
        int id = getId();
        if ((getText() instanceof Spanned) && FR.i(id) != 2) {
            UIManagerModule uIManagerModule2 = (UIManagerModule) getReactContext().getNativeModule(UIManagerModule.class);
            JP.h(uIManagerModule2);
            Spanned spanned = (Spanned) getText();
            Layout layout = getLayout();
            if (layout != null) {
                NZ[] nzArr = (NZ[]) spanned.getSpans(0, spanned.length(), NZ.class);
                int i8 = i3 - i;
                int i9 = i4 - i2;
                int length = nzArr.length;
                int i10 = 0;
                while (i10 < length) {
                    NZ nz = nzArr[i10];
                    View resolveView = uIManagerModule2.resolveView(nz.a);
                    if (resolveView == null) {
                        uIManagerModule = uIManagerModule2;
                    } else {
                        int spanStart = spanned.getSpanStart(nz);
                        int lineForOffset = layout.getLineForOffset(spanStart);
                        if (layout.getEllipsisCount(lineForOffset) > 0) {
                            if (spanStart >= layout.getEllipsisStart(lineForOffset) + layout.getLineStart(lineForOffset)) {
                                uIManagerModule = uIManagerModule2;
                                resolveView.setVisibility(8);
                            }
                        }
                        if (lineForOffset < this.q && spanStart < layout.getLineEnd(lineForOffset)) {
                            int i11 = nz.b;
                            int i12 = nz.c;
                            boolean isRtlCharAt = layout.isRtlCharAt(spanStart);
                            uIManagerModule = uIManagerModule2;
                            if (layout.getParagraphDirection(lineForOffset) == -1) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (spanStart == spanned.length() - 1) {
                                if (spanned.length() > 0 && spanned.charAt(layout.getLineEnd(lineForOffset) - 1) == '\n') {
                                    lineWidth = layout.getLineMax(lineForOffset);
                                } else {
                                    lineWidth = layout.getLineWidth(lineForOffset);
                                }
                                if (z2) {
                                    i5 = i8 - ((int) lineWidth);
                                    if (!isRtlCharAt) {
                                        totalPaddingLeft = getTotalPaddingRight();
                                    } else {
                                        totalPaddingLeft = getTotalPaddingLeft();
                                    }
                                    i6 = totalPaddingLeft + i5;
                                    int i13 = i + i6;
                                    int lineBaseline = (layout.getLineBaseline(lineForOffset) + getTotalPaddingTop()) - i12;
                                    int i14 = i2 + lineBaseline;
                                    if (i8 <= i6 && i9 > lineBaseline) {
                                        i7 = 0;
                                    } else {
                                        i7 = 8;
                                    }
                                    resolveView.setVisibility(i7);
                                    resolveView.layout(i13, i14, i11 + i13, i12 + i14);
                                } else {
                                    i5 = (int) layout.getLineRight(lineForOffset);
                                    i5 -= i11;
                                    if (!isRtlCharAt) {
                                    }
                                    i6 = totalPaddingLeft + i5;
                                    int i132 = i + i6;
                                    int lineBaseline2 = (layout.getLineBaseline(lineForOffset) + getTotalPaddingTop()) - i12;
                                    int i142 = i2 + lineBaseline2;
                                    if (i8 <= i6) {
                                    }
                                    i7 = 8;
                                    resolveView.setVisibility(i7);
                                    resolveView.layout(i132, i142, i11 + i132, i12 + i142);
                                }
                            } else {
                                if (z2 == isRtlCharAt) {
                                    secondaryHorizontal = layout.getPrimaryHorizontal(spanStart);
                                } else {
                                    secondaryHorizontal = layout.getSecondaryHorizontal(spanStart);
                                }
                                int i15 = (int) secondaryHorizontal;
                                if (z2) {
                                    i5 = i8 - (((int) layout.getLineRight(lineForOffset)) - i15);
                                } else {
                                    i5 = i15;
                                }
                            }
                        }
                        uIManagerModule = uIManagerModule2;
                        resolveView.setVisibility(8);
                    }
                    i10++;
                    uIManagerModule2 = uIManagerModule;
                }
            }
        }
    }

    @Override // defpackage.C1190f4, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        AbstractC1662kx.a("ReactTextView.onMeasure");
        try {
            super.onMeasure(i, i2);
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public void setAdjustFontSizeToFit(boolean z) {
        this.s = z;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Jd0.K(this, Integer.valueOf(i));
    }

    public void setBorderRadius(float f) {
        C2797yz c2797yz;
        EnumC2736y9 enumC2736y9 = EnumC2736y9.a;
        if (Float.isNaN(f)) {
            c2797yz = null;
        } else {
            c2797yz = new C2797yz(O9.s(f), EnumC2878zz.a);
        }
        Jd0.M(this, EnumC2736y9.values()[0], c2797yz);
    }

    public void setBorderStyle(String str) {
        A9 p;
        if (str == null) {
            p = null;
        } else {
            A9.a.getClass();
            p = HF.p(str);
        }
        Jd0.N(this, p);
    }

    @Override // android.widget.TextView
    public void setBreakStrategy(int i) {
        super.setBreakStrategy(i);
        this.E = true;
    }

    public void setEllipsizeLocation(TextUtils.TruncateAt truncateAt) {
        this.r = truncateAt;
    }

    public void setFontSize(float f) {
        double ceil;
        if (this.s) {
            ceil = Math.ceil(O9.v(f, Float.NaN));
        } else {
            ceil = Math.ceil(O9.t(f));
        }
        this.t = (float) ceil;
        h();
    }

    public void setGravityHorizontal(int i) {
        if (i == 0) {
            i = 8388611;
        }
        setGravity(i | (getGravity() & (-8388616)));
    }

    public void setGravityVertical(int i) {
        if (i == 0) {
            i = 48;
        }
        setGravity(i | (getGravity() & (-113)));
    }

    @Override // android.widget.TextView
    public void setHyphenationFrequency(int i) {
        super.setHyphenationFrequency(i);
        this.E = true;
    }

    @Override // android.widget.TextView
    public void setIncludeFontPadding(boolean z) {
        super.setIncludeFontPadding(z);
        this.E = true;
    }

    @Override // android.widget.TextView
    public void setLetterSpacing(float f) {
        if (Float.isNaN(f)) {
            return;
        }
        this.B = O9.t(f) / this.t;
        h();
    }

    public void setLinkifyMask(int i) {
        this.C = i;
    }

    public void setMinimumFontSize(float f) {
        this.v = f;
        this.E = true;
    }

    public void setNumberOfLines(int i) {
        if (i == 0) {
            i = Integer.MAX_VALUE;
        }
        this.q = i;
        setMaxLines(i);
        this.E = true;
    }

    public void setOverflow(String str) {
        if (str == null) {
            this.G = ZG.b;
        } else {
            ZG.a.getClass();
            ZG q = HF.q(str);
            if (q == null) {
                q = ZG.b;
            }
            this.G = q;
        }
        invalidate();
    }

    public void setPreparedLayout(PreparedLayout preparedLayout) {
        this.I = preparedLayout;
    }

    public void setSpanned(Spannable spannable) {
        this.H = spannable;
        this.E = true;
    }

    public void setText(C2024pO c2024pO) {
        int justificationMode;
        AbstractC1662kx.a("ReactTextView.setText(ReactTextUpdate)");
        try {
            if (getLayoutParams() == null) {
                setLayoutParams(J);
            }
            Spannable spannable = c2024pO.a;
            int i = this.C;
            if (i > 0) {
                Linkify.addLinks(spannable, i);
                setMovementMethod(LinkMovementMethod.getInstance());
            }
            setText(spannable);
            int i2 = c2024pO.c;
            if (i2 != getGravityHorizontal()) {
                setGravityHorizontal(i2);
            }
            int breakStrategy = getBreakStrategy();
            int i3 = c2024pO.d;
            if (breakStrategy != i3) {
                setBreakStrategy(i3);
            }
            if (Build.VERSION.SDK_INT >= 26) {
                justificationMode = getJustificationMode();
                int i4 = c2024pO.e;
                if (justificationMode != i4) {
                    setJustificationMode(i4);
                }
            }
            requestLayout();
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.widget.TextView
    public void setTextIsSelectable(boolean z) {
        this.D = z;
        super.setTextIsSelectable(z);
    }
}
