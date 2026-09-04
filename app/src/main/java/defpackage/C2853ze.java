package defpackage;

import android.view.ViewGroup;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ze, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2853ze extends ViewGroup.MarginLayoutParams {
    public int A;
    public int B;
    public int C;
    public int D;
    public float E;
    public float F;
    public String G;
    public float H;
    public float I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public float R;
    public float S;
    public int T;
    public int U;
    public int V;
    public boolean W;
    public boolean X;
    public String Y;
    public int Z;
    public int a;
    public boolean a0;
    public int b;
    public boolean b0;
    public float c;
    public boolean c0;
    public boolean d;
    public boolean d0;
    public int e;
    public boolean e0;
    public int f;
    public int f0;
    public int g;
    public int g0;
    public int h;
    public int h0;
    public int i;
    public int i0;
    public int j;
    public int j0;
    public int k;
    public int k0;
    public int l;
    public float l0;
    public int m;
    public int m0;
    public int n;
    public int n0;
    public int o;
    public float o0;
    public int p;
    public C0339Ke p0;
    public int q;
    public float r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    public final void a() {
        this.d0 = false;
        this.a0 = true;
        this.b0 = true;
        int i = ((ViewGroup.MarginLayoutParams) this).width;
        if (i == -2 && this.W) {
            this.a0 = false;
            if (this.L == 0) {
                this.L = 1;
            }
        }
        int i2 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i2 == -2 && this.X) {
            this.b0 = false;
            if (this.M == 0) {
                this.M = 1;
            }
        }
        if (i == 0 || i == -1) {
            this.a0 = false;
            if (i == 0 && this.L == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.W = true;
            }
        }
        if (i2 == 0 || i2 == -1) {
            this.b0 = false;
            if (i2 == 0 && this.M == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.X = true;
            }
        }
        if (this.c == -1.0f && this.a == -1 && this.b == -1) {
            return;
        }
        this.d0 = true;
        this.a0 = true;
        this.b0 = true;
        if (!(this.p0 instanceof C1256fu)) {
            this.p0 = new C1256fu();
        }
        ((C1256fu) this.p0).S(this.V);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void resolveLayoutDirection(int i) {
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
        int i7 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
        super.resolveLayoutDirection(i);
        boolean z2 = false;
        if (1 == getLayoutDirection()) {
            z = true;
        } else {
            z = false;
        }
        this.h0 = -1;
        this.i0 = -1;
        this.f0 = -1;
        this.g0 = -1;
        this.j0 = this.w;
        this.k0 = this.y;
        float f = this.E;
        this.l0 = f;
        int i8 = this.a;
        this.m0 = i8;
        int i9 = this.b;
        this.n0 = i9;
        float f2 = this.c;
        this.o0 = f2;
        if (z) {
            int i10 = this.s;
            if (i10 != -1) {
                this.h0 = i10;
            } else {
                int i11 = this.t;
                if (i11 != -1) {
                    this.i0 = i11;
                }
                i2 = this.u;
                if (i2 != -1) {
                    this.g0 = i2;
                    z2 = true;
                }
                i3 = this.v;
                if (i3 != -1) {
                    this.f0 = i3;
                    z2 = true;
                }
                i4 = this.A;
                if (i4 != Integer.MIN_VALUE) {
                    this.k0 = i4;
                }
                i5 = this.B;
                if (i5 != Integer.MIN_VALUE) {
                    this.j0 = i5;
                }
                if (z2) {
                    this.l0 = 1.0f - f;
                }
                if (this.d0 && this.V == 1 && this.d) {
                    if (f2 == -1.0f) {
                        this.o0 = 1.0f - f2;
                        this.m0 = -1;
                        this.n0 = -1;
                    } else if (i8 != -1) {
                        this.n0 = i8;
                        this.m0 = -1;
                        this.o0 = -1.0f;
                    } else if (i9 != -1) {
                        this.m0 = i9;
                        this.n0 = -1;
                        this.o0 = -1.0f;
                    }
                }
            }
            z2 = true;
            i2 = this.u;
            if (i2 != -1) {
            }
            i3 = this.v;
            if (i3 != -1) {
            }
            i4 = this.A;
            if (i4 != Integer.MIN_VALUE) {
            }
            i5 = this.B;
            if (i5 != Integer.MIN_VALUE) {
            }
            if (z2) {
            }
            if (this.d0) {
                if (f2 == -1.0f) {
                }
            }
        } else {
            int i12 = this.s;
            if (i12 != -1) {
                this.g0 = i12;
            }
            int i13 = this.t;
            if (i13 != -1) {
                this.f0 = i13;
            }
            int i14 = this.u;
            if (i14 != -1) {
                this.h0 = i14;
            }
            int i15 = this.v;
            if (i15 != -1) {
                this.i0 = i15;
            }
            int i16 = this.A;
            if (i16 != Integer.MIN_VALUE) {
                this.j0 = i16;
            }
            int i17 = this.B;
            if (i17 != Integer.MIN_VALUE) {
                this.k0 = i17;
            }
        }
        if (this.u == -1 && this.v == -1 && this.t == -1 && this.s == -1) {
            int i18 = this.g;
            if (i18 != -1) {
                this.h0 = i18;
                if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                    ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                }
            } else {
                int i19 = this.h;
                if (i19 != -1) {
                    this.i0 = i19;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                    }
                }
            }
            int i20 = this.e;
            if (i20 != -1) {
                this.f0 = i20;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin <= 0 && i6 > 0) {
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                    return;
                }
                return;
            }
            int i21 = this.f;
            if (i21 != -1) {
                this.g0 = i21;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin <= 0 && i6 > 0) {
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                }
            }
        }
    }
}
