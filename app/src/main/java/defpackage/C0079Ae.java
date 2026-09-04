package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ae, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0079Ae {
    public final ConstraintLayout a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final /* synthetic */ ConstraintLayout h;

    public C0079Ae(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.h = constraintLayout;
        this.a = constraintLayout2;
    }

    public static boolean a(int i, int i2, int i3) {
        if (i != i2) {
            int mode = View.MeasureSpec.getMode(i);
            View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (mode2 == 1073741824) {
                if ((mode == Integer.MIN_VALUE || mode == 0) && i3 == size) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final void b(C0339Ke c0339Ke, C2815z8 c2815z8) {
        int makeMeasureSpec;
        int makeMeasureSpec2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i;
        int i2;
        int i3;
        boolean z7;
        int measuredWidth;
        int baseline;
        int i4;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i5;
        boolean z13;
        boolean z14;
        int i6;
        if (c0339Ke != null) {
            C2529ve c2529ve = c0339Ke.K;
            C2529ve c2529ve2 = c0339Ke.I;
            if (c0339Ke.g0 == 8) {
                c2815z8.e = 0;
                c2815z8.f = 0;
                c2815z8.g = 0;
                return;
            }
            if (c0339Ke.T != null) {
                int i7 = c2815z8.a;
                int i8 = c2815z8.b;
                int i9 = c2815z8.c;
                int i10 = c2815z8.d;
                int i11 = this.b + this.c;
                int i12 = this.d;
                View view = c0339Ke.f0;
                int w = AbstractC2612wf.w(i7);
                if (w != 0) {
                    if (w != 1) {
                        if (w != 2) {
                            if (w != 3) {
                                makeMeasureSpec = 0;
                            } else {
                                int i13 = this.f;
                                if (c2529ve2 != null) {
                                    i6 = c2529ve2.g;
                                } else {
                                    i6 = 0;
                                }
                                if (c2529ve != null) {
                                    i6 += c2529ve.g;
                                }
                                makeMeasureSpec = ViewGroup.getChildMeasureSpec(i13, i12 + i6, -1);
                            }
                        } else {
                            makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i12, -2);
                            if (c0339Ke.r == 1) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            int i14 = c2815z8.j;
                            if (i14 == 1 || i14 == 2) {
                                if (view.getMeasuredHeight() == c0339Ke.k()) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                if (c2815z8.j == 2 || !z13 || ((z13 && z14) || c0339Ke.A())) {
                                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(c0339Ke.q(), 1073741824);
                                }
                            }
                        }
                    } else {
                        makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i12, -2);
                    }
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
                }
                int w2 = AbstractC2612wf.w(i8);
                if (w2 != 0) {
                    if (w2 != 1) {
                        if (w2 != 2) {
                            if (w2 != 3) {
                                makeMeasureSpec2 = 0;
                            } else {
                                int i15 = this.g;
                                if (c2529ve2 != null) {
                                    i5 = c0339Ke.J.g;
                                } else {
                                    i5 = 0;
                                }
                                if (c2529ve != null) {
                                    i5 += c0339Ke.L.g;
                                }
                                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i15, i11 + i5, -1);
                            }
                        } else {
                            makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i11, -2);
                            if (c0339Ke.s == 1) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            int i16 = c2815z8.j;
                            if (i16 == 1 || i16 == 2) {
                                if (view.getMeasuredWidth() == c0339Ke.q()) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                if (c2815z8.j == 2 || !z11 || ((z11 && z12) || c0339Ke.B())) {
                                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(c0339Ke.k(), 1073741824);
                                }
                            }
                        }
                    } else {
                        makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i11, -2);
                    }
                } else {
                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
                }
                C0365Le c0365Le = (C0365Le) c0339Ke.T;
                ConstraintLayout constraintLayout = this.h;
                if (c0365Le != null && AbstractC1662kx.d(constraintLayout.r, 256) && view.getMeasuredWidth() == c0339Ke.q() && view.getMeasuredWidth() < c0365Le.q() && view.getMeasuredHeight() == c0339Ke.k() && view.getMeasuredHeight() < c0365Le.k() && view.getBaseline() == c0339Ke.a0 && !c0339Ke.z() && a(c0339Ke.G, makeMeasureSpec, c0339Ke.q()) && a(c0339Ke.H, makeMeasureSpec2, c0339Ke.k())) {
                    c2815z8.e = c0339Ke.q();
                    c2815z8.f = c0339Ke.k();
                    c2815z8.g = c0339Ke.a0;
                    return;
                }
                if (i7 == 3) {
                    z = true;
                } else {
                    z = false;
                }
                if (i8 == 3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i8 != 4 && i8 != 1) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (i7 != 4 && i7 != 1) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (z && c0339Ke.W > 0.0f) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z2 && c0339Ke.W > 0.0f) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (view == null) {
                    return;
                }
                C2853ze c2853ze = (C2853ze) view.getLayoutParams();
                int i17 = c2815z8.j;
                if (i17 != 1 && i17 != 2 && z && c0339Ke.r == 0 && z2 && c0339Ke.s == 0) {
                    z7 = false;
                    measuredWidth = 0;
                    baseline = 0;
                    i4 = -1;
                    i2 = 0;
                } else {
                    if ((view instanceof A40) && (c0339Ke instanceof C0454Oq)) {
                        ((A40) view).j((C0454Oq) c0339Ke, makeMeasureSpec, makeMeasureSpec2);
                    } else {
                        view.measure(makeMeasureSpec, makeMeasureSpec2);
                    }
                    c0339Ke.G = makeMeasureSpec;
                    c0339Ke.H = makeMeasureSpec2;
                    c0339Ke.g = false;
                    int measuredWidth2 = view.getMeasuredWidth();
                    int measuredHeight = view.getMeasuredHeight();
                    int baseline2 = view.getBaseline();
                    int i18 = c0339Ke.u;
                    if (i18 > 0) {
                        i = Math.max(i18, measuredWidth2);
                    } else {
                        i = measuredWidth2;
                    }
                    int i19 = c0339Ke.v;
                    if (i19 > 0) {
                        i = Math.min(i19, i);
                    }
                    int i20 = c0339Ke.x;
                    if (i20 > 0) {
                        i2 = Math.max(i20, measuredHeight);
                    } else {
                        i2 = measuredHeight;
                    }
                    int i21 = makeMeasureSpec2;
                    int i22 = c0339Ke.y;
                    if (i22 > 0) {
                        i2 = Math.min(i22, i2);
                    }
                    if (!AbstractC1662kx.d(constraintLayout.r, 1)) {
                        if (z5 && z3) {
                            i = (int) ((i2 * c0339Ke.W) + 0.5f);
                        } else if (z6 && z4) {
                            i2 = (int) ((i / c0339Ke.W) + 0.5f);
                        }
                    }
                    if (measuredWidth2 == i && measuredHeight == i2) {
                        baseline = baseline2;
                        measuredWidth = i;
                        z7 = false;
                    } else {
                        if (measuredWidth2 != i) {
                            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
                        }
                        if (measuredHeight != i2) {
                            i3 = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
                        } else {
                            i3 = i21;
                        }
                        view.measure(makeMeasureSpec, i3);
                        c0339Ke.G = makeMeasureSpec;
                        c0339Ke.H = i3;
                        z7 = false;
                        c0339Ke.g = false;
                        measuredWidth = view.getMeasuredWidth();
                        int measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                        i2 = measuredHeight2;
                    }
                    i4 = -1;
                }
                if (baseline != i4) {
                    z8 = true;
                } else {
                    z8 = z7;
                }
                if (measuredWidth == c2815z8.c && i2 == c2815z8.d) {
                    z9 = z7;
                } else {
                    z9 = true;
                }
                c2815z8.i = z9;
                if (c2853ze.c0) {
                    z10 = true;
                } else {
                    z10 = z8;
                }
                if (z10 && baseline != -1 && c0339Ke.a0 != baseline) {
                    c2815z8.i = true;
                }
                c2815z8.e = measuredWidth;
                c2815z8.f = i2;
                c2815z8.h = z10;
                c2815z8.g = baseline;
            }
        }
    }
}
