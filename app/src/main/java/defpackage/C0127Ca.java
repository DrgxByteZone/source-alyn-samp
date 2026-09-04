package defpackage;

import com.applovin.exoplayer2.common.base.Ascii;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ca, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0127Ca implements Serializable, Comparable {
    public static final C0127Ca d = new C0127Ca(new byte[0]);
    public final byte[] a;
    public transient int b;
    public transient String c;

    public C0127Ca(byte[] bArr) {
        AbstractC0435Nx.j(bArr, "data");
        this.a = bArr;
    }

    public static int g(C0127Ca c0127Ca, C0127Ca c0127Ca2) {
        c0127Ca.getClass();
        AbstractC0435Nx.j(c0127Ca2, "other");
        return c0127Ca.f(0, c0127Ca2.h());
    }

    public static int k(C0127Ca c0127Ca, C0127Ca c0127Ca2) {
        c0127Ca.getClass();
        AbstractC0435Nx.j(c0127Ca2, "other");
        return c0127Ca.j(c0127Ca2.h());
    }

    public static /* synthetic */ C0127Ca o(C0127Ca c0127Ca, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = -1234567890;
        }
        return c0127Ca.n(i, i2);
    }

    public String a() {
        byte[] bArr = AbstractC0750a.a;
        byte[] bArr2 = this.a;
        AbstractC0435Nx.j(bArr2, "<this>");
        AbstractC0435Nx.j(bArr, "map");
        byte[] bArr3 = new byte[((bArr2.length + 2) / 3) * 4];
        int length = bArr2.length - (bArr2.length % 3);
        int i = 0;
        int i2 = 0;
        while (i < length) {
            byte b = bArr2[i];
            int i3 = i + 2;
            byte b2 = bArr2[i + 1];
            i += 3;
            byte b3 = bArr2[i3];
            bArr3[i2] = bArr[(b & 255) >> 2];
            bArr3[i2 + 1] = bArr[((b & 3) << 4) | ((b2 & 255) >> 4)];
            int i4 = i2 + 3;
            bArr3[i2 + 2] = bArr[((b2 & Ascii.SI) << 2) | ((b3 & 255) >> 6)];
            i2 += 4;
            bArr3[i4] = bArr[b3 & 63];
        }
        int length2 = bArr2.length - length;
        if (length2 != 1) {
            if (length2 == 2) {
                int i5 = i + 1;
                byte b4 = bArr2[i];
                byte b5 = bArr2[i5];
                bArr3[i2] = bArr[(b4 & 255) >> 2];
                bArr3[i2 + 1] = bArr[((b4 & 3) << 4) | ((b5 & 255) >> 4)];
                bArr3[i2 + 2] = bArr[(b5 & Ascii.SI) << 2];
                bArr3[i2 + 3] = 61;
            }
        } else {
            byte b6 = bArr2[i];
            bArr3[i2] = bArr[(b6 & 255) >> 2];
            bArr3[i2 + 1] = bArr[(b6 & 3) << 4];
            bArr3[i2 + 2] = 61;
            bArr3[i2 + 3] = 61;
        }
        return new String(bArr3, AbstractC0387Mb.a);
    }

    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C0127Ca c0127Ca) {
        AbstractC0435Nx.j(c0127Ca, "other");
        int d2 = d();
        int d3 = c0127Ca.d();
        int min = Math.min(d2, d3);
        for (int i = 0; i < min; i++) {
            int i2 = i(i) & 255;
            int i3 = c0127Ca.i(i) & 255;
            if (i2 != i3) {
                if (i2 < i3) {
                    return -1;
                }
                return 1;
            }
        }
        if (d2 == d3) {
            return 0;
        }
        if (d2 < d3) {
            return -1;
        }
        return 1;
    }

    public C0127Ca c(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.a, 0, d());
        byte[] digest = messageDigest.digest();
        AbstractC0435Nx.g(digest);
        return new C0127Ca(digest);
    }

    public int d() {
        return this.a.length;
    }

    public String e() {
        byte[] bArr = this.a;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = AbstractC2446ud.b;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & Ascii.SI];
        }
        return new String(cArr);
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C0127Ca) {
                C0127Ca c0127Ca = (C0127Ca) obj;
                int d2 = c0127Ca.d();
                byte[] bArr = this.a;
                if (d2 == bArr.length && c0127Ca.m(0, bArr, 0, bArr.length)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public int f(int i, byte[] bArr) {
        AbstractC0435Nx.j(bArr, "other");
        byte[] bArr2 = this.a;
        int length = bArr2.length - bArr.length;
        int max = Math.max(i, 0);
        if (max <= length) {
            while (!O9.c(max, 0, bArr.length, bArr2, bArr)) {
                if (max != length) {
                    max++;
                } else {
                    return -1;
                }
            }
            return max;
        }
        return -1;
    }

    public byte[] h() {
        return this.a;
    }

    public int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int hashCode = Arrays.hashCode(this.a);
        this.b = hashCode;
        return hashCode;
    }

    public byte i(int i) {
        return this.a[i];
    }

    public int j(byte[] bArr) {
        AbstractC0435Nx.j(bArr, "other");
        int d2 = d();
        byte[] bArr2 = this.a;
        for (int min = Math.min(d2, bArr2.length - bArr.length); -1 < min; min--) {
            if (O9.c(min, 0, bArr.length, bArr2, bArr)) {
                return min;
            }
        }
        return -1;
    }

    public boolean l(int i, C0127Ca c0127Ca, int i2) {
        AbstractC0435Nx.j(c0127Ca, "other");
        return c0127Ca.m(0, this.a, i, i2);
    }

    public boolean m(int i, byte[] bArr, int i2, int i3) {
        AbstractC0435Nx.j(bArr, "other");
        if (i >= 0) {
            byte[] bArr2 = this.a;
            if (i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && O9.c(i, i2, i3, bArr2, bArr)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public C0127Ca n(int i, int i2) {
        if (i2 == -1234567890) {
            i2 = d();
        }
        if (i >= 0) {
            byte[] bArr = this.a;
            if (i2 <= bArr.length) {
                if (i2 - i >= 0) {
                    if (i == 0 && i2 == bArr.length) {
                        return this;
                    }
                    return new C0127Ca(N4.w(i, bArr, i2));
                }
                throw new IllegalArgumentException("endIndex < beginIndex");
            }
            throw new IllegalArgumentException(("endIndex > length(" + bArr.length + ')').toString());
        }
        throw new IllegalArgumentException("beginIndex < 0");
    }

    public C0127Ca p() {
        int i = 0;
        while (true) {
            byte[] bArr = this.a;
            if (i < bArr.length) {
                byte b = bArr[i];
                if (b >= 65 && b <= 90) {
                    byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                    AbstractC0435Nx.i(copyOf, "copyOf(this, size)");
                    copyOf[i] = (byte) (b + 32);
                    for (int i2 = i + 1; i2 < copyOf.length; i2++) {
                        byte b2 = copyOf[i2];
                        if (b2 >= 65 && b2 <= 90) {
                            copyOf[i2] = (byte) (b2 + 32);
                        }
                    }
                    return new C0127Ca(copyOf);
                }
                i++;
            } else {
                return this;
            }
        }
    }

    public byte[] q() {
        byte[] bArr = this.a;
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        AbstractC0435Nx.i(copyOf, "copyOf(this, size)");
        return copyOf;
    }

    public final String r() {
        String str = this.c;
        if (str == null) {
            byte[] h = h();
            AbstractC0435Nx.j(h, "<this>");
            String str2 = new String(h, AbstractC0387Mb.a);
            this.c = str2;
            return str2;
        }
        return str;
    }

    public void s(C1631ka c1631ka, int i) {
        c1631ka.write(this.a, 0, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x00f6, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0130, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0134, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x00d6, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0173, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x017a, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x016c, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x01aa, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x01ad, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x01b0, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0140, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x01b3, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0096, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c4, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0085, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00fe, code lost:
    
        if (r6 == 64) goto L180;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        C0127Ca c0127Ca;
        int i;
        byte b;
        int i2;
        int i3;
        byte[] bArr = this.a;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        loop0: while (true) {
            if (i4 >= length) {
                break;
            }
            byte b2 = bArr[i4];
            int i7 = 2;
            if (b2 >= 0) {
                int i8 = i6 + 1;
                if (i6 == 64) {
                    break;
                }
                if ((b2 != 10 && b2 != 13 && ((b2 >= 0 && b2 < 32) || (Byte.MAX_VALUE <= b2 && b2 < 160))) || b2 == 65533) {
                    break;
                }
                if (b2 < 65536) {
                    i = 1;
                } else {
                    i = 2;
                }
                i5 += i;
                i4++;
                while (true) {
                    i6 = i8;
                    if (i4 < length && (b = bArr[i4]) >= 0) {
                        i4++;
                        i8 = i6 + 1;
                        if (i6 == 64) {
                            break loop0;
                        }
                        if ((b != 10 && b != 13 && ((b >= 0 && b < 32) || (Byte.MAX_VALUE <= b && b < 160))) || b == 65533) {
                            break loop0;
                        }
                        if (b < 65536) {
                            i2 = 1;
                        } else {
                            i2 = 2;
                        }
                        i5 += i2;
                    }
                }
            } else if ((b2 >> 5) == -2) {
                int i9 = i4 + 1;
                if (length > i9) {
                    byte b3 = bArr[i9];
                    if ((b3 & 192) == 128) {
                        int i10 = (b3 ^ 3968) ^ (b2 << 6);
                        if (i10 >= 128) {
                            i3 = i6 + 1;
                            if (i6 == 64) {
                                break;
                            }
                            if ((i10 != 10 && i10 != 13 && ((i10 >= 0 && i10 < 32) || (127 <= i10 && i10 < 160))) || i10 == 65533) {
                                break;
                            }
                            if (i10 < 65536) {
                                i7 = 1;
                            }
                            i5 += i7;
                            i4 += 2;
                            i6 = i3;
                        }
                    }
                }
            } else if ((b2 >> 4) == -2) {
                int i11 = i4 + 2;
                if (length > i11) {
                    byte b4 = bArr[i4 + 1];
                    if ((b4 & 192) == 128) {
                        byte b5 = bArr[i11];
                        if ((b5 & 192) == 128) {
                            int i12 = ((b5 ^ (-123008)) ^ (b4 << 6)) ^ (b2 << Ascii.FF);
                            if (i12 >= 2048) {
                                if (55296 > i12 || i12 >= 57344) {
                                    i3 = i6 + 1;
                                    if (i6 == 64) {
                                        break;
                                    }
                                    if ((i12 != 10 && i12 != 13 && ((i12 >= 0 && i12 < 32) || (127 <= i12 && i12 < 160))) || i12 == 65533) {
                                        break;
                                    }
                                    if (i12 < 65536) {
                                        i7 = 1;
                                    }
                                    i5 += i7;
                                    i4 += 3;
                                    i6 = i3;
                                }
                            }
                        }
                    }
                }
            } else if ((b2 >> 3) == -2) {
                int i13 = i4 + 3;
                if (length > i13) {
                    byte b6 = bArr[i4 + 1];
                    if ((b6 & 192) == 128) {
                        byte b7 = bArr[i4 + 2];
                        if ((b7 & 192) == 128) {
                            byte b8 = bArr[i13];
                            if ((b8 & 192) == 128) {
                                int i14 = (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << Ascii.FF)) ^ (b2 << Ascii.DC2);
                                if (i14 <= 1114111) {
                                    if (55296 > i14 || i14 >= 57344) {
                                        if (i14 >= 65536) {
                                            i3 = i6 + 1;
                                            if (i6 == 64) {
                                                break;
                                            }
                                            if ((i14 != 10 && i14 != 13 && ((i14 >= 0 && i14 < 32) || (127 <= i14 && i14 < 160))) || i14 == 65533) {
                                                break;
                                            }
                                            if (i14 < 65536) {
                                                i7 = 1;
                                            }
                                            i5 += i7;
                                            i4 += 4;
                                            i6 = i3;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (i5 == -1) {
            if (bArr.length <= 64) {
                return "[hex=" + e() + ']';
            }
            StringBuilder sb = new StringBuilder("[size=");
            sb.append(bArr.length);
            sb.append(" hex=");
            if (64 <= bArr.length) {
                if (64 == bArr.length) {
                    c0127Ca = this;
                } else {
                    c0127Ca = new C0127Ca(N4.w(0, bArr, 64));
                }
                sb.append(c0127Ca.e());
                sb.append("…]");
                return sb.toString();
            }
            throw new IllegalArgumentException(("endIndex > length(" + bArr.length + ')').toString());
        }
        String r = r();
        String substring = r.substring(0, i5);
        AbstractC0435Nx.i(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        String G = XX.G(XX.G(XX.G(substring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
        if (i5 < r.length()) {
            return "[size=" + bArr.length + " text=" + G + "…]";
        }
        return "[text=" + G + ']';
    }
}
