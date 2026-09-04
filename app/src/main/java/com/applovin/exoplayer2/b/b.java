package com.applovin.exoplayer2.b;

import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import com.facebook.imageutils.JfifUtil;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class b {
    private static final int[] jt = {1, 2, 3, 6};
    private static final int[] ju = {48000, 44100, 32000};
    private static final int[] jv = {24000, 22050, 16000};
    private static final int[] jw = {2, 1, 2, 3, 3, 4, 4, 5};
    private static final int[] jx = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, JfifUtil.MARKER_SOFn, 224, 256, 320, 384, 448, 512, 576, 640};
    private static final int[] jy = {69, 87, 104, 121, 139, 174, JfifUtil.MARKER_RST0, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final int dL;
        public final int dM;
        public final String eg;
        public final int ir;
        public final int jA;
        public final int jz;

        private a(String str, int i, int i2, int i3, int i4, int i5) {
            this.eg = str;
            this.ir = i;
            this.dL = i2;
            this.dM = i3;
            this.jz = i4;
            this.jA = i5;
        }
    }

    public static com.applovin.exoplayer2.v a(com.applovin.exoplayer2.l.y yVar, String str, String str2, com.applovin.exoplayer2.d.e eVar) {
        int i = ju[(yVar.po() & JfifUtil.MARKER_SOFn) >> 6];
        int po = yVar.po();
        int i2 = jw[(po & 56) >> 3];
        if ((po & 4) != 0) {
            i2++;
        }
        return new v.a().g(str).m("audio/ac3").N(i2).O(i).a(eVar).j(str2).bT();
    }

    public static com.applovin.exoplayer2.v b(com.applovin.exoplayer2.l.y yVar, String str, String str2, com.applovin.exoplayer2.d.e eVar) {
        String str3;
        yVar.fz(2);
        int i = ju[(yVar.po() & JfifUtil.MARKER_SOFn) >> 6];
        int po = yVar.po();
        int i2 = jw[(po & 14) >> 1];
        if ((po & 1) != 0) {
            i2++;
        }
        if (((yVar.po() & 30) >> 1) > 0 && (2 & yVar.po()) != 0) {
            i2 += 2;
        }
        if (yVar.pj() > 0 && (yVar.po() & 1) != 0) {
            str3 = "audio/eac3-joc";
        } else {
            str3 = "audio/eac3";
        }
        return new v.a().g(str).m(str3).N(i2).O(i).a(eVar).j(str2).bT();
    }

    public static a c(com.applovin.exoplayer2.l.x xVar) {
        int j;
        int i;
        int i2;
        int i3;
        String str;
        int bQ;
        int i4;
        int i5;
        String str2;
        int i6;
        int i7;
        int il = xVar.il();
        xVar.bR(40);
        boolean z = xVar.bQ(5) > 10;
        xVar.fx(il);
        int i8 = -1;
        if (z) {
            xVar.bR(16);
            int bQ2 = xVar.bQ(2);
            if (bQ2 == 0) {
                i8 = 0;
            } else if (bQ2 == 1) {
                i8 = 1;
            } else if (bQ2 == 2) {
                i8 = 2;
            }
            xVar.bR(3);
            j = (xVar.bQ(11) + 1) * 2;
            int bQ3 = xVar.bQ(2);
            if (bQ3 == 3) {
                i = jv[xVar.bQ(2)];
                i4 = 6;
                bQ = 3;
            } else {
                bQ = xVar.bQ(2);
                i4 = jt[bQ];
                i = ju[bQ3];
            }
            i3 = i4 * 256;
            int bQ4 = xVar.bQ(3);
            boolean ik = xVar.ik();
            i2 = jw[bQ4] + (ik ? 1 : 0);
            xVar.bR(10);
            if (xVar.ik()) {
                xVar.bR(8);
            }
            if (bQ4 == 0) {
                xVar.bR(5);
                if (xVar.ik()) {
                    xVar.bR(8);
                }
            }
            if (i8 == 1 && xVar.ik()) {
                xVar.bR(16);
            }
            if (xVar.ik()) {
                if (bQ4 > 2) {
                    xVar.bR(2);
                }
                if ((bQ4 & 1) == 0 || bQ4 <= 2) {
                    i6 = 6;
                } else {
                    i6 = 6;
                    xVar.bR(6);
                }
                if ((bQ4 & 4) != 0) {
                    xVar.bR(i6);
                }
                if (ik && xVar.ik()) {
                    xVar.bR(5);
                }
                if (i8 == 0) {
                    if (xVar.ik()) {
                        i7 = 6;
                        xVar.bR(6);
                    } else {
                        i7 = 6;
                    }
                    if (bQ4 == 0 && xVar.ik()) {
                        xVar.bR(i7);
                    }
                    if (xVar.ik()) {
                        xVar.bR(i7);
                    }
                    int bQ5 = xVar.bQ(2);
                    if (bQ5 == 1) {
                        xVar.bR(5);
                    } else if (bQ5 == 2) {
                        xVar.bR(12);
                    } else if (bQ5 == 3) {
                        int bQ6 = xVar.bQ(5);
                        if (xVar.ik()) {
                            xVar.bR(5);
                            if (xVar.ik()) {
                                xVar.bR(4);
                            }
                            if (xVar.ik()) {
                                xVar.bR(4);
                            }
                            if (xVar.ik()) {
                                xVar.bR(4);
                            }
                            if (xVar.ik()) {
                                xVar.bR(4);
                            }
                            if (xVar.ik()) {
                                xVar.bR(4);
                            }
                            if (xVar.ik()) {
                                xVar.bR(4);
                            }
                            if (xVar.ik()) {
                                xVar.bR(4);
                            }
                            if (xVar.ik()) {
                                if (xVar.ik()) {
                                    xVar.bR(4);
                                }
                                if (xVar.ik()) {
                                    xVar.bR(4);
                                }
                            }
                        }
                        if (xVar.ik()) {
                            xVar.bR(5);
                            if (xVar.ik()) {
                                xVar.bR(7);
                                if (xVar.ik()) {
                                    xVar.bR(8);
                                }
                            }
                        }
                        xVar.bR((bQ6 + 2) * 8);
                        xVar.pi();
                    }
                    if (bQ4 < 2) {
                        if (xVar.ik()) {
                            xVar.bR(14);
                        }
                        if (bQ4 == 0 && xVar.ik()) {
                            xVar.bR(14);
                        }
                    }
                    if (xVar.ik()) {
                        if (bQ == 0) {
                            xVar.bR(5);
                        } else {
                            for (int i9 = 0; i9 < i4; i9++) {
                                if (xVar.ik()) {
                                    xVar.bR(5);
                                }
                            }
                        }
                    }
                }
            }
            if (xVar.ik()) {
                xVar.bR(5);
                if (bQ4 == 2) {
                    xVar.bR(4);
                }
                if (bQ4 >= 6) {
                    xVar.bR(2);
                }
                if (xVar.ik()) {
                    xVar.bR(8);
                }
                if (bQ4 == 0 && xVar.ik()) {
                    xVar.bR(8);
                }
                if (bQ3 < 3) {
                    xVar.ph();
                }
            }
            if (i8 == 0 && bQ != 3) {
                xVar.ph();
            }
            if (i8 == 2 && (bQ == 3 || xVar.ik())) {
                i5 = 6;
                xVar.bR(6);
            } else {
                i5 = 6;
            }
            if (xVar.ik() && xVar.bQ(i5) == 1 && xVar.bQ(8) == 1) {
                str2 = "audio/eac3-joc";
            } else {
                str2 = "audio/eac3";
            }
            str = str2;
        } else {
            xVar.bR(32);
            int bQ7 = xVar.bQ(2);
            String str3 = bQ7 == 3 ? null : "audio/ac3";
            j = j(bQ7, xVar.bQ(6));
            xVar.bR(8);
            int bQ8 = xVar.bQ(3);
            if ((bQ8 & 1) != 0 && bQ8 != 1) {
                xVar.bR(2);
            }
            if ((bQ8 & 4) != 0) {
                xVar.bR(2);
            }
            if (bQ8 == 2) {
                xVar.bR(2);
            }
            int[] iArr = ju;
            i = bQ7 < iArr.length ? iArr[bQ7] : -1;
            i2 = jw[bQ8] + (xVar.ik() ? 1 : 0);
            i3 = 1536;
            str = str3;
        }
        return new a(str, i8, i2, i, j, i3);
    }

    public static int d(byte[] bArr) {
        char c;
        boolean z = false;
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b = bArr[7];
            if ((b & 254) == 186) {
                if ((b & 255) == 187) {
                    z = true;
                }
                if (z) {
                    c = '\t';
                } else {
                    c = '\b';
                }
                return 40 << ((bArr[c] >> 4) & 7);
            }
        }
        return 0;
    }

    private static int j(int i, int i2) {
        int i3 = i2 / 2;
        if (i >= 0) {
            int[] iArr = ju;
            if (i < iArr.length && i2 >= 0) {
                int[] iArr2 = jy;
                if (i3 < iArr2.length) {
                    int i4 = iArr[i];
                    if (i4 == 44100) {
                        return ((i2 % 2) + iArr2[i3]) * 2;
                    }
                    int i5 = jx[i3];
                    if (i4 == 32000) {
                        return i5 * 6;
                    }
                    return i5 * 4;
                }
                return -1;
            }
            return -1;
        }
        return -1;
    }

    public static int a(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return jt[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    public static int a(ByteBuffer byteBuffer, int i) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i) + ((byteBuffer.get((byteBuffer.position() + i) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7);
    }

    public static int b(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit() - 10;
        for (int i = position; i <= limit; i++) {
            if ((ai.b(byteBuffer, i + 4) & (-2)) == -126718022) {
                return i - position;
            }
        }
        return -1;
    }

    public static int c(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        byte b = bArr[4];
        return j((b & 192) >> 6, b & 63);
    }
}
