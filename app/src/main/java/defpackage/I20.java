package defpackage;

import com.applovin.exoplayer2.common.base.Ascii;
import java.nio.charset.Charset;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class I20 extends AbstractC0435Nx {
    public final /* synthetic */ int e;

    public /* synthetic */ I20(int i) {
        this.e = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    @Override // defpackage.AbstractC0435Nx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m(int i, byte[] bArr, int i2) {
        switch (this.e) {
            case 0:
                if ((i | i2 | ((bArr.length - i) - i2)) >= 0) {
                    int i3 = i + i2;
                    char[] cArr = new char[i2];
                    int i4 = 0;
                    while (i < i3) {
                        byte b = bArr[i];
                        if (b >= 0) {
                            i++;
                            cArr[i4] = (char) b;
                            i4++;
                        } else {
                            while (i < i3) {
                                int i5 = i + 1;
                                byte b2 = bArr[i];
                                if (b2 >= 0) {
                                    int i6 = i4 + 1;
                                    cArr[i4] = (char) b2;
                                    while (i5 < i3) {
                                        byte b3 = bArr[i5];
                                        if (b3 >= 0) {
                                            i5++;
                                            cArr[i6] = (char) b3;
                                            i6++;
                                        } else {
                                            i4 = i6;
                                            i = i5;
                                        }
                                    }
                                    i4 = i6;
                                    i = i5;
                                } else if (b2 < -32) {
                                    if (i5 < i3) {
                                        i += 2;
                                        byte b4 = bArr[i5];
                                        int i7 = i4 + 1;
                                        if (b2 >= -62 && !AbstractC2067px.r(b4)) {
                                            cArr[i4] = (char) ((b4 & 63) | ((b2 & Ascii.US) << 6));
                                            i4 = i7;
                                        } else {
                                            throw C0591Tx.a();
                                        }
                                    } else {
                                        throw C0591Tx.a();
                                    }
                                } else if (b2 < -16) {
                                    if (i5 < i3 - 1) {
                                        int i8 = i + 2;
                                        byte b5 = bArr[i5];
                                        i += 3;
                                        byte b6 = bArr[i8];
                                        int i9 = i4 + 1;
                                        if (!AbstractC2067px.r(b5) && ((b2 != -32 || b5 >= -96) && ((b2 != -19 || b5 < -96) && !AbstractC2067px.r(b6)))) {
                                            cArr[i4] = (char) (((b5 & 63) << 6) | ((b2 & Ascii.SI) << 12) | (b6 & 63));
                                            i4 = i9;
                                        } else {
                                            throw C0591Tx.a();
                                        }
                                    } else {
                                        throw C0591Tx.a();
                                    }
                                } else {
                                    if (i5 < i3 - 2) {
                                        byte b7 = bArr[i5];
                                        int i10 = i + 3;
                                        byte b8 = bArr[i + 2];
                                        i += 4;
                                        byte b9 = bArr[i10];
                                        int i11 = i4 + 1;
                                        if (!AbstractC2067px.r(b7)) {
                                            if ((((b7 + 112) + (b2 << Ascii.FS)) >> 30) == 0 && !AbstractC2067px.r(b8) && !AbstractC2067px.r(b9)) {
                                                int i12 = ((b7 & 63) << 12) | ((b2 & 7) << 18) | ((b8 & 63) << 6) | (b9 & 63);
                                                cArr[i4] = (char) ((i12 >>> 10) + 55232);
                                                cArr[i11] = (char) ((i12 & 1023) + 56320);
                                                i4 += 2;
                                            }
                                        }
                                        throw C0591Tx.a();
                                    }
                                    throw C0591Tx.a();
                                }
                            }
                            return new String(cArr, 0, i4);
                        }
                    }
                    while (i < i3) {
                    }
                    return new String(cArr, 0, i4);
                }
                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            default:
                Charset charset = AbstractC0098Ax.a;
                String str = new String(bArr, i, i2, charset);
                if (str.indexOf(65533) < 0 || Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
                    return str;
                }
                throw C0591Tx.a();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:?, code lost:
    
        return r27 + r3;
     */
    @Override // defpackage.AbstractC0435Nx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int n(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        char charAt;
        long j;
        char c;
        long j2;
        long j3;
        char c2;
        int i5;
        char charAt2;
        switch (this.e) {
            case 0:
                int length = str.length();
                int i6 = i2 + i;
                int i7 = 0;
                while (i7 < length && (i4 = i7 + i) < i6 && (charAt = str.charAt(i7)) < 128) {
                    bArr[i4] = (byte) charAt;
                    i7++;
                }
                int i8 = i + i7;
                while (i7 < length) {
                    char charAt3 = str.charAt(i7);
                    if (charAt3 < 128 && i8 < i6) {
                        bArr[i8] = (byte) charAt3;
                        i8++;
                    } else if (charAt3 < 2048 && i8 <= i6 - 2) {
                        int i9 = i8 + 1;
                        bArr[i8] = (byte) ((charAt3 >>> 6) | 960);
                        i8 += 2;
                        bArr[i9] = (byte) ((charAt3 & '?') | 128);
                    } else if ((charAt3 < 55296 || 57343 < charAt3) && i8 <= i6 - 3) {
                        bArr[i8] = (byte) ((charAt3 >>> '\f') | 480);
                        int i10 = i8 + 2;
                        bArr[i8 + 1] = (byte) (((charAt3 >>> 6) & 63) | 128);
                        i8 += 3;
                        bArr[i10] = (byte) ((charAt3 & '?') | 128);
                    } else {
                        if (i8 <= i6 - 4) {
                            int i11 = i7 + 1;
                            if (i11 != str.length()) {
                                char charAt4 = str.charAt(i11);
                                if (Character.isSurrogatePair(charAt3, charAt4)) {
                                    int codePoint = Character.toCodePoint(charAt3, charAt4);
                                    bArr[i8] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i8 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i12 = i8 + 3;
                                    bArr[i8 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i8 += 4;
                                    bArr[i12] = (byte) ((codePoint & 63) | 128);
                                    i7 = i11;
                                } else {
                                    i7 = i11;
                                }
                            }
                            throw new J20(i7 - 1, length);
                        }
                        if (55296 <= charAt3 && charAt3 <= 57343 && ((i3 = i7 + 1) == str.length() || !Character.isSurrogatePair(charAt3, str.charAt(i3)))) {
                            throw new J20(i7, length);
                        }
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt3 + " at index " + i8);
                    }
                    i7++;
                }
                return i8;
            default:
                long j4 = i;
                long j5 = i2 + j4;
                int length2 = str.length();
                if (length2 <= i2 && bArr.length - i2 >= i) {
                    int i13 = 0;
                    while (true) {
                        j = 1;
                        c = 128;
                        if (i13 < length2 && (charAt2 = str.charAt(i13)) < 128) {
                            A20.j(bArr, j4, (byte) charAt2);
                            i13++;
                            j4 = 1 + j4;
                        }
                    }
                    if (i13 == length2) {
                        return (int) j4;
                    }
                    while (i13 < length2) {
                        char charAt5 = str.charAt(i13);
                        if (charAt5 < c && j4 < j5) {
                            A20.j(bArr, j4, (byte) charAt5);
                            c2 = c;
                            j2 = j;
                            j3 = j4 + j;
                        } else if (charAt5 < 2048 && j4 <= j5 - 2) {
                            j2 = j;
                            A20.j(bArr, j4, (byte) ((charAt5 >>> 6) | 960));
                            A20.j(bArr, j4 + j2, (byte) ((charAt5 & '?') | c));
                            j3 = j4 + 2;
                            c2 = c;
                        } else {
                            j2 = j;
                            if ((charAt5 >= 55296 && 57343 >= charAt5) || j4 > j5 - 3) {
                                long j6 = j4;
                                if (j6 <= j5 - 4) {
                                    int i14 = i13 + 1;
                                    if (i14 != length2) {
                                        char charAt6 = str.charAt(i14);
                                        if (Character.isSurrogatePair(charAt5, charAt6)) {
                                            int codePoint2 = Character.toCodePoint(charAt5, charAt6);
                                            A20.j(bArr, j6, (byte) ((codePoint2 >>> 18) | 240));
                                            c2 = 128;
                                            A20.j(bArr, j6 + j2, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                            A20.j(bArr, j6 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                            A20.j(bArr, j6 + 3, (byte) ((codePoint2 & 63) | 128));
                                            j3 = j6 + 4;
                                            i13 = i14;
                                        } else {
                                            i13 = i14;
                                        }
                                    }
                                    throw new J20(i13 - 1, length2);
                                }
                                if (55296 <= charAt5 && charAt5 <= 57343 && ((i5 = i13 + 1) == length2 || !Character.isSurrogatePair(charAt5, str.charAt(i5)))) {
                                    throw new J20(i13, length2);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt5 + " at index " + j6);
                            }
                            A20.j(bArr, j4, (byte) ((charAt5 >>> '\f') | 480));
                            long j7 = j4;
                            A20.j(bArr, j4 + j2, (byte) (((charAt5 >>> 6) & 63) | 128));
                            j3 = j7 + 3;
                            A20.j(bArr, j7 + 2, (byte) ((charAt5 & '?') | 128));
                            c2 = 128;
                        }
                        i13++;
                        c = c2;
                        j4 = j3;
                        j = j2;
                    }
                    return (int) j4;
                }
                throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i + i2));
        }
    }
}
