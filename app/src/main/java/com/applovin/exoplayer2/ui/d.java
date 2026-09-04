package com.applovin.exoplayer2.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.ui.k;
import com.applovin.sdk.R;
import defpackage.C0682Xk;
import defpackage.G20;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class d extends View implements k {
    private int NK;
    private long WA;
    private int WB;
    private Rect WC;
    private ValueAnimator WD;
    private float WE;
    private boolean WF;
    private boolean WG;
    private long WH;
    private long WI;
    private long[] WJ;
    private boolean[] WK;
    private final Rect Wa;
    private final Rect Wb;
    private final Rect Wc;
    private final Rect Wd;
    private final Paint We;
    private final Paint Wf;
    private final Paint Wg;
    private final Paint Wh;
    private final Paint Wi;
    private final Paint Wj;
    private final Drawable Wk;
    private final int Wl;
    private final int Wm;
    private final int Wn;
    private final int Wo;
    private final int Wp;
    private final int Wq;
    private final int Wr;
    private final int Ws;
    private final int Wt;
    private final StringBuilder Wu;
    private final Formatter Wv;
    private final Runnable Ww;
    private final Point Wx;
    private final float Wy;
    private int Wz;
    private final CopyOnWriteArraySet<k.a> hv;
    private long uc;
    private long zE;

    public d(Context context, AttributeSet attributeSet, int i, AttributeSet attributeSet2) {
        this(context, attributeSet, i, attributeSet2, 0);
    }

    private void H(int i, int i2) {
        Rect rect = this.WC;
        if (rect != null && rect.width() == i && this.WC.height() == i2) {
            return;
        }
        Rect rect2 = new Rect(0, 0, i, i2);
        this.WC = rect2;
        setSystemGestureExclusionRects(Collections.singletonList(rect2));
    }

    private void an(boolean z) {
        removeCallbacks(this.Ww);
        this.WG = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator<k.a> it = this.hv.iterator();
        while (it.hasNext()) {
            it.next().a(this, this.WH, z);
        }
    }

    public static /* synthetic */ void b(d dVar) {
        dVar.ln();
    }

    private void bi(long j) {
        this.WH = j;
        this.WG = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator<k.a> it = this.hv.iterator();
        while (it.hasNext()) {
            it.next().a(this, j);
        }
    }

    private void bj(long j) {
        if (this.WH != j) {
            this.WH = j;
            Iterator<k.a> it = this.hv.iterator();
            while (it.hasNext()) {
                it.next().b(this, j);
            }
        }
    }

    private boolean bk(long j) {
        long j2;
        long j3 = this.zE;
        if (j3 <= 0) {
            return false;
        }
        if (this.WG) {
            j2 = this.WH;
        } else {
            j2 = this.uc;
        }
        long j4 = j2;
        long b = ai.b(j4 + j, 0L, j3);
        if (b == j4) {
            return false;
        }
        if (!this.WG) {
            bi(b);
        } else {
            bj(b);
        }
        nr();
        return true;
    }

    private static int e(float f, int i) {
        return (int) ((i * f) + 0.5f);
    }

    private static int f(float f, int i) {
        return (int) (i / f);
    }

    private long getPositionIncrement() {
        long j = this.WA;
        if (j == -9223372036854775807L) {
            long j2 = this.zE;
            if (j2 == -9223372036854775807L) {
                return 0L;
            }
            return j2 / this.Wz;
        }
        return j;
    }

    private String getProgressText() {
        return ai.a(this.Wu, this.Wv, this.uc);
    }

    private long getScrubberPosition() {
        if (this.Wb.width() > 0 && this.zE != -9223372036854775807L) {
            return (this.Wd.width() * this.zE) / this.Wb.width();
        }
        return 0L;
    }

    public /* synthetic */ void ln() {
        an(false);
    }

    private void nr() {
        long j;
        this.Wc.set(this.Wb);
        this.Wd.set(this.Wb);
        if (this.WG) {
            j = this.WH;
        } else {
            j = this.uc;
        }
        if (this.zE > 0) {
            int width = (int) ((this.Wb.width() * this.WI) / this.zE);
            Rect rect = this.Wc;
            Rect rect2 = this.Wb;
            rect.right = Math.min(rect2.left + width, rect2.right);
            int width2 = (int) ((this.Wb.width() * j) / this.zE);
            Rect rect3 = this.Wd;
            Rect rect4 = this.Wb;
            rect3.right = Math.min(rect4.left + width2, rect4.right);
        } else {
            Rect rect5 = this.Wc;
            int i = this.Wb.left;
            rect5.right = i;
            this.Wd.right = i;
        }
        invalidate(this.Wa);
    }

    private void ns() {
        Drawable drawable = this.Wk;
        if (drawable != null && drawable.isStateful() && this.Wk.setState(getDrawableState())) {
            invalidate();
        }
    }

    private void w(float f) {
        Rect rect = this.Wd;
        Rect rect2 = this.Wb;
        rect.right = ai.k((int) f, rect2.left, rect2.right);
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        ns();
    }

    @Override // com.applovin.exoplayer2.ui.k
    public long getPreferredUpdateDelay() {
        int f = f(this.Wy, this.Wb.width());
        if (f != 0) {
            long j = this.zE;
            if (j != 0 && j != -9223372036854775807L) {
                return j / f;
            }
            return Long.MAX_VALUE;
        }
        return Long.MAX_VALUE;
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.Wk;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.save();
        a(canvas);
        b(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.WG && !z) {
            an(false);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.zE <= 0) {
            return;
        }
        if (ai.acV >= 21) {
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
        } else {
            accessibilityNodeInfo.addAction(4096);
            accessibilityNodeInfo.addAction(8192);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x000f. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (isEnabled()) {
            long positionIncrement = getPositionIncrement();
            if (i != 66) {
                switch (i) {
                    case 21:
                        positionIncrement = -positionIncrement;
                        if (bk(positionIncrement)) {
                            removeCallbacks(this.Ww);
                            postDelayed(this.Ww, 1000L);
                            return true;
                        }
                        break;
                    case 22:
                        if (bk(positionIncrement)) {
                        }
                        break;
                }
            }
            if (this.WG) {
                an(false);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8 = i3 - i;
        int i9 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i8 - getPaddingRight();
        if (this.WF) {
            i5 = 0;
        } else {
            i5 = this.Ws;
        }
        if (this.Wn == 1) {
            i6 = (i9 - getPaddingBottom()) - this.Wm;
            int paddingBottom = i9 - getPaddingBottom();
            int i10 = this.Wl;
            i7 = (paddingBottom - i10) - Math.max(i5 - (i10 / 2), 0);
        } else {
            i6 = (i9 - this.Wm) / 2;
            i7 = (i9 - this.Wl) / 2;
        }
        this.Wa.set(paddingLeft, i6, paddingRight, this.Wm + i6);
        Rect rect = this.Wb;
        Rect rect2 = this.Wa;
        rect.set(rect2.left + i5, i7, rect2.right - i5, this.Wl + i7);
        if (ai.acV >= 29) {
            H(i8, i9);
        }
        nr();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode == 0) {
            size = this.Wm;
        } else if (mode != 1073741824) {
            size = Math.min(this.Wm, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), size);
        ns();
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        Drawable drawable = this.Wk;
        if (drawable != null && a(drawable, i)) {
            invalidate();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
    
        if (r3 != 3) goto L69;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z = false;
        if (isEnabled() && this.zE > 0) {
            Point a = a(motionEvent);
            int i = a.x;
            int i2 = a.y;
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action == 2) {
                        if (this.WG) {
                            if (i2 < this.Wt) {
                                int i3 = this.WB;
                                w(((i - i3) / 3) + i3);
                            } else {
                                this.WB = i;
                                w(i);
                            }
                            bj(getScrubberPosition());
                            nr();
                            invalidate();
                            return true;
                        }
                    }
                }
                if (this.WG) {
                    if (motionEvent.getAction() == 3) {
                        z = true;
                    }
                    an(z);
                    return true;
                }
            } else {
                float f = i;
                if (b(f, i2)) {
                    w(f);
                    bi(getScrubberPosition());
                    nr();
                    invalidate();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        if (super.performAccessibilityAction(i, bundle)) {
            return true;
        }
        if (this.zE <= 0) {
            return false;
        }
        if (i == 8192) {
            if (bk(-getPositionIncrement())) {
                an(false);
            }
        } else {
            if (i != 4096) {
                return false;
            }
            if (bk(getPositionIncrement())) {
                an(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void setAdMarkerColor(int i) {
        this.Wh.setColor(i);
        invalidate(this.Wa);
    }

    public void setBufferedColor(int i) {
        this.Wf.setColor(i);
        invalidate(this.Wa);
    }

    @Override // com.applovin.exoplayer2.ui.k
    public void setBufferedPosition(long j) {
        if (this.WI == j) {
            return;
        }
        this.WI = j;
        nr();
    }

    @Override // com.applovin.exoplayer2.ui.k
    public void setDuration(long j) {
        if (this.zE == j) {
            return;
        }
        this.zE = j;
        if (this.WG && j == -9223372036854775807L) {
            an(true);
        }
        nr();
    }

    @Override // android.view.View, com.applovin.exoplayer2.ui.k
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (this.WG && !z) {
            an(true);
        }
    }

    public void setKeyCountIncrement(int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        this.Wz = i;
        this.WA = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j) {
        boolean z;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        this.Wz = -1;
        this.WA = j;
    }

    public void setPlayedAdMarkerColor(int i) {
        this.Wi.setColor(i);
        invalidate(this.Wa);
    }

    public void setPlayedColor(int i) {
        this.We.setColor(i);
        invalidate(this.Wa);
    }

    @Override // com.applovin.exoplayer2.ui.k
    public void setPosition(long j) {
        if (this.uc == j) {
            return;
        }
        this.uc = j;
        setContentDescription(getProgressText());
        nr();
    }

    public void setScrubberColor(int i) {
        this.Wj.setColor(i);
        invalidate(this.Wa);
    }

    public void setUnplayedColor(int i) {
        this.Wg.setColor(i);
        invalidate(this.Wa);
    }

    public d(Context context, AttributeSet attributeSet, int i, AttributeSet attributeSet2, int i2) {
        super(context, attributeSet, i);
        this.Wa = new Rect();
        this.Wb = new Rect();
        this.Wc = new Rect();
        this.Wd = new Rect();
        Paint paint = new Paint();
        this.We = paint;
        Paint paint2 = new Paint();
        this.Wf = paint2;
        Paint paint3 = new Paint();
        this.Wg = paint3;
        Paint paint4 = new Paint();
        this.Wh = paint4;
        Paint paint5 = new Paint();
        this.Wi = paint5;
        Paint paint6 = new Paint();
        this.Wj = paint6;
        paint6.setAntiAlias(true);
        this.hv = new CopyOnWriteArraySet<>();
        this.Wx = new Point();
        float f = context.getResources().getDisplayMetrics().density;
        this.Wy = f;
        this.Wt = e(f, -50);
        int e = e(f, 4);
        int e2 = e(f, 26);
        int e3 = e(f, 4);
        int e4 = e(f, 12);
        int e5 = e(f, 0);
        int e6 = e(f, 16);
        if (attributeSet2 != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, R.styleable.AppLovinDefaultTimeBar, i, i2);
            try {
                Drawable drawable = obtainStyledAttributes.getDrawable(R.styleable.AppLovinDefaultTimeBar_al_scrubber_drawable);
                this.Wk = drawable;
                if (drawable != null) {
                    a(drawable);
                    e2 = Math.max(drawable.getMinimumHeight(), e2);
                }
                this.Wl = obtainStyledAttributes.getDimensionPixelSize(R.styleable.AppLovinDefaultTimeBar_al_bar_height, e);
                this.Wm = obtainStyledAttributes.getDimensionPixelSize(R.styleable.AppLovinDefaultTimeBar_al_touch_target_height, e2);
                this.Wn = obtainStyledAttributes.getInt(R.styleable.AppLovinDefaultTimeBar_al_bar_gravity, 0);
                this.Wo = obtainStyledAttributes.getDimensionPixelSize(R.styleable.AppLovinDefaultTimeBar_al_ad_marker_width, e3);
                this.Wp = obtainStyledAttributes.getDimensionPixelSize(R.styleable.AppLovinDefaultTimeBar_al_scrubber_enabled_size, e4);
                this.Wq = obtainStyledAttributes.getDimensionPixelSize(R.styleable.AppLovinDefaultTimeBar_al_scrubber_disabled_size, e5);
                this.Wr = obtainStyledAttributes.getDimensionPixelSize(R.styleable.AppLovinDefaultTimeBar_al_scrubber_dragged_size, e6);
                int i3 = obtainStyledAttributes.getInt(R.styleable.AppLovinDefaultTimeBar_al_played_color, -1);
                int i4 = obtainStyledAttributes.getInt(R.styleable.AppLovinDefaultTimeBar_al_scrubber_color, -1);
                int i5 = obtainStyledAttributes.getInt(R.styleable.AppLovinDefaultTimeBar_al_buffered_color, -855638017);
                int i6 = obtainStyledAttributes.getInt(R.styleable.AppLovinDefaultTimeBar_al_unplayed_color, 872415231);
                int i7 = obtainStyledAttributes.getInt(R.styleable.AppLovinDefaultTimeBar_al_ad_marker_color, -1291845888);
                int i8 = obtainStyledAttributes.getInt(R.styleable.AppLovinDefaultTimeBar_al_played_ad_marker_color, 872414976);
                paint.setColor(i3);
                paint6.setColor(i4);
                paint2.setColor(i5);
                paint3.setColor(i6);
                paint4.setColor(i7);
                paint5.setColor(i8);
                obtainStyledAttributes.recycle();
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            this.Wl = e;
            this.Wm = e2;
            this.Wn = 0;
            this.Wo = e3;
            this.Wp = e4;
            this.Wq = e5;
            this.Wr = e6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.Wk = null;
        }
        StringBuilder sb = new StringBuilder();
        this.Wu = sb;
        this.Wv = new Formatter(sb, Locale.getDefault());
        this.Ww = new G20(this, 14);
        Drawable drawable2 = this.Wk;
        if (drawable2 != null) {
            this.Ws = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.Ws = (Math.max(this.Wq, Math.max(this.Wp, this.Wr)) + 1) / 2;
        }
        this.WE = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.WD = valueAnimator;
        valueAnimator.addUpdateListener(new C0682Xk(this, 4));
        this.zE = -9223372036854775807L;
        this.WA = -9223372036854775807L;
        this.Wz = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public /* synthetic */ void a(ValueAnimator valueAnimator) {
        this.WE = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate(this.Wa);
    }

    private boolean b(float f, float f2) {
        return this.Wa.contains((int) f, (int) f2);
    }

    private void b(Canvas canvas) {
        int i;
        if (this.zE <= 0) {
            return;
        }
        Rect rect = this.Wd;
        int k = ai.k(rect.right, rect.left, this.Wb.right);
        int centerY = this.Wd.centerY();
        if (this.Wk == null) {
            if (!this.WG && !isFocused()) {
                i = isEnabled() ? this.Wp : this.Wq;
            } else {
                i = this.Wr;
            }
            canvas.drawCircle(k, centerY, (int) ((i * this.WE) / 2.0f), this.Wj);
            return;
        }
        int intrinsicWidth = ((int) (r2.getIntrinsicWidth() * this.WE)) / 2;
        int intrinsicHeight = ((int) (this.Wk.getIntrinsicHeight() * this.WE)) / 2;
        this.Wk.setBounds(k - intrinsicWidth, centerY - intrinsicHeight, k + intrinsicWidth, centerY + intrinsicHeight);
        this.Wk.draw(canvas);
    }

    @Override // com.applovin.exoplayer2.ui.k
    public void a(k.a aVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(aVar);
        this.hv.add(aVar);
    }

    @Override // com.applovin.exoplayer2.ui.k
    public void a(long[] jArr, boolean[] zArr, int i) {
        com.applovin.exoplayer2.l.a.checkArgument(i == 0 || !(jArr == null || zArr == null));
        this.NK = i;
        this.WJ = jArr;
        this.WK = zArr;
        nr();
    }

    private Point a(MotionEvent motionEvent) {
        this.Wx.set((int) motionEvent.getX(), (int) motionEvent.getY());
        return this.Wx;
    }

    private void a(Canvas canvas) {
        int height = this.Wb.height();
        int centerY = this.Wb.centerY() - (height / 2);
        int i = height + centerY;
        if (this.zE <= 0) {
            Rect rect = this.Wb;
            canvas.drawRect(rect.left, centerY, rect.right, i, this.Wg);
            return;
        }
        Rect rect2 = this.Wc;
        int i2 = rect2.left;
        int i3 = rect2.right;
        int max = Math.max(Math.max(this.Wb.left, i3), this.Wd.right);
        int i4 = this.Wb.right;
        if (max < i4) {
            canvas.drawRect(max, centerY, i4, i, this.Wg);
        }
        int max2 = Math.max(i2, this.Wd.right);
        if (i3 > max2) {
            canvas.drawRect(max2, centerY, i3, i, this.Wf);
        }
        if (this.Wd.width() > 0) {
            Rect rect3 = this.Wd;
            canvas.drawRect(rect3.left, centerY, rect3.right, i, this.We);
        }
        if (this.NK == 0) {
            return;
        }
        long[] jArr = (long[]) com.applovin.exoplayer2.l.a.checkNotNull(this.WJ);
        boolean[] zArr = (boolean[]) com.applovin.exoplayer2.l.a.checkNotNull(this.WK);
        int i5 = this.Wo / 2;
        for (int i6 = 0; i6 < this.NK; i6++) {
            int width = ((int) ((this.Wb.width() * ai.b(jArr[i6], 0L, this.zE)) / this.zE)) - i5;
            Rect rect4 = this.Wb;
            canvas.drawRect(Math.min(rect4.width() - this.Wo, Math.max(0, width)) + rect4.left, centerY, r8 + this.Wo, i, zArr[i6] ? this.Wi : this.Wh);
        }
    }

    private boolean a(Drawable drawable) {
        return ai.acV >= 23 && a(drawable, getLayoutDirection());
    }

    private static boolean a(Drawable drawable, int i) {
        return ai.acV >= 23 && drawable.setLayoutDirection(i);
    }
}
