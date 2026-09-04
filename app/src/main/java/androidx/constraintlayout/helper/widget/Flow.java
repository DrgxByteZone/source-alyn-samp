package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import defpackage.A40;
import defpackage.AbstractC2873zu;
import defpackage.C0079Ae;
import defpackage.C0339Ke;
import defpackage.C0365Le;
import defpackage.C0402Mq;
import defpackage.C0454Oq;
import defpackage.C1256fu;
import defpackage.C2529ve;
import defpackage.C2815z8;
import defpackage.CJ;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class Flow extends A40 {
    public final C0454Oq s;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, z8] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Oq, zu] */
    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new int[32];
        this.p = new HashMap();
        this.c = context;
        super.g(attributeSet);
        ?? abstractC2873zu = new AbstractC2873zu();
        abstractC2873zu.s0 = 0;
        abstractC2873zu.t0 = 0;
        abstractC2873zu.u0 = 0;
        abstractC2873zu.v0 = 0;
        abstractC2873zu.w0 = 0;
        abstractC2873zu.x0 = 0;
        abstractC2873zu.y0 = false;
        abstractC2873zu.z0 = 0;
        abstractC2873zu.A0 = 0;
        abstractC2873zu.B0 = new Object();
        abstractC2873zu.C0 = null;
        abstractC2873zu.D0 = -1;
        abstractC2873zu.E0 = -1;
        abstractC2873zu.F0 = -1;
        abstractC2873zu.G0 = -1;
        abstractC2873zu.H0 = -1;
        abstractC2873zu.I0 = -1;
        abstractC2873zu.J0 = 0.5f;
        abstractC2873zu.K0 = 0.5f;
        abstractC2873zu.L0 = 0.5f;
        abstractC2873zu.M0 = 0.5f;
        abstractC2873zu.N0 = 0.5f;
        abstractC2873zu.O0 = 0.5f;
        abstractC2873zu.P0 = 0;
        abstractC2873zu.Q0 = 0;
        abstractC2873zu.R0 = 2;
        abstractC2873zu.S0 = 2;
        abstractC2873zu.T0 = 0;
        abstractC2873zu.U0 = -1;
        abstractC2873zu.V0 = 0;
        abstractC2873zu.W0 = new ArrayList();
        abstractC2873zu.X0 = null;
        abstractC2873zu.Y0 = null;
        abstractC2873zu.Z0 = null;
        abstractC2873zu.b1 = 0;
        this.s = abstractC2873zu;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, CJ.b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.s.V0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    C0454Oq c0454Oq = this.s;
                    int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    c0454Oq.s0 = dimensionPixelSize;
                    c0454Oq.t0 = dimensionPixelSize;
                    c0454Oq.u0 = dimensionPixelSize;
                    c0454Oq.v0 = dimensionPixelSize;
                } else if (index == 18) {
                    C0454Oq c0454Oq2 = this.s;
                    int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    c0454Oq2.u0 = dimensionPixelSize2;
                    c0454Oq2.w0 = dimensionPixelSize2;
                    c0454Oq2.x0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.s.v0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.s.w0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.s.s0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.s.x0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.s.t0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.s.T0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.s.D0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.s.E0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.s.F0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.s.H0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.s.G0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.s.I0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.s.J0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.s.L0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.s.N0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.s.M0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.s.O0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.s.K0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.s.R0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.s.S0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.s.P0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.s.Q0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.s.U0 = obtainStyledAttributes.getInt(index, -1);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.d = this.s;
        i();
    }

    @Override // defpackage.AbstractC2691xe
    public final void h(C0339Ke c0339Ke, boolean z) {
        C0454Oq c0454Oq = this.s;
        int i = c0454Oq.u0;
        if (i <= 0 && c0454Oq.v0 <= 0) {
            return;
        }
        if (z) {
            c0454Oq.w0 = c0454Oq.v0;
            c0454Oq.x0 = i;
        } else {
            c0454Oq.w0 = i;
            c0454Oq.x0 = c0454Oq.v0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0739  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0728  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0736  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0757  */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v45 */
    @Override // defpackage.A40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(C0454Oq c0454Oq, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        C0339Ke[] c0339KeArr;
        int i7;
        int[] iArr;
        int i8;
        int i9;
        int i10;
        int i11;
        C0402Mq c0402Mq;
        char c;
        ?? r12;
        int i12;
        boolean z;
        boolean z2;
        int i13;
        boolean z3;
        int i14;
        boolean z4;
        boolean z5;
        int i15;
        int i16;
        int i17;
        boolean z6;
        Object obj;
        C0339Ke c0339Ke;
        boolean z7;
        int i18;
        boolean z8;
        int i19;
        boolean z9;
        boolean z10;
        int i20;
        int i21;
        int i22;
        int i23;
        C0079Ae c0079Ae;
        C2529ve c2529ve;
        C2529ve c2529ve2;
        C2529ve c2529ve3;
        ArrayList arrayList;
        int i24;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (c0454Oq != null) {
            int[] iArr2 = c0454Oq.p0;
            C2529ve c2529ve4 = c0454Oq.J;
            C2529ve c2529ve5 = c0454Oq.I;
            C2529ve c2529ve6 = c0454Oq.K;
            C2529ve c2529ve7 = c0454Oq.L;
            ArrayList arrayList2 = c0454Oq.W0;
            if (c0454Oq.r0 > 0) {
                C2815z8 c2815z8 = c0454Oq.B0;
                C0339Ke c0339Ke2 = c0454Oq.T;
                if (c0339Ke2 != null) {
                    c0079Ae = ((C0365Le) c0339Ke2).u0;
                } else {
                    c0079Ae = null;
                }
                if (c0079Ae == null) {
                    c0454Oq.z0 = 0;
                    c0454Oq.A0 = 0;
                    c0454Oq.y0 = false;
                    setMeasuredDimension(c0454Oq.z0, c0454Oq.A0);
                    return;
                }
                int i25 = 0;
                while (i25 < c0454Oq.r0) {
                    C0339Ke c0339Ke3 = c0454Oq.q0[i25];
                    if (c0339Ke3 == null) {
                        c2529ve = c2529ve5;
                    } else {
                        c2529ve = c2529ve5;
                        if (!(c0339Ke3 instanceof C1256fu)) {
                            c2529ve2 = c2529ve6;
                            int j = c0339Ke3.j(0);
                            c2529ve3 = c2529ve7;
                            int j2 = c0339Ke3.j(1);
                            arrayList = arrayList2;
                            if (j == 3) {
                                i24 = i25;
                                if (c0339Ke3.r != 1 && j2 == 3 && c0339Ke3.s != 1) {
                                    i25 = i24 + 1;
                                    c2529ve5 = c2529ve;
                                    c2529ve6 = c2529ve2;
                                    c2529ve7 = c2529ve3;
                                    arrayList2 = arrayList;
                                }
                            } else {
                                i24 = i25;
                            }
                            if (j == 3) {
                                j = 2;
                            }
                            if (j2 == 3) {
                                j2 = 2;
                            }
                            c2815z8.a = j;
                            c2815z8.b = j2;
                            c2815z8.c = c0339Ke3.q();
                            c2815z8.d = c0339Ke3.k();
                            c0079Ae.b(c0339Ke3, c2815z8);
                            c0339Ke3.O(c2815z8.e);
                            c0339Ke3.L(c2815z8.f);
                            c0339Ke3.I(c2815z8.g);
                            i25 = i24 + 1;
                            c2529ve5 = c2529ve;
                            c2529ve6 = c2529ve2;
                            c2529ve7 = c2529ve3;
                            arrayList2 = arrayList;
                        }
                    }
                    c2529ve2 = c2529ve6;
                    c2529ve3 = c2529ve7;
                    arrayList = arrayList2;
                    i24 = i25;
                    i25 = i24 + 1;
                    c2529ve5 = c2529ve;
                    c2529ve6 = c2529ve2;
                    c2529ve7 = c2529ve3;
                    arrayList2 = arrayList;
                }
            }
            C2529ve c2529ve8 = c2529ve5;
            C2529ve c2529ve9 = c2529ve6;
            C2529ve c2529ve10 = c2529ve7;
            ArrayList arrayList3 = arrayList2;
            int i26 = c0454Oq.w0;
            int i27 = c0454Oq.x0;
            int i28 = c0454Oq.s0;
            int i29 = c0454Oq.t0;
            int[] iArr3 = new int[2];
            int i30 = (size - i26) - i27;
            int i31 = c0454Oq.V0;
            if (i31 == 1) {
                i30 = (size2 - i28) - i29;
            }
            int i32 = i30;
            if (i31 == 0) {
                if (c0454Oq.D0 == -1) {
                    i23 = 0;
                    c0454Oq.D0 = 0;
                } else {
                    i23 = 0;
                }
                i3 = i27;
                if (c0454Oq.E0 == -1) {
                    c0454Oq.E0 = i23;
                }
            } else {
                i3 = i27;
                if (c0454Oq.D0 == -1) {
                    c0454Oq.D0 = 0;
                }
                if (c0454Oq.E0 == -1) {
                    c0454Oq.E0 = 0;
                }
            }
            C0339Ke[] c0339KeArr2 = c0454Oq.q0;
            int i33 = 0;
            int i34 = 0;
            while (true) {
                i4 = c0454Oq.r0;
                i5 = i28;
                if (i33 >= i4) {
                    break;
                }
                if (c0454Oq.q0[i33].g0 == 8) {
                    i34++;
                }
                i33++;
                i28 = i5;
            }
            if (i34 > 0) {
                c0339KeArr = new C0339Ke[i4 - i34];
                int i35 = 0;
                int i36 = 0;
                while (i35 < c0454Oq.r0) {
                    C0339Ke c0339Ke4 = c0454Oq.q0[i35];
                    C0339Ke[] c0339KeArr3 = c0339KeArr;
                    if (c0339Ke4.g0 != 8) {
                        c0339KeArr3[i36] = c0339Ke4;
                        i36++;
                    }
                    i35++;
                    c0339KeArr = c0339KeArr3;
                }
                i6 = i36;
            } else {
                i6 = i4;
                c0339KeArr = c0339KeArr2;
            }
            c0454Oq.a1 = c0339KeArr;
            c0454Oq.b1 = i6;
            int i37 = c0454Oq.T0;
            if (i37 != 0) {
                if (i37 != 1) {
                    if (i37 != 2) {
                        if (i37 != 3) {
                            i7 = i29;
                            iArr = iArr3;
                            i8 = size2;
                            i9 = i26;
                            i10 = i3;
                            i11 = i5;
                        } else {
                            int i38 = i6;
                            int i39 = c0454Oq.V0;
                            if (i38 == 0) {
                                i7 = i29;
                                iArr = iArr3;
                                i8 = size2;
                                i9 = i26;
                                i10 = i3;
                                i11 = i5;
                                z7 = true;
                            } else {
                                arrayList3.clear();
                                C0339Ke[] c0339KeArr4 = c0339KeArr;
                                i9 = i26;
                                i7 = i29;
                                i10 = i3;
                                i11 = i5;
                                iArr = iArr3;
                                z7 = true;
                                C0402Mq c0402Mq2 = new C0402Mq(c0454Oq, i39, c0454Oq.I, c0454Oq.J, c0454Oq.K, c0454Oq.L, i32);
                                arrayList3.add(c0402Mq2);
                                if (i39 == 0) {
                                    int i40 = 0;
                                    int i41 = 0;
                                    i18 = 0;
                                    int i42 = 0;
                                    while (i40 < i38) {
                                        int i43 = i41 + 1;
                                        C0339Ke c0339Ke5 = c0339KeArr4[i40];
                                        int U = c0454Oq.U(c0339Ke5, i32);
                                        int i44 = i39;
                                        int i45 = i40;
                                        if (c0339Ke5.p0[0] == 3) {
                                            i18++;
                                        }
                                        int i46 = i18;
                                        if ((i42 == i32 || c0454Oq.P0 + i42 + U > i32) && c0402Mq2.b != null) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        if (!z10 && i45 > 0 && (i22 = c0454Oq.U0) > 0 && i43 > i22) {
                                            z10 = true;
                                        }
                                        if (z10) {
                                            i39 = i44;
                                            i20 = size2;
                                            i21 = i45;
                                            c0402Mq2 = new C0402Mq(c0454Oq, i39, c0454Oq.I, c0454Oq.J, c0454Oq.K, c0454Oq.L, i32);
                                            c0402Mq2.n = i21;
                                            arrayList3.add(c0402Mq2);
                                            i42 = U;
                                            i41 = i43;
                                        } else {
                                            i20 = size2;
                                            i39 = i44;
                                            i21 = i45;
                                            if (i21 > 0) {
                                                i42 = c0454Oq.P0 + U + i42;
                                            } else {
                                                i42 = U;
                                            }
                                            i41 = 0;
                                        }
                                        c0402Mq2.a(c0339Ke5);
                                        i40 = i21 + 1;
                                        i18 = i46;
                                        size2 = i20;
                                    }
                                    i8 = size2;
                                } else {
                                    i8 = size2;
                                    int i47 = 0;
                                    int i48 = 0;
                                    int i49 = 0;
                                    while (i47 < i38) {
                                        C0339Ke c0339Ke6 = c0339KeArr4[i47];
                                        int T = c0454Oq.T(c0339Ke6, i32);
                                        if (c0339Ke6.p0[1] == 3) {
                                            i48++;
                                        }
                                        int i50 = i48;
                                        if ((i49 == i32 || c0454Oq.Q0 + i49 + T > i32) && c0402Mq2.b != null) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        if (!z8 && i47 > 0 && (i19 = c0454Oq.U0) > 0 && i19 < 0) {
                                            z8 = true;
                                        }
                                        if (z8) {
                                            c0402Mq2 = new C0402Mq(c0454Oq, i39, c0454Oq.I, c0454Oq.J, c0454Oq.K, c0454Oq.L, i32);
                                            c0402Mq2.n = i47;
                                            arrayList3.add(c0402Mq2);
                                        } else if (i47 > 0) {
                                            i49 = c0454Oq.Q0 + T + i49;
                                            c0402Mq2.a(c0339Ke6);
                                            i47++;
                                            i48 = i50;
                                        }
                                        i49 = T;
                                        c0402Mq2.a(c0339Ke6);
                                        i47++;
                                        i48 = i50;
                                    }
                                    i18 = i48;
                                }
                                int size3 = arrayList3.size();
                                int i51 = c0454Oq.w0;
                                int i52 = c0454Oq.s0;
                                int i53 = c0454Oq.x0;
                                int i54 = c0454Oq.t0;
                                if (iArr2[0] != 2 && iArr2[1] != 2) {
                                    z9 = false;
                                } else {
                                    z9 = true;
                                }
                                if (i18 > 0 && z9) {
                                    for (int i55 = 0; i55 < size3; i55++) {
                                        C0402Mq c0402Mq3 = (C0402Mq) arrayList3.get(i55);
                                        if (i39 == 0) {
                                            c0402Mq3.e(i32 - c0402Mq3.d());
                                        } else {
                                            c0402Mq3.e(i32 - c0402Mq3.c());
                                        }
                                    }
                                }
                                int i56 = i51;
                                int i57 = i52;
                                int i58 = i53;
                                int i59 = i54;
                                C2529ve c2529ve11 = c2529ve8;
                                C2529ve c2529ve12 = c2529ve9;
                                C2529ve c2529ve13 = c2529ve10;
                                C2529ve c2529ve14 = c2529ve4;
                                int i60 = 0;
                                int i61 = 0;
                                for (int i62 = 0; i62 < size3; i62++) {
                                    C0402Mq c0402Mq4 = (C0402Mq) arrayList3.get(i62);
                                    if (i39 == 0) {
                                        if (i62 < size3 - 1) {
                                            c2529ve13 = ((C0402Mq) arrayList3.get(i62 + 1)).b.J;
                                            i59 = 0;
                                        } else {
                                            i59 = c0454Oq.t0;
                                            c2529ve13 = c2529ve10;
                                        }
                                        C2529ve c2529ve15 = c0402Mq4.b.L;
                                        c0402Mq4.f(i39, c2529ve11, c2529ve14, c2529ve12, c2529ve13, i56, i57, i58, i59, i32);
                                        i60 = Math.max(i60, c0402Mq4.d());
                                        int c2 = c0402Mq4.c() + i61;
                                        if (i62 > 0) {
                                            c2 += c0454Oq.Q0;
                                        }
                                        i61 = c2;
                                        c2529ve14 = c2529ve15;
                                        i57 = 0;
                                    } else {
                                        if (i62 < size3 - 1) {
                                            c2529ve12 = ((C0402Mq) arrayList3.get(i62 + 1)).b.I;
                                            i58 = 0;
                                        } else {
                                            i58 = c0454Oq.x0;
                                            c2529ve12 = c2529ve9;
                                        }
                                        C2529ve c2529ve16 = c0402Mq4.b.K;
                                        c0402Mq4.f(i39, c2529ve11, c2529ve14, c2529ve12, c2529ve13, i56, i57, i58, i59, i32);
                                        int d = c0402Mq4.d() + i60;
                                        int max = Math.max(i61, c0402Mq4.c());
                                        if (i62 > 0) {
                                            d += c0454Oq.P0;
                                        }
                                        i61 = max;
                                        i60 = d;
                                        c2529ve11 = c2529ve16;
                                        i56 = 0;
                                    }
                                }
                                iArr[0] = i60;
                                iArr[1] = i61;
                            }
                            z2 = z7;
                        }
                    } else {
                        C0339Ke[] c0339KeArr5 = c0339KeArr;
                        int i63 = i6;
                        i7 = i29;
                        iArr = iArr3;
                        i8 = size2;
                        i9 = i26;
                        i10 = i3;
                        i11 = i5;
                        int i64 = c0454Oq.V0;
                        if (i64 == 0) {
                            int i65 = c0454Oq.U0;
                            if (i65 <= 0) {
                                int i66 = 0;
                                i17 = 0;
                                for (int i67 = 0; i67 < i63; i67++) {
                                    if (i67 > 0) {
                                        i66 += c0454Oq.P0;
                                    }
                                    C0339Ke c0339Ke7 = c0339KeArr5[i67];
                                    if (c0339Ke7 != null) {
                                        int U2 = c0454Oq.U(c0339Ke7, i32) + i66;
                                        if (U2 > i32) {
                                            break;
                                        }
                                        i17++;
                                        i66 = U2;
                                    }
                                }
                            } else {
                                i17 = i65;
                            }
                            i16 = 0;
                        } else {
                            i16 = c0454Oq.U0;
                            if (i16 <= 0) {
                                int i68 = 0;
                                int i69 = 0;
                                for (int i70 = 0; i70 < i63; i70++) {
                                    if (i70 > 0) {
                                        i68 += c0454Oq.Q0;
                                    }
                                    C0339Ke c0339Ke8 = c0339KeArr5[i70];
                                    if (c0339Ke8 != null) {
                                        int T2 = c0454Oq.T(c0339Ke8, i32) + i68;
                                        if (T2 > i32) {
                                            break;
                                        }
                                        i69++;
                                        i68 = T2;
                                    }
                                }
                                i16 = i69;
                            }
                            i17 = 0;
                        }
                        if (c0454Oq.Z0 == null) {
                            c0454Oq.Z0 = new int[2];
                        }
                        if ((i16 == 0 && i64 == 1) || (i17 == 0 && i64 == 0)) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        while (!z6) {
                            if (i64 == 0) {
                                i16 = (int) Math.ceil(i63 / i17);
                            } else {
                                i17 = (int) Math.ceil(i63 / i16);
                            }
                            C0339Ke[] c0339KeArr6 = c0454Oq.Y0;
                            if (c0339KeArr6 == null || c0339KeArr6.length < i17) {
                                obj = null;
                                c0454Oq.Y0 = new C0339Ke[i17];
                            } else {
                                obj = null;
                                Arrays.fill(c0339KeArr6, (Object) null);
                            }
                            C0339Ke[] c0339KeArr7 = c0454Oq.X0;
                            if (c0339KeArr7 != null && c0339KeArr7.length >= i16) {
                                Arrays.fill(c0339KeArr7, obj);
                            } else {
                                c0454Oq.X0 = new C0339Ke[i16];
                            }
                            for (int i71 = 0; i71 < i17; i71++) {
                                for (int i72 = 0; i72 < i16; i72++) {
                                    int i73 = (i72 * i17) + i71;
                                    if (i64 == 1) {
                                        i73 = (i71 * i16) + i72;
                                    }
                                    if (i73 < c0339KeArr5.length && (c0339Ke = c0339KeArr5[i73]) != null) {
                                        int U3 = c0454Oq.U(c0339Ke, i32);
                                        C0339Ke c0339Ke9 = c0454Oq.Y0[i71];
                                        if (c0339Ke9 == null || c0339Ke9.q() < U3) {
                                            c0454Oq.Y0[i71] = c0339Ke;
                                        }
                                        int T3 = c0454Oq.T(c0339Ke, i32);
                                        C0339Ke c0339Ke10 = c0454Oq.X0[i72];
                                        if (c0339Ke10 == null || c0339Ke10.k() < T3) {
                                            c0454Oq.X0[i72] = c0339Ke;
                                        }
                                    }
                                }
                            }
                            int i74 = 0;
                            for (int i75 = 0; i75 < i17; i75++) {
                                C0339Ke c0339Ke11 = c0454Oq.Y0[i75];
                                if (c0339Ke11 != null) {
                                    if (i75 > 0) {
                                        i74 += c0454Oq.P0;
                                    }
                                    i74 = c0454Oq.U(c0339Ke11, i32) + i74;
                                }
                            }
                            int i76 = 0;
                            for (int i77 = 0; i77 < i16; i77++) {
                                C0339Ke c0339Ke12 = c0454Oq.X0[i77];
                                if (c0339Ke12 != null) {
                                    if (i77 > 0) {
                                        i76 += c0454Oq.Q0;
                                    }
                                    i76 = c0454Oq.T(c0339Ke12, i32) + i76;
                                }
                            }
                            iArr[0] = i74;
                            iArr[1] = i76;
                            if (i64 == 0) {
                                if (i74 > i32 && i17 > 1) {
                                    i17--;
                                }
                                z6 = true;
                            } else {
                                if (i76 > i32 && i16 > 1) {
                                    i16--;
                                }
                                z6 = true;
                            }
                        }
                        z2 = true;
                        int[] iArr4 = c0454Oq.Z0;
                        iArr4[0] = i17;
                        iArr4[1] = i16;
                    }
                    c = 0;
                    r12 = z2;
                    int i78 = iArr[c] + i9 + i10;
                    int i79 = iArr[r12] + i11 + i7;
                    if (mode != 1073741824) {
                        if (mode == Integer.MIN_VALUE) {
                            size = Math.min(i78, size);
                        } else if (mode == 0) {
                            size = i78;
                        } else {
                            size = 0;
                        }
                    }
                    if (mode2 == 1073741824) {
                        i12 = i8;
                    } else if (mode2 == Integer.MIN_VALUE) {
                        i12 = Math.min(i79, i8);
                    } else if (mode2 == 0) {
                        i12 = i79;
                    } else {
                        i12 = 0;
                    }
                    c0454Oq.z0 = size;
                    c0454Oq.A0 = i12;
                    c0454Oq.O(size);
                    c0454Oq.L(i12);
                    if (c0454Oq.r0 > 0) {
                        z = r12;
                    } else {
                        z = false;
                    }
                    c0454Oq.y0 = z;
                    setMeasuredDimension(c0454Oq.z0, c0454Oq.A0);
                    return;
                }
                i7 = i29;
                iArr = iArr3;
                i8 = size2;
                i9 = i26;
                i10 = i3;
                i11 = i5;
                int i80 = i6;
                C0339Ke[] c0339KeArr8 = c0339KeArr;
                int i81 = c0454Oq.V0;
                if (i80 != 0) {
                    arrayList3.clear();
                    C0402Mq c0402Mq5 = new C0402Mq(c0454Oq, i81, c0454Oq.I, c0454Oq.J, c0454Oq.K, c0454Oq.L, i32);
                    arrayList3.add(c0402Mq5);
                    if (i81 == 0) {
                        int i82 = 0;
                        i13 = 0;
                        int i83 = 0;
                        while (i82 < i80) {
                            C0339Ke c0339Ke13 = c0339KeArr8[i82];
                            int U4 = c0454Oq.U(c0339Ke13, i32);
                            if (c0339Ke13.p0[0] == 3) {
                                i13++;
                            }
                            int i84 = i13;
                            if ((i83 == i32 || c0454Oq.P0 + i83 + U4 > i32) && c0402Mq5.b != null) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (!z5 && i82 > 0 && (i15 = c0454Oq.U0) > 0 && i82 % i15 == 0) {
                                z5 = true;
                            }
                            if (z5) {
                                c0402Mq5 = new C0402Mq(c0454Oq, i81, c0454Oq.I, c0454Oq.J, c0454Oq.K, c0454Oq.L, i32);
                                c0402Mq5.n = i82;
                                arrayList3.add(c0402Mq5);
                            } else if (i82 > 0) {
                                i83 = c0454Oq.P0 + U4 + i83;
                                c0402Mq5.a(c0339Ke13);
                                i82++;
                                i13 = i84;
                            }
                            i83 = U4;
                            c0402Mq5.a(c0339Ke13);
                            i82++;
                            i13 = i84;
                        }
                    } else {
                        int i85 = 0;
                        i13 = 0;
                        int i86 = 0;
                        while (i85 < i80) {
                            C0339Ke c0339Ke14 = c0339KeArr8[i85];
                            int T4 = c0454Oq.T(c0339Ke14, i32);
                            if (c0339Ke14.p0[1] == 3) {
                                i13++;
                            }
                            int i87 = i13;
                            if ((i86 == i32 || c0454Oq.Q0 + i86 + T4 > i32) && c0402Mq5.b != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!z3 && i85 > 0 && (i14 = c0454Oq.U0) > 0 && i85 % i14 == 0) {
                                z3 = true;
                            }
                            if (z3) {
                                c0402Mq5 = new C0402Mq(c0454Oq, i81, c0454Oq.I, c0454Oq.J, c0454Oq.K, c0454Oq.L, i32);
                                c0402Mq5.n = i85;
                                arrayList3.add(c0402Mq5);
                            } else if (i85 > 0) {
                                i86 = c0454Oq.Q0 + T4 + i86;
                                c0402Mq5.a(c0339Ke14);
                                i85++;
                                i13 = i87;
                            }
                            i86 = T4;
                            c0402Mq5.a(c0339Ke14);
                            i85++;
                            i13 = i87;
                        }
                    }
                    int size4 = arrayList3.size();
                    int i88 = c0454Oq.w0;
                    int i89 = c0454Oq.s0;
                    int i90 = c0454Oq.x0;
                    int i91 = c0454Oq.t0;
                    if (iArr2[0] != 2 && iArr2[1] != 2) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    if (i13 > 0 && z4) {
                        for (int i92 = 0; i92 < size4; i92++) {
                            C0402Mq c0402Mq6 = (C0402Mq) arrayList3.get(i92);
                            if (i81 == 0) {
                                c0402Mq6.e(i32 - c0402Mq6.d());
                            } else {
                                c0402Mq6.e(i32 - c0402Mq6.c());
                            }
                        }
                    }
                    int i93 = i88;
                    int i94 = i89;
                    int i95 = i90;
                    int i96 = i91;
                    C2529ve c2529ve17 = c2529ve8;
                    C2529ve c2529ve18 = c2529ve9;
                    C2529ve c2529ve19 = c2529ve10;
                    C2529ve c2529ve20 = c2529ve4;
                    int i97 = 0;
                    int i98 = 0;
                    for (int i99 = 0; i99 < size4; i99++) {
                        C0402Mq c0402Mq7 = (C0402Mq) arrayList3.get(i99);
                        if (i81 == 0) {
                            if (i99 < size4 - 1) {
                                c2529ve19 = ((C0402Mq) arrayList3.get(i99 + 1)).b.J;
                                i96 = 0;
                            } else {
                                i96 = c0454Oq.t0;
                                c2529ve19 = c2529ve10;
                            }
                            C2529ve c2529ve21 = c0402Mq7.b.L;
                            c0402Mq7.f(i81, c2529ve17, c2529ve20, c2529ve18, c2529ve19, i93, i94, i95, i96, i32);
                            i97 = Math.max(i97, c0402Mq7.d());
                            int c3 = c0402Mq7.c() + i98;
                            if (i99 > 0) {
                                c3 += c0454Oq.Q0;
                            }
                            i98 = c3;
                            c2529ve20 = c2529ve21;
                            i94 = 0;
                        } else {
                            if (i99 < size4 - 1) {
                                c2529ve18 = ((C0402Mq) arrayList3.get(i99 + 1)).b.I;
                                i95 = 0;
                            } else {
                                i95 = c0454Oq.x0;
                                c2529ve18 = c2529ve9;
                            }
                            C2529ve c2529ve22 = c0402Mq7.b.K;
                            c0402Mq7.f(i81, c2529ve17, c2529ve20, c2529ve18, c2529ve19, i93, i94, i95, i96, i32);
                            int d2 = c0402Mq7.d() + i97;
                            int max2 = Math.max(i98, c0402Mq7.c());
                            if (i99 > 0) {
                                d2 += c0454Oq.P0;
                            }
                            i98 = max2;
                            i97 = d2;
                            c2529ve17 = c2529ve22;
                            i93 = 0;
                        }
                    }
                    iArr[0] = i97;
                    iArr[1] = i98;
                }
            } else {
                C0339Ke[] c0339KeArr9 = c0339KeArr;
                int i100 = i6;
                i7 = i29;
                iArr = iArr3;
                i8 = size2;
                i9 = i26;
                i10 = i3;
                i11 = i5;
                int i101 = c0454Oq.V0;
                if (i100 != 0) {
                    if (arrayList3.size() == 0) {
                        c0402Mq = new C0402Mq(c0454Oq, i101, c0454Oq.I, c0454Oq.J, c0454Oq.K, c0454Oq.L, i32);
                        arrayList3.add(c0402Mq);
                    } else {
                        C0402Mq c0402Mq8 = (C0402Mq) arrayList3.get(0);
                        c0402Mq8.c = 0;
                        c0402Mq8.b = null;
                        c0402Mq8.l = 0;
                        c0402Mq8.m = 0;
                        c0402Mq8.n = 0;
                        c0402Mq8.o = 0;
                        c0402Mq8.p = 0;
                        c0402Mq8.f(i101, c0454Oq.I, c0454Oq.J, c0454Oq.K, c0454Oq.L, c0454Oq.w0, c0454Oq.s0, c0454Oq.x0, c0454Oq.t0, i32);
                        c0402Mq = c0402Mq8;
                    }
                    for (int i102 = 0; i102 < i100; i102++) {
                        c0402Mq.a(c0339KeArr9[i102]);
                    }
                    c = 0;
                    iArr[0] = c0402Mq.d();
                    r12 = 1;
                    iArr[1] = c0402Mq.c();
                    int i782 = iArr[c] + i9 + i10;
                    int i792 = iArr[r12] + i11 + i7;
                    if (mode != 1073741824) {
                    }
                    if (mode2 == 1073741824) {
                    }
                    c0454Oq.z0 = size;
                    c0454Oq.A0 = i12;
                    c0454Oq.O(size);
                    c0454Oq.L(i12);
                    if (c0454Oq.r0 > 0) {
                    }
                    c0454Oq.y0 = z;
                    setMeasuredDimension(c0454Oq.z0, c0454Oq.A0);
                    return;
                }
            }
            z2 = true;
            c = 0;
            r12 = z2;
            int i7822 = iArr[c] + i9 + i10;
            int i7922 = iArr[r12] + i11 + i7;
            if (mode != 1073741824) {
            }
            if (mode2 == 1073741824) {
            }
            c0454Oq.z0 = size;
            c0454Oq.A0 = i12;
            c0454Oq.O(size);
            c0454Oq.L(i12);
            if (c0454Oq.r0 > 0) {
            }
            c0454Oq.y0 = z;
            setMeasuredDimension(c0454Oq.z0, c0454Oq.A0);
            return;
        }
        setMeasuredDimension(0, 0);
    }

    @Override // defpackage.AbstractC2691xe, android.view.View
    public final void onMeasure(int i, int i2) {
        j(this.s, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.s.L0 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.s.F0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.s.M0 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.s.G0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.s.R0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.s.J0 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.s.P0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.s.D0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.s.N0 = f;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.s.H0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.s.O0 = f;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.s.I0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.s.U0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.s.V0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        C0454Oq c0454Oq = this.s;
        c0454Oq.s0 = i;
        c0454Oq.t0 = i;
        c0454Oq.u0 = i;
        c0454Oq.v0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.s.t0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.s.w0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.s.x0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.s.s0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.s.S0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.s.K0 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.s.Q0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.s.E0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.s.T0 = i;
        requestLayout();
    }
}
