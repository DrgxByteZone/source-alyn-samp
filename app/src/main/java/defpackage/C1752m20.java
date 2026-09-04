package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: m20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1752m20 {
    public static final C1752m20 f = new C1752m20(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public C1752m20(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public final void a(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final int b() {
        int H;
        int J;
        int H2;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.a; i3++) {
            int i4 = this.b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 == 5) {
                                ((Integer) this.c[i3]).getClass();
                                H2 = C0884bd.H(i5) + 4;
                            } else {
                                throw new IllegalStateException(C0591Tx.b());
                            }
                        } else {
                            H = C0884bd.H(i5) * 2;
                            J = ((C1752m20) this.c[i3]).b();
                        }
                    } else {
                        H2 = C0884bd.F(i5, (C0101Ba) this.c[i3]);
                    }
                } else {
                    ((Long) this.c[i3]).getClass();
                    H2 = C0884bd.H(i5) + 8;
                }
                i2 = H2 + i2;
            } else {
                long longValue = ((Long) this.c[i3]).longValue();
                H = C0884bd.H(i5);
                J = C0884bd.J(longValue);
            }
            i2 = J + H + i2;
        }
        this.d = i2;
        return i2;
    }

    public final void c(int i, Object obj) {
        if (this.e) {
            a(this.a + 1);
            int[] iArr = this.b;
            int i2 = this.a;
            iArr[i2] = i;
            this.c[i2] = obj;
            this.a = i2 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void d(C2289sf0 c2289sf0) {
        if (this.a != 0) {
            c2289sf0.getClass();
            C0884bd c0884bd = (C0884bd) c2289sf0.b;
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 == 5) {
                                    c0884bd.R(i3, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(C0591Tx.b());
                                }
                            } else {
                                c0884bd.a0(i3, 3);
                                ((C1752m20) obj).d(c2289sf0);
                                c0884bd.a0(i3, 4);
                            }
                        } else {
                            c0884bd.P(i3, (C0101Ba) obj);
                        }
                    } else {
                        c0884bd.T(i3, ((Long) obj).longValue());
                    }
                } else {
                    c0884bd.d0(i3, ((Long) obj).longValue());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1752m20)) {
            return false;
        }
        C1752m20 c1752m20 = (C1752m20) obj;
        int i = this.a;
        if (i == c1752m20.a) {
            int[] iArr = this.b;
            int[] iArr2 = c1752m20.b;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    if (iArr[i2] != iArr2[i2]) {
                        break;
                    }
                    i2++;
                } else {
                    Object[] objArr = this.c;
                    Object[] objArr2 = c1752m20.c;
                    int i3 = this.a;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = (527 + i) * 31;
        int[] iArr = this.b;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 + i4) * 31;
        Object[] objArr = this.c;
        int i7 = this.a;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }
}
