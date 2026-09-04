package com.applovin.exoplayer2.b;

import com.applovin.exoplayer2.v;
import com.facebook.imageutils.JfifUtil;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class c {
    private static final int[] jB = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final int dL;
        public final int dM;
        public final int jA;
        public final int jC;
        public final int jz;

        private a(int i, int i2, int i3, int i4, int i5) {
            this.jC = i;
            this.dL = i2;
            this.dM = i3;
            this.jz = i4;
            this.jA = i5;
        }
    }

    public static void a(int i, com.applovin.exoplayer2.l.y yVar) {
        yVar.U(7);
        byte[] hO = yVar.hO();
        hO[0] = -84;
        hO[1] = 64;
        hO[2] = -1;
        hO[3] = -1;
        hO[4] = (byte) ((i >> 16) & JfifUtil.MARKER_FIRST_BYTE);
        hO[5] = (byte) ((i >> 8) & JfifUtil.MARKER_FIRST_BYTE);
        hO[6] = (byte) (i & JfifUtil.MARKER_FIRST_BYTE);
    }

    public static int b(byte[] bArr, int i) {
        int i2 = 7;
        if (bArr.length < 7) {
            return -1;
        }
        int i3 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        if (i3 == 65535) {
            i3 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
        } else {
            i2 = 4;
        }
        if (i == 44097) {
            i2 += 2;
        }
        return i3 + i2;
    }

    public static com.applovin.exoplayer2.v c(com.applovin.exoplayer2.l.y yVar, String str, String str2, com.applovin.exoplayer2.d.e eVar) {
        yVar.fz(1);
        return new v.a().g(str).m("audio/ac4").N(2).O(((yVar.po() & 32) >> 5) == 1 ? 48000 : 44100).a(eVar).j(str2).bT();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0082, code lost:
    
        if (r11 != 11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
    
        if (r11 != 11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
    
        if (r11 != 8) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static a d(com.applovin.exoplayer2.l.x xVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int bQ = xVar.bQ(16);
        int bQ2 = xVar.bQ(16);
        if (bQ2 == 65535) {
            bQ2 = xVar.bQ(24);
            i = 7;
        } else {
            i = 4;
        }
        int i5 = bQ2 + i;
        if (bQ == 44097) {
            i5 += 2;
        }
        int i6 = i5;
        int bQ3 = xVar.bQ(2);
        if (bQ3 == 3) {
            bQ3 += a(xVar, 2);
        }
        int i7 = bQ3;
        int bQ4 = xVar.bQ(10);
        if (xVar.ik() && xVar.bQ(3) > 0) {
            xVar.bR(2);
        }
        int i8 = 48000;
        if (xVar.ik()) {
            i2 = 48000;
        } else {
            i2 = 48000;
            i8 = 44100;
        }
        int bQ5 = xVar.bQ(4);
        if (i8 == 44100 && bQ5 == 13) {
            i3 = jB[bQ5];
        } else {
            if (i8 == i2) {
                int[] iArr = jB;
                if (bQ5 < iArr.length) {
                    int i9 = iArr[bQ5];
                    int i10 = bQ4 % 5;
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                if (i10 == 4) {
                                    if (bQ5 != 3) {
                                        if (bQ5 != 8) {
                                        }
                                    }
                                    i3 = i9 + 1;
                                }
                                i4 = i9;
                            }
                        } else {
                            if (bQ5 != 8) {
                            }
                            i3 = i9 + 1;
                        }
                        return new a(i7, 2, i8, i6, i4);
                    }
                    if (bQ5 != 3) {
                    }
                    i3 = i9 + 1;
                }
            }
            i3 = 0;
        }
        i4 = i3;
        return new a(i7, 2, i8, i6, i4);
    }

    private static int a(com.applovin.exoplayer2.l.x xVar, int i) {
        int i2 = 0;
        while (true) {
            int bQ = xVar.bQ(i) + i2;
            if (!xVar.ik()) {
                return bQ;
            }
            i2 = (bQ + 1) << i;
        }
    }

    public static int c(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[16];
        int position = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(position);
        return d(new com.applovin.exoplayer2.l.x(bArr)).jA;
    }
}
