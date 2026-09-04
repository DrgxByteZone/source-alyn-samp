package defpackage;

import android.graphics.PointF;
import android.view.MotionEvent;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1381hR extends AbstractC0276Ht {
    public C1300gR M;
    public double N;
    public double O;
    public float P = Float.NaN;
    public float Q = Float.NaN;
    public final T40 R = new T40(this, 18);

    @Override // defpackage.AbstractC0276Ht
    public final void B() {
        this.O = 0.0d;
        this.N = 0.0d;
    }

    @Override // defpackage.AbstractC0276Ht
    public final void a(boolean z) {
        if (this.f != 4) {
            B();
        }
        super.a(z);
    }

    @Override // defpackage.AbstractC0276Ht
    public final void v(MotionEvent motionEvent, MotionEvent motionEvent2) {
        AbstractC0435Nx.j(motionEvent2, "sourceEvent");
        if (this.f == 0) {
            B();
            this.M = new C1300gR(this.R);
            this.P = motionEvent.getX();
            this.Q = motionEvent.getY();
            d();
        }
        C1300gR c1300gR = this.M;
        if (c1300gR != null) {
            T40 t40 = c1300gR.a;
            int[] iArr = c1300gR.i;
            int actionMasked = motionEvent2.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6 && c1300gR.h) {
                                int pointerId = motionEvent2.getPointerId(motionEvent2.getActionIndex());
                                if (pointerId == iArr[0]) {
                                    iArr[0] = iArr[1];
                                    iArr[1] = -1;
                                    if (!c1300gR.j) {
                                        c1300gR.j = true;
                                    }
                                } else if (pointerId == iArr[1]) {
                                    iArr[1] = -1;
                                    if (!c1300gR.j) {
                                        c1300gR.j = true;
                                    }
                                }
                            }
                        } else {
                            if (!c1300gR.h || c1300gR.j) {
                                iArr[1] = motionEvent2.getPointerId(motionEvent2.getActionIndex());
                                c1300gR.a(motionEvent2);
                            }
                            if (!c1300gR.h) {
                                c1300gR.h = true;
                                c1300gR.c = motionEvent2.getEventTime();
                                c1300gR.d = Double.NaN;
                            }
                        }
                    } else if (c1300gR.h) {
                        c1300gR.a(motionEvent2);
                        if (!c1300gR.j && t40 != null) {
                            C1381hR c1381hR = (C1381hR) t40.b;
                            double d = c1381hR.N;
                            double d2 = c1300gR.e + d;
                            c1381hR.N = d2;
                            long j = c1300gR.b - c1300gR.c;
                            if (j > 0) {
                                c1381hR.O = (d2 - d) / j;
                            }
                            if (Math.abs(d2) >= 0.08726646259971647d && c1381hR.f == 2) {
                                c1381hR.a(false);
                            }
                        }
                    }
                } else if (c1300gR.h) {
                    c1300gR.j = false;
                    c1300gR.h = false;
                    if (t40 != null) {
                        C1381hR c1381hR2 = (C1381hR) t40.b;
                        if (c1381hR2.f == 4) {
                            c1381hR2.k();
                        } else {
                            c1381hR2.m();
                        }
                    }
                }
            } else {
                c1300gR.h = false;
                iArr[0] = motionEvent2.getPointerId(motionEvent2.getActionIndex());
                iArr[1] = -1;
            }
        }
        C1300gR c1300gR2 = this.M;
        if (c1300gR2 != null) {
            PointF pointF = new PointF(c1300gR2.f, c1300gR2.g);
            C0328Jt c0328Jt = this.A;
            if (c0328Jt != null) {
                c0328Jt.g(this.e, pointF);
            } else {
                pointF.x = Float.NaN;
                pointF.y = Float.NaN;
            }
            this.P = pointF.x;
            this.Q = pointF.y;
        }
        if (motionEvent2.getActionMasked() == 1 && this.f == 2) {
            m();
        }
    }

    @Override // defpackage.AbstractC0276Ht
    public final void y() {
        this.M = null;
        this.P = Float.NaN;
        this.Q = Float.NaN;
        B();
    }
}
