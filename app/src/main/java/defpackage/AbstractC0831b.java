package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0831b {
    public static final byte[] a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(AbstractC0387Mb.a);
        AbstractC0435Nx.i(bytes, "this as java.lang.String).getBytes(charset)");
        a = bytes;
    }

    public static final String a(C1631ka c1631ka, long j) {
        if (j > 0) {
            long j2 = j - 1;
            if (c1631ka.n(j2) == 13) {
                String M = c1631ka.M(j2, AbstractC0387Mb.a);
                c1631ka.skip(2L);
                return M;
            }
        }
        String M2 = c1631ka.M(j, AbstractC0387Mb.a);
        c1631ka.skip(1L);
        return M2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x005c, code lost:
    
        if (r18 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005e, code lost:
    
        return -2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int b(C1631ka c1631ka, SG sg, boolean z) {
        int i;
        int i2;
        int i3;
        boolean z2;
        C0791aU c0791aU;
        int i4;
        AbstractC0435Nx.j(sg, "options");
        C0791aU c0791aU2 = c1631ka.a;
        if (c0791aU2 == null) {
            if (!z) {
                return -1;
            }
            return -2;
        }
        byte[] bArr = c0791aU2.a;
        int i5 = c0791aU2.b;
        int i6 = c0791aU2.c;
        int[] iArr = sg.b;
        C0791aU c0791aU3 = c0791aU2;
        int i7 = -1;
        int i8 = 0;
        loop0: while (true) {
            int i9 = i8 + 1;
            int i10 = iArr[i8];
            int i11 = i8 + 2;
            int i12 = iArr[i9];
            if (i12 != -1) {
                i7 = i12;
            }
            if (c0791aU3 == null) {
                break;
            }
            if (i10 < 0) {
                int i13 = (i10 * (-1)) + i11;
                while (true) {
                    int i14 = i5 + 1;
                    int i15 = i11 + 1;
                    if ((bArr[i5] & 255) != iArr[i11]) {
                        break loop0;
                    }
                    if (i15 == i13) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (i14 == i6) {
                        AbstractC0435Nx.g(c0791aU3);
                        C0791aU c0791aU4 = c0791aU3.f;
                        AbstractC0435Nx.g(c0791aU4);
                        i3 = c0791aU4.b;
                        byte[] bArr2 = c0791aU4.a;
                        i4 = c0791aU4.c;
                        if (c0791aU4 == c0791aU2) {
                            if (!z2) {
                                break loop0;
                            }
                            bArr = bArr2;
                            c0791aU = null;
                        } else {
                            c0791aU = c0791aU4;
                            bArr = bArr2;
                        }
                    } else {
                        c0791aU = c0791aU3;
                        i4 = i6;
                        i3 = i14;
                    }
                    if (z2) {
                        i = iArr[i15];
                        int i16 = i4;
                        c0791aU3 = c0791aU;
                        i2 = i16;
                        break;
                    }
                    i5 = i3;
                    i6 = i4;
                    c0791aU3 = c0791aU;
                    i11 = i15;
                }
            } else {
                int i17 = i5 + 1;
                int i18 = bArr[i5] & 255;
                int i19 = i11 + i10;
                while (i11 != i19) {
                    if (i18 == iArr[i11]) {
                        i = iArr[i11 + i10];
                        if (i17 == i6) {
                            c0791aU3 = c0791aU3.f;
                            AbstractC0435Nx.g(c0791aU3);
                            int i20 = c0791aU3.b;
                            byte[] bArr3 = c0791aU3.a;
                            i2 = c0791aU3.c;
                            if (c0791aU3 == c0791aU2) {
                                i3 = i20;
                                bArr = bArr3;
                                c0791aU3 = null;
                            } else {
                                i3 = i20;
                                bArr = bArr3;
                            }
                        } else {
                            i2 = i6;
                            i3 = i17;
                        }
                        if (i >= 0) {
                            return i;
                        }
                        int i21 = i2;
                        i8 = -i;
                        i5 = i3;
                        i6 = i21;
                    } else {
                        i11++;
                    }
                }
                break loop0;
            }
        }
        return i7;
    }
}
