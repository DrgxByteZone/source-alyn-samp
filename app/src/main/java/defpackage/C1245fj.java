package defpackage;

import com.applovin.exoplayer2.common.base.Ascii;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1245fj {
    public static final byte[] b = {-1, -40, -1};
    public static final int c = 3;
    public static final byte[] d = {-119, 80, 78, 71, Ascii.CR, 10, Ascii.SUB, 10};
    public static final int e = 8;
    public static final byte[] f = G10.c("GIF87a");
    public static final byte[] g = G10.c("GIF89a");
    public static final byte[] h;
    public static final int i;
    public static final byte[] j;
    public static final int k;
    public static final byte[] l;
    public static final byte[][] m;
    public static final byte[] n;
    public static final byte[] o;
    public static final int p;
    public static final byte[] q;
    public static final byte[] r;
    public static final byte[] s;
    public final int a;

    static {
        byte[] c2 = G10.c("BM");
        h = c2;
        i = c2.length;
        j = new byte[]{0, 0, 1, 0};
        k = 4;
        l = G10.c("ftyp");
        m = new byte[][]{G10.c("heic"), G10.c("heix"), G10.c("hevc"), G10.c("hevx"), G10.c("mif1"), G10.c("msf1")};
        n = new byte[]{73, 73, 42, 0};
        o = new byte[]{77, 77, 0, 42};
        p = 4;
        q = new byte[]{3, 0, 8, 0};
        r = G10.c("ftyp");
        s = G10.c("avif");
    }

    public C1245fj() {
        Integer num;
        Integer[] numArr = {21, 20, Integer.valueOf(c), Integer.valueOf(e), 6, Integer.valueOf(i), Integer.valueOf(k), 12, 4, 12};
        if (numArr.length == 0) {
            num = null;
        } else {
            Integer num2 = numArr[0];
            int i2 = 1;
            int length = numArr.length - 1;
            if (1 <= length) {
                while (true) {
                    Integer num3 = numArr[i2];
                    num2 = num2.compareTo(num3) < 0 ? num3 : num2;
                    if (i2 == length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            num = num2;
        }
        if (num != null) {
            this.a = num.intValue();
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
