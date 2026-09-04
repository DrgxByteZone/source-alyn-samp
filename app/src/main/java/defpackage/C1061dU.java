package defpackage;

import java.security.MessageDigest;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1061dU extends C0127Ca {
    public final transient byte[][] n;
    public final transient int[] o;

    public C1061dU(byte[][] bArr, int[] iArr) {
        super(C0127Ca.d.a);
        this.n = bArr;
        this.o = iArr;
    }

    @Override // defpackage.C0127Ca
    public final String a() {
        return t().a();
    }

    @Override // defpackage.C0127Ca
    public final C0127Ca c(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.n;
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.o;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            messageDigest.update(bArr[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] digest = messageDigest.digest();
        AbstractC0435Nx.g(digest);
        return new C0127Ca(digest);
    }

    @Override // defpackage.C0127Ca
    public final int d() {
        return this.o[this.n.length - 1];
    }

    @Override // defpackage.C0127Ca
    public final String e() {
        return t().e();
    }

    @Override // defpackage.C0127Ca
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C0127Ca) {
                C0127Ca c0127Ca = (C0127Ca) obj;
                if (c0127Ca.d() == d() && l(0, c0127Ca, d())) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.C0127Ca
    public final int f(int i, byte[] bArr) {
        AbstractC0435Nx.j(bArr, "other");
        return t().f(i, bArr);
    }

    @Override // defpackage.C0127Ca
    public final byte[] h() {
        return q();
    }

    @Override // defpackage.C0127Ca
    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.n;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.o;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.b = i3;
        return i3;
    }

    @Override // defpackage.C0127Ca
    public final byte i(int i) {
        int i2;
        byte[][] bArr = this.n;
        int length = bArr.length - 1;
        int[] iArr = this.o;
        O9.d(iArr[length], i, 1L);
        int s = C0299Iq.s(this, i);
        if (s == 0) {
            i2 = 0;
        } else {
            i2 = iArr[s - 1];
        }
        return bArr[s][(i - i2) + iArr[bArr.length + s]];
    }

    @Override // defpackage.C0127Ca
    public final int j(byte[] bArr) {
        AbstractC0435Nx.j(bArr, "other");
        return t().j(bArr);
    }

    @Override // defpackage.C0127Ca
    public final boolean l(int i, C0127Ca c0127Ca, int i2) {
        int i3;
        AbstractC0435Nx.j(c0127Ca, "other");
        if (i >= 0 && i <= d() - i2) {
            int i4 = i2 + i;
            int s = C0299Iq.s(this, i);
            int i5 = 0;
            while (i < i4) {
                int[] iArr = this.o;
                if (s == 0) {
                    i3 = 0;
                } else {
                    i3 = iArr[s - 1];
                }
                int i6 = iArr[s] - i3;
                byte[][] bArr = this.n;
                int i7 = iArr[bArr.length + s];
                int min = Math.min(i4, i6 + i3) - i;
                if (c0127Ca.m(i5, bArr[s], (i - i3) + i7, min)) {
                    i5 += min;
                    i += min;
                    s++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.C0127Ca
    public final boolean m(int i, byte[] bArr, int i2, int i3) {
        int i4;
        AbstractC0435Nx.j(bArr, "other");
        if (i < 0 || i > d() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i5 = i3 + i;
        int s = C0299Iq.s(this, i);
        while (i < i5) {
            int[] iArr = this.o;
            if (s == 0) {
                i4 = 0;
            } else {
                i4 = iArr[s - 1];
            }
            int i6 = iArr[s] - i4;
            byte[][] bArr2 = this.n;
            int i7 = iArr[bArr2.length + s];
            int min = Math.min(i5, i6 + i4) - i;
            if (!O9.c((i - i4) + i7, i2, min, bArr2[s], bArr)) {
                return false;
            }
            i2 += min;
            i += min;
            s++;
        }
        return true;
    }

    @Override // defpackage.C0127Ca
    public final C0127Ca n(int i, int i2) {
        if (i2 == -1234567890) {
            i2 = d();
        }
        if (i >= 0) {
            if (i2 <= d()) {
                int i3 = i2 - i;
                if (i3 >= 0) {
                    if (i == 0 && i2 == d()) {
                        return this;
                    }
                    if (i == i2) {
                        return C0127Ca.d;
                    }
                    int s = C0299Iq.s(this, i);
                    int s2 = C0299Iq.s(this, i2 - 1);
                    byte[][] bArr = this.n;
                    byte[][] bArr2 = (byte[][]) N4.x(bArr, s, s2 + 1);
                    int[] iArr = new int[bArr2.length * 2];
                    int i4 = 0;
                    int[] iArr2 = this.o;
                    if (s <= s2) {
                        int i5 = s;
                        int i6 = 0;
                        while (true) {
                            iArr[i6] = Math.min(iArr2[i5] - i, i3);
                            int i7 = i6 + 1;
                            iArr[i6 + bArr2.length] = iArr2[bArr.length + i5];
                            if (i5 == s2) {
                                break;
                            }
                            i5++;
                            i6 = i7;
                        }
                    }
                    if (s != 0) {
                        i4 = iArr2[s - 1];
                    }
                    int length = bArr2.length;
                    iArr[length] = (i - i4) + iArr[length];
                    return new C1061dU(bArr2, iArr);
                }
                throw new IllegalArgumentException(AbstractC2612wf.c(i2, i, "endIndex=", " < beginIndex=").toString());
            }
            StringBuilder p = BC.p(i2, "endIndex=", " > length(");
            p.append(d());
            p.append(')');
            throw new IllegalArgumentException(p.toString().toString());
        }
        throw new IllegalArgumentException(AbstractC2612wf.d(i, "beginIndex=", " < 0").toString());
    }

    @Override // defpackage.C0127Ca
    public final C0127Ca p() {
        return t().p();
    }

    @Override // defpackage.C0127Ca
    public final byte[] q() {
        byte[] bArr = new byte[d()];
        byte[][] bArr2 = this.n;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.o;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            N4.s(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // defpackage.C0127Ca
    public final void s(C1631ka c1631ka, int i) {
        int i2;
        int s = C0299Iq.s(this, 0);
        int i3 = 0;
        while (i3 < i) {
            int[] iArr = this.o;
            if (s == 0) {
                i2 = 0;
            } else {
                i2 = iArr[s - 1];
            }
            int i4 = iArr[s] - i2;
            byte[][] bArr = this.n;
            int i5 = iArr[bArr.length + s];
            int min = Math.min(i, i4 + i2) - i3;
            int i6 = (i3 - i2) + i5;
            C0791aU c0791aU = new C0791aU(bArr[s], i6, i6 + min, true, false);
            C0791aU c0791aU2 = c1631ka.a;
            if (c0791aU2 == null) {
                c0791aU.g = c0791aU;
                c0791aU.f = c0791aU;
                c1631ka.a = c0791aU;
            } else {
                C0791aU c0791aU3 = c0791aU2.g;
                AbstractC0435Nx.g(c0791aU3);
                c0791aU3.b(c0791aU);
            }
            i3 += min;
            s++;
        }
        c1631ka.b += i;
    }

    public final C0127Ca t() {
        return new C0127Ca(q());
    }

    @Override // defpackage.C0127Ca
    public final String toString() {
        return t().toString();
    }
}
