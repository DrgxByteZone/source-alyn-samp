package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2745yH extends AbstractC0276Ht {
    public double M;
    public double N;
    public C2028pS Q;
    public float R;
    public float S;
    public float O = Float.NaN;
    public float P = Float.NaN;
    public final C0949cR T = new C0949cR(this);

    @Override // defpackage.AbstractC0276Ht
    public final void B() {
        this.N = 0.0d;
        this.M = 1.0d;
    }

    @Override // defpackage.AbstractC0276Ht
    public final void a(boolean z) {
        if (this.f != 4) {
            B();
        }
        super.a(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x009e, code lost:
    
        if (r12 != false) goto L142;
     */
    @Override // defpackage.AbstractC0276Ht
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(MotionEvent motionEvent, MotionEvent motionEvent2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        float f;
        float f2;
        int i2;
        boolean z6;
        AbstractC0435Nx.j(motionEvent2, "sourceEvent");
        if (this.f == 0) {
            View view = this.e;
            AbstractC0435Nx.g(view);
            Context context = view.getContext();
            B();
            this.Q = new C2028pS(context, this.T);
            this.S = ViewConfiguration.get(context).getScaledTouchSlop();
            this.O = motionEvent.getX();
            this.P = motionEvent.getY();
            d();
        }
        C2028pS c2028pS = this.Q;
        if (c2028pS != null) {
            int i3 = c2028pS.l;
            C0949cR c0949cR = c2028pS.a;
            c2028pS.i = motionEvent2.getEventTime();
            int actionMasked = motionEvent2.getActionMasked();
            if (c2028pS.d) {
                c2028pS.p.onTouchEvent(motionEvent2);
            }
            int pointerCount = motionEvent2.getPointerCount();
            if ((motionEvent2.getButtonState() & 32) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (c2028pS.o == 2 && !z) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (actionMasked != 1 && actionMasked != 3 && !z2) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (actionMasked == 0 || z3) {
                if (c2028pS.k) {
                    c0949cR.getClass();
                    c2028pS.k = false;
                    c2028pS.h = 0.0f;
                    c2028pS.o = 0;
                } else if (c2028pS.a() && z3) {
                    c2028pS.k = false;
                    c2028pS.h = 0.0f;
                    c2028pS.o = 0;
                }
            }
            if (!c2028pS.k && c2028pS.e && !c2028pS.a() && !z3 && z) {
                c2028pS.m = motionEvent2.getX();
                c2028pS.n = motionEvent2.getY();
                c2028pS.o = 2;
                c2028pS.h = 0.0f;
            }
            if (actionMasked != 0 && actionMasked != 6 && actionMasked != 5 && !z2) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (actionMasked == 6) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                i = motionEvent2.getActionIndex();
            } else {
                i = -1;
            }
            int i4 = z5 ? pointerCount - 1 : pointerCount;
            if (c2028pS.a()) {
                f2 = c2028pS.m;
                f = c2028pS.n;
                if (motionEvent2.getY() < f) {
                    c2028pS.q = true;
                } else {
                    c2028pS.q = false;
                }
            } else {
                float f3 = 0.0f;
                float f4 = 0.0f;
                for (int i5 = 0; i5 < pointerCount; i5++) {
                    if (i != i5) {
                        f3 = motionEvent2.getX(i5) + f3;
                        f4 = motionEvent2.getY(i5) + f4;
                    }
                }
                float f5 = i4;
                float f6 = f3 / f5;
                f = f4 / f5;
                f2 = f6;
            }
            float f7 = 0.0f;
            float f8 = 0.0f;
            for (int i6 = 0; i6 < pointerCount; i6++) {
                if (i != i6) {
                    f7 = Math.abs(motionEvent2.getX(i6) - f2) + f7;
                    f8 = Math.abs(motionEvent2.getY(i6) - f) + f8;
                }
            }
            float f9 = i4;
            float f10 = (f7 / f9) * 2.0f;
            float f11 = 2.0f * (f8 / f9);
            if (!c2028pS.a()) {
                f11 = (float) Math.hypot(f10, f11);
            }
            boolean z7 = c2028pS.k;
            c2028pS.b = f2;
            c2028pS.c = f;
            if (!c2028pS.a() && c2028pS.k && (f11 < 0 || z4)) {
                c0949cR.getClass();
                c2028pS.k = false;
                c2028pS.h = f11;
            }
            if (z4) {
                c2028pS.f = f11;
                c2028pS.g = f11;
                c2028pS.h = f11;
            }
            if (c2028pS.a()) {
                i2 = i3;
            } else {
                i2 = 0;
            }
            if (!c2028pS.k && f11 >= i2 && (z7 || Math.abs(f11 - c2028pS.h) > i3)) {
                c2028pS.f = f11;
                c2028pS.g = f11;
                c2028pS.j = c2028pS.i;
                c0949cR.getClass();
                ((C2745yH) c0949cR.a).R = c2028pS.f;
                c2028pS.k = true;
            }
            if (actionMasked == 2) {
                c2028pS.f = f11;
                if (c2028pS.k) {
                    c0949cR.getClass();
                    C2745yH c2745yH = (C2745yH) c0949cR.a;
                    double d = c2745yH.M;
                    float f12 = 1.0f;
                    if (c2028pS.a()) {
                        boolean z8 = c2028pS.q;
                        if ((z8 && c2028pS.f < c2028pS.g) || (!z8 && c2028pS.f > c2028pS.g)) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        float abs = Math.abs(1.0f - (c2028pS.f / c2028pS.g)) * 0.5f;
                        if (c2028pS.g > i3) {
                            f12 = z6 ? 1.0f + abs : 1.0f - abs;
                        }
                    } else {
                        float f13 = c2028pS.g;
                        if (f13 > 0.0f) {
                            f12 = c2028pS.f / f13;
                        }
                    }
                    double d2 = f12 * d;
                    c2745yH.M = d2;
                    double d3 = (c2028pS.i - c2028pS.j) / 1000.0d;
                    if (d3 > 0.0d) {
                        c2745yH.N = (d2 - d) / d3;
                    }
                    if (Math.abs(c2745yH.R - c2028pS.f) >= c2745yH.S && c2745yH.f == 2) {
                        c2745yH.a(false);
                    }
                }
                c2028pS.g = c2028pS.f;
                c2028pS.j = c2028pS.i;
            }
        }
        C2028pS c2028pS2 = this.Q;
        if (c2028pS2 != null) {
            PointF pointF = new PointF(c2028pS2.b, c2028pS2.c);
            C0328Jt c0328Jt = this.A;
            if (c0328Jt != null) {
                c0328Jt.g(this.e, pointF);
            } else {
                pointF.x = Float.NaN;
                pointF.y = Float.NaN;
            }
            this.O = pointF.x;
            this.P = pointF.y;
        }
        if (motionEvent2.getActionMasked() == 1) {
            if (this.f == 4) {
                k();
            } else {
                m();
            }
        }
    }

    @Override // defpackage.AbstractC0276Ht
    public final void y() {
        this.Q = null;
        this.O = Float.NaN;
        this.P = Float.NaN;
        B();
    }
}
