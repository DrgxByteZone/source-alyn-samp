package com.google.android.material.timepicker;

import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import defpackage.AbstractC1662kx;
import defpackage.AbstractC2803z2;
import defpackage.InterfaceC0363Lc;
import defpackage.JJ;
import java.util.ArrayList;
import ro.alynsampmobile.launcher.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class ClockHandView extends View {
    public static final /* synthetic */ int C = 0;
    public int B;
    public final ValueAnimator a;
    public boolean b;
    public final ArrayList c;
    public final int d;
    public final float n;
    public final Paint o;
    public final RectF p;
    public final int q;
    public float r;
    public boolean s;
    public double t;
    public int v;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.a = valueAnimator;
        this.c = new ArrayList();
        Paint paint = new Paint();
        this.o = paint;
        this.p = new RectF();
        this.B = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JJ.i, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        AbstractC1662kx.n(context, R.attr.motionDurationLong2, 200);
        AbstractC1662kx.o(context, R.attr.motionEasingEmphasizedInterpolator, AbstractC2803z2.b);
        this.v = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.d = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.q = getResources().getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.n = r5.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = obtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        obtainStyledAttributes.recycle();
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i = ClockHandView.C;
                ClockHandView.this.c(((Float) valueAnimator2.getAnimatedValue()).floatValue());
            }
        });
        valueAnimator.addListener(new AnimatorListenerAdapter());
    }

    public final int a(int i) {
        if (i == 2) {
            return Math.round(this.v * 0.66f);
        }
        return this.v;
    }

    public final void b(float f) {
        this.a.cancel();
        c(f);
    }

    public final void c(float f) {
        float f2 = f % 360.0f;
        this.r = f2;
        this.t = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float a = a(this.B);
        float cos = (((float) Math.cos(this.t)) * a) + width;
        float sin = (a * ((float) Math.sin(this.t))) + height;
        float f3 = this.d;
        this.p.set(cos - f3, sin - f3, cos + f3, sin + f3);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ClockFaceView clockFaceView = (ClockFaceView) ((InterfaceC0363Lc) obj);
            if (Math.abs(clockFaceView.b0 - f2) > 0.001f) {
                clockFaceView.b0 = f2;
                clockFaceView.n();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f = width;
        float a = a(this.B);
        float cos = (((float) Math.cos(this.t)) * a) + f;
        float f2 = height;
        float sin = (a * ((float) Math.sin(this.t))) + f2;
        Paint paint = this.o;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(cos, sin, this.d, paint);
        double sin2 = Math.sin(this.t);
        paint.setStrokeWidth(this.q);
        canvas.drawLine(f, f2, width + ((int) (Math.cos(this.t) * r2)), height + ((int) (r2 * sin2)), paint);
        canvas.drawCircle(f, f2, this.n, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!this.a.isRunning()) {
            b(this.r);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        boolean z4 = false;
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 2) {
                z2 = false;
                z = false;
            } else {
                z2 = this.s;
                if (this.b) {
                    if (((float) Math.hypot(x - (getWidth() / 2), y - (getHeight() / 2))) <= a(2) + TypedValue.applyDimension(1, 12, getContext().getResources().getDisplayMetrics())) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    this.B = i;
                }
                z = false;
            }
        } else {
            this.s = false;
            z = true;
            z2 = false;
        }
        boolean z5 = this.s;
        int degrees = (int) Math.toDegrees(Math.atan2(y - (getHeight() / 2), x - (getWidth() / 2)));
        int i2 = degrees + 90;
        if (i2 < 0) {
            i2 = degrees + 450;
        }
        float f = i2;
        if (this.r != f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z || !z3) {
            if (z3 || z2) {
                b(f);
            }
            this.s = z5 | z4;
            return true;
        }
        z4 = true;
        this.s = z5 | z4;
        return true;
    }
}
