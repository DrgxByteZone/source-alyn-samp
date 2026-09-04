package com.applovin.exoplayer2.b;

import com.applovin.exoplayer2.v;
import com.facebook.imageutils.JfifUtil;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class o {
    private static final int[] mk = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    private static final int[] ml = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    private static final int[] mm = {64, 112, 128, JfifUtil.MARKER_SOFn, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    public static com.applovin.exoplayer2.v a(byte[] bArr, String str, String str2, com.applovin.exoplayer2.d.e eVar) {
        int i;
        int i2;
        com.applovin.exoplayer2.l.x g = g(bArr);
        g.bR(60);
        int i3 = mk[g.bQ(6)];
        int i4 = ml[g.bQ(4)];
        int bQ = g.bQ(5);
        int[] iArr = mm;
        if (bQ >= iArr.length) {
            i = -1;
        } else {
            i = (iArr[bQ] * 1000) / 2;
        }
        g.bR(10);
        if (g.bQ(2) > 0) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        return new v.a().g(str).m("audio/vnd.dts").G(i).N(i3 + i2).O(i4).a(eVar).j(str2).bT();
    }

    public static boolean aF(int i) {
        if (i != 2147385345 && i != -25230976 && i != 536864768 && i != -14745368) {
            return false;
        }
        return true;
    }

    public static int e(byte[] bArr) {
        int i;
        byte b;
        int i2;
        byte b2;
        byte b3 = bArr[0];
        if (b3 != -2) {
            if (b3 == -1) {
                i = (bArr[4] & 7) << 4;
                b2 = bArr[7];
            } else if (b3 != 31) {
                i = (bArr[4] & 1) << 6;
                b = bArr[5];
            } else {
                i = (bArr[5] & 7) << 4;
                b2 = bArr[6];
            }
            i2 = b2 & 60;
            return (((i2 >> 2) | i) + 1) * 32;
        }
        i = (bArr[5] & 1) << 6;
        b = bArr[4];
        i2 = b & 252;
        return (((i2 >> 2) | i) + 1) * 32;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int f(byte[] bArr) {
        int i;
        byte b;
        int i2;
        int i3;
        byte b2;
        boolean z = false;
        byte b3 = bArr[0];
        if (b3 != -2) {
            if (b3 != -1) {
                if (b3 != 31) {
                    i = ((bArr[5] & 3) << 12) | ((bArr[6] & 255) << 4);
                    b = bArr[7];
                } else {
                    i3 = ((bArr[6] & 3) << 12) | ((bArr[7] & 255) << 4);
                    b2 = bArr[8];
                }
            } else {
                i3 = ((bArr[7] & 3) << 12) | ((bArr[6] & 255) << 4);
                b2 = bArr[9];
            }
            i2 = (((b2 & 60) >> 2) | i3) + 1;
            z = true;
            if (!z) {
                return (i2 * 16) / 14;
            }
            return i2;
        }
        i = ((bArr[4] & 3) << 12) | ((bArr[7] & 255) << 4);
        b = bArr[6];
        i2 = (((b & 240) >> 4) | i) + 1;
        if (!z) {
        }
    }

    private static com.applovin.exoplayer2.l.x g(byte[] bArr) {
        if (bArr[0] == Byte.MAX_VALUE) {
            return new com.applovin.exoplayer2.l.x(bArr);
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        if (h(copyOf)) {
            for (int i = 0; i < copyOf.length - 1; i += 2) {
                byte b = copyOf[i];
                int i2 = i + 1;
                copyOf[i] = copyOf[i2];
                copyOf[i2] = b;
            }
        }
        com.applovin.exoplayer2.l.x xVar = new com.applovin.exoplayer2.l.x(copyOf);
        if (copyOf[0] == 31) {
            com.applovin.exoplayer2.l.x xVar2 = new com.applovin.exoplayer2.l.x(copyOf);
            while (xVar2.pf() >= 16) {
                xVar2.bR(2);
                xVar.K(xVar2.bQ(14), 14);
            }
        }
        xVar.I(copyOf);
        return xVar;
    }

    private static boolean h(byte[] bArr) {
        byte b = bArr[0];
        if (b != -2 && b != -1) {
            return false;
        }
        return true;
    }

    public static int e(ByteBuffer byteBuffer) {
        int i;
        byte b;
        int i2;
        byte b2;
        int position = byteBuffer.position();
        byte b3 = byteBuffer.get(position);
        if (b3 != -2) {
            if (b3 == -1) {
                i = (byteBuffer.get(position + 4) & 7) << 4;
                b2 = byteBuffer.get(position + 7);
            } else if (b3 != 31) {
                i = (byteBuffer.get(position + 4) & 1) << 6;
                b = byteBuffer.get(position + 5);
            } else {
                i = (byteBuffer.get(position + 5) & 7) << 4;
                b2 = byteBuffer.get(position + 6);
            }
            i2 = b2 & 60;
            return (((i2 >> 2) | i) + 1) * 32;
        }
        i = (byteBuffer.get(position + 5) & 1) << 6;
        b = byteBuffer.get(position + 4);
        i2 = b & 252;
        return (((i2 >> 2) | i) + 1) * 32;
    }
}
