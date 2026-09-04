package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1290gH extends AbstractC0276Ht {
    public float M;
    public float N;
    public final float O;
    public float P;
    public float d0;
    public float e0;
    public float f0;
    public float g0;
    public float h0;
    public float i0;
    public VelocityTracker j0;
    public boolean k0;
    public long l0;
    public Handler n0;
    public float Q = Float.MAX_VALUE;
    public float R = Float.MIN_VALUE;
    public float S = Float.MIN_VALUE;
    public float T = Float.MAX_VALUE;
    public float U = Float.MAX_VALUE;
    public float V = Float.MIN_VALUE;
    public float W = Float.MIN_VALUE;
    public float X = Float.MAX_VALUE;
    public float Y = Float.MAX_VALUE;
    public float Z = Float.MAX_VALUE;
    public float a0 = Float.MAX_VALUE;
    public int b0 = 1;
    public int c0 = 10;
    public final DB m0 = new DB(this, 9);
    public C0795aY o0 = new C0795aY();

    public C1290gH(Context context) {
        this.P = Float.MIN_VALUE;
        AbstractC0435Nx.g(context);
        float scaledTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        this.O = scaledTouchSlop;
        this.P = scaledTouchSlop;
    }

    @Override // defpackage.AbstractC0276Ht
    public final void A() {
        super.A();
        this.Q = Float.MAX_VALUE;
        this.R = Float.MIN_VALUE;
        this.S = Float.MIN_VALUE;
        this.T = Float.MAX_VALUE;
        this.U = Float.MAX_VALUE;
        this.V = Float.MIN_VALUE;
        this.W = Float.MIN_VALUE;
        this.X = Float.MAX_VALUE;
        this.Y = Float.MAX_VALUE;
        this.Z = Float.MAX_VALUE;
        this.a0 = Float.MAX_VALUE;
        this.P = this.O;
        this.b0 = 1;
        this.c0 = 10;
        this.l0 = 0L;
        this.k0 = false;
    }

    @Override // defpackage.AbstractC0276Ht
    public final void B() {
        this.d0 = this.h0;
        this.e0 = this.i0;
    }

    @Override // defpackage.AbstractC0276Ht
    public final void a(boolean z) {
        if (this.f != 4) {
            B();
        }
        super.a(z);
    }

    @Override // defpackage.AbstractC0276Ht
    public final void t() {
        Handler handler = this.n0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // defpackage.AbstractC0276Ht
    public final void v(MotionEvent motionEvent, MotionEvent motionEvent2) {
        AbstractC0435Nx.j(motionEvent2, "sourceEvent");
        if (D(motionEvent2)) {
            if (motionEvent.getToolType(0) == 2) {
                this.o0 = AbstractC0378Ls.l(motionEvent);
            }
            int i = this.f;
            int actionMasked = motionEvent2.getActionMasked();
            if (actionMasked != 5 && actionMasked != 6) {
                this.h0 = AbstractC2375ti.l(motionEvent2, this.k0);
                this.i0 = AbstractC2375ti.m(motionEvent2, this.k0);
            } else {
                this.f0 = (this.h0 - this.d0) + this.f0;
                this.g0 = (this.i0 - this.e0) + this.g0;
                this.h0 = AbstractC2375ti.l(motionEvent2, this.k0);
                float m = AbstractC2375ti.m(motionEvent2, this.k0);
                this.i0 = m;
                this.d0 = this.h0;
                this.e0 = m;
            }
            if (i == 0 && motionEvent2.getPointerCount() >= this.b0) {
                B();
                this.f0 = 0.0f;
                this.g0 = 0.0f;
                this.M = 0.0f;
                this.N = 0.0f;
                VelocityTracker obtain = VelocityTracker.obtain();
                this.j0 = obtain;
                IF.k(obtain, motionEvent2);
                d();
                if (this.l0 > 0) {
                    if (this.n0 == null) {
                        this.n0 = new Handler(Looper.getMainLooper());
                    }
                    Handler handler = this.n0;
                    AbstractC0435Nx.g(handler);
                    handler.postDelayed(this.m0, this.l0);
                }
            } else {
                VelocityTracker velocityTracker = this.j0;
                if (velocityTracker != null) {
                    IF.k(velocityTracker, motionEvent2);
                    VelocityTracker velocityTracker2 = this.j0;
                    AbstractC0435Nx.g(velocityTracker2);
                    velocityTracker2.computeCurrentVelocity(1000);
                    VelocityTracker velocityTracker3 = this.j0;
                    AbstractC0435Nx.g(velocityTracker3);
                    this.M = velocityTracker3.getXVelocity();
                    VelocityTracker velocityTracker4 = this.j0;
                    AbstractC0435Nx.g(velocityTracker4);
                    this.N = velocityTracker4.getYVelocity();
                }
            }
            if (actionMasked != 1 && actionMasked != 12) {
                if (actionMasked == 5 && motionEvent2.getPointerCount() > this.c0) {
                    if (i == 4) {
                        e();
                        return;
                    } else {
                        m();
                        return;
                    }
                }
                if (actionMasked == 6 && i == 4 && motionEvent2.getPointerCount() < this.b0) {
                    m();
                    return;
                }
                if (i == 2) {
                    float f = (this.h0 - this.d0) + this.f0;
                    float f2 = (this.i0 - this.e0) + this.g0;
                    if (this.l0 > 0) {
                        float f3 = (f2 * f2) + (f * f);
                        float f4 = this.O;
                        if (f3 > f4 * f4) {
                            Handler handler2 = this.n0;
                            if (handler2 != null) {
                                handler2.removeCallbacksAndMessages(null);
                            }
                            m();
                            return;
                        }
                    }
                    float f5 = this.S;
                    if (f5 == Float.MIN_VALUE || f >= f5) {
                        float f6 = this.T;
                        if (f6 == Float.MAX_VALUE || f <= f6) {
                            float f7 = this.W;
                            if (f7 == Float.MIN_VALUE || f2 >= f7) {
                                float f8 = this.X;
                                if (f8 == Float.MAX_VALUE || f2 <= f8) {
                                    float f9 = this.Q;
                                    if (f9 == Float.MAX_VALUE || f >= f9) {
                                        float f10 = this.R;
                                        if (f10 == Float.MIN_VALUE || f <= f10) {
                                            float f11 = this.U;
                                            if (f11 == Float.MAX_VALUE || f2 >= f11) {
                                                float f12 = this.V;
                                                if (f12 == Float.MIN_VALUE || f2 <= f12) {
                                                    float f13 = (f2 * f2) + (f * f);
                                                    float f14 = this.P;
                                                    if (f14 == Float.MAX_VALUE || f13 < f14 * f14) {
                                                        float f15 = this.M;
                                                        float f16 = this.Y;
                                                        if (f16 == Float.MAX_VALUE || ((f16 >= 0.0f || f15 > f16) && (0.0f > f16 || f16 > f15))) {
                                                            float f17 = this.N;
                                                            float f18 = this.Z;
                                                            if (f18 == Float.MAX_VALUE || ((f18 >= 0.0f || f15 > f18) && (0.0f > f18 || f18 > f15))) {
                                                                float f19 = (f17 * f17) + (f15 * f15);
                                                                float f20 = this.a0;
                                                                if (f20 == Float.MAX_VALUE || f19 < f20 * f20) {
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    a(false);
                                    return;
                                }
                            }
                        }
                    }
                    m();
                    return;
                }
                return;
            }
            if (i == 4) {
                k();
            } else {
                m();
            }
        }
    }

    @Override // defpackage.AbstractC0276Ht
    public final void y() {
        Handler handler = this.n0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        VelocityTracker velocityTracker = this.j0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.j0 = null;
        }
        this.o0 = new C0795aY();
    }
}
