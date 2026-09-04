package defpackage;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnTouchListenerC2333tA implements View.OnTouchListener {
    public static final int H = ViewConfiguration.getTapTimeout();
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public final C0295Im G;
    public final V5 a;
    public final AccelerateInterpolator b;
    public final C0295Im c;
    public W5 d;
    public final float[] n;
    public final float[] o;
    public final int p;
    public final int q;
    public final float[] r;
    public final float[] s;
    public final float[] t;
    public boolean v;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, V5] */
    public ViewOnTouchListenerC2333tA(C0295Im c0295Im) {
        ?? obj = new Object();
        obj.e = Long.MIN_VALUE;
        obj.g = -1L;
        obj.f = 0L;
        this.a = obj;
        this.b = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.n = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.o = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.r = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.s = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.t = fArr5;
        this.c = c0295Im;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        this.p = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.q = H;
        obj.a = 500;
        obj.b = 500;
        this.G = c0295Im;
    }

    public static float b(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        if (f < f2) {
            return f2;
        }
        return f;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(float f, float f2, float f3, int i) {
        float f4;
        float interpolation;
        float b = b(this.n[i] * f2, 0.0f, this.o[i]);
        float c = c(f2 - f, b) - c(f, b);
        AccelerateInterpolator accelerateInterpolator = this.b;
        if (c < 0.0f) {
            interpolation = -accelerateInterpolator.getInterpolation(-c);
        } else if (c > 0.0f) {
            interpolation = accelerateInterpolator.getInterpolation(c);
        } else {
            f4 = 0.0f;
            if (f4 != 0.0f) {
                return 0.0f;
            }
            float f5 = this.r[i];
            float f6 = this.s[i];
            float f7 = this.t[i];
            float f8 = f5 * f3;
            if (f4 > 0.0f) {
                return b(f4 * f8, f6, f7);
            }
            return -b((-f4) * f8, f6, f7);
        }
        f4 = b(interpolation, -1.0f, 1.0f);
        if (f4 != 0.0f) {
        }
    }

    public final float c(float f, float f2) {
        if (f2 != 0.0f) {
            int i = this.p;
            if (i != 0 && i != 1) {
                if (i == 2 && f < 0.0f) {
                    return f / (-f2);
                }
            } else if (f < f2) {
                if (f >= 0.0f) {
                    return 1.0f - (f / f2);
                }
                if (this.D && i == 1) {
                    return 1.0f;
                }
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.B) {
            this.D = false;
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        V5 v5 = this.a;
        int i2 = (int) (currentAnimationTimeMillis - v5.e);
        int i3 = v5.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        v5.i = i;
        v5.h = v5.a(currentAnimationTimeMillis);
        v5.g = currentAnimationTimeMillis;
    }

    public final boolean e() {
        C0295Im c0295Im;
        int count;
        V5 v5 = this.a;
        float f = v5.d;
        int abs = (int) (f / Math.abs(f));
        Math.abs(v5.c);
        if (abs != 0 && (count = (c0295Im = this.G).getCount()) != 0) {
            int childCount = c0295Im.getChildCount();
            int firstVisiblePosition = c0295Im.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (abs <= 0 ? !(abs >= 0 || (firstVisiblePosition <= 0 && c0295Im.getChildAt(0).getTop() >= 0)) : !(i >= count && c0295Im.getChildAt(childCount - 1).getBottom() <= c0295Im.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        int i2 = 0;
        if (this.E) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                d();
                return false;
            }
            this.C = true;
            this.v = false;
            float x = motionEvent.getX();
            float width = view.getWidth();
            C0295Im c0295Im = this.c;
            float a = a(x, width, c0295Im.getWidth(), 0);
            float a2 = a(motionEvent.getY(), view.getHeight(), c0295Im.getHeight(), 1);
            V5 v5 = this.a;
            v5.c = a;
            v5.d = a2;
            if (!this.D && e()) {
                if (this.d == null) {
                    this.d = new W5(this, i2);
                }
                this.D = true;
                this.B = true;
                if (!this.v && (i = this.q) > 0) {
                    W5 w5 = this.d;
                    long j = i;
                    WeakHashMap weakHashMap = D30.a;
                    c0295Im.postOnAnimationDelayed(w5, j);
                } else {
                    this.d.run();
                }
                this.v = true;
            }
        }
        return false;
    }
}
