package com.applovin.exoplayer2.i.b;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.x;
import com.facebook.imageutils.JfifUtil;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class b {
    private static final byte[] Qm = {0, 7, 8, Ascii.SI};
    private static final byte[] Qn = {0, 119, -120, -1};
    private static final byte[] Qo = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    private Bitmap NZ;
    private final Paint Qp;
    private final Paint Qq;
    private final Canvas Qr;
    private final C0030b Qs;
    private final a Qt;
    private final h Qu;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final int[] Qv;
        public final int[] Qw;
        public final int[] Qx;
        public final int zD;

        public a(int i, int[] iArr, int[] iArr2, int[] iArr3) {
            this.zD = i;
            this.Qv = iArr;
            this.Qw = iArr2;
            this.Qx = iArr3;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.i.b.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0030b {
        public final int QA;
        public final int QB;
        public final int Qy;
        public final int Qz;
        public final int dE;
        public final int height;

        public C0030b(int i, int i2, int i3, int i4, int i5, int i6) {
            this.dE = i;
            this.height = i2;
            this.Qy = i3;
            this.Qz = i4;
            this.QA = i5;
            this.QB = i6;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class c {
        public final boolean QC;
        public final byte[] QD;
        public final byte[] QE;
        public final int zD;

        public c(int i, boolean z, byte[] bArr, byte[] bArr2) {
            this.zD = i;
            this.QC = z;
            this.QD = bArr;
            this.QE = bArr2;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class d {
        public final int QF;
        public final SparseArray<e> QG;
        public final int Z;
        public final int mH;

        public d(int i, int i2, int i3, SparseArray<e> sparseArray) {
            this.QF = i;
            this.mH = i2;
            this.Z = i3;
            this.QG = sparseArray;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class e {
        public final int QH;
        public final int QI;

        public e(int i, int i2) {
            this.QH = i;
            this.QI = i2;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class f {
        public final int Ju;
        public final boolean QJ;
        public final int QK;
        public final int QL;
        public final int QM;
        public final int QN;
        public final int QO;
        public final SparseArray<g> QP;
        public final int dE;
        public final int height;
        public final int zD;

        public f(int i, boolean z, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, SparseArray<g> sparseArray) {
            this.zD = i;
            this.QJ = z;
            this.dE = i2;
            this.height = i3;
            this.QK = i4;
            this.Ju = i5;
            this.QL = i6;
            this.QM = i7;
            this.QN = i8;
            this.QO = i9;
            this.QP = sparseArray;
        }

        public void a(f fVar) {
            SparseArray<g> sparseArray = fVar.QP;
            for (int i = 0; i < sparseArray.size(); i++) {
                this.QP.put(sparseArray.keyAt(i), sparseArray.valueAt(i));
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class g {
        public final int QQ;
        public final int QR;
        public final int QS;
        public final int QT;
        public final int QU;
        public final int bs;

        public g(int i, int i2, int i3, int i4, int i5, int i6) {
            this.bs = i;
            this.QQ = i2;
            this.QR = i3;
            this.QS = i4;
            this.QT = i5;
            this.QU = i6;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class h {
        public final int QV;
        public final int QW;
        public C0030b Rb;
        public d Rc;
        public final SparseArray<f> QG = new SparseArray<>();
        public final SparseArray<a> QX = new SparseArray<>();
        public final SparseArray<c> QY = new SparseArray<>();
        public final SparseArray<a> QZ = new SparseArray<>();
        public final SparseArray<c> Ra = new SparseArray<>();

        public h(int i, int i2) {
            this.QV = i;
            this.QW = i2;
        }

        public void Y() {
            this.QG.clear();
            this.QX.clear();
            this.QY.clear();
            this.QZ.clear();
            this.Ra.clear();
            this.Rb = null;
            this.Rc = null;
        }
    }

    public b(int i, int i2) {
        Paint paint = new Paint();
        this.Qp = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.Qq = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.Qr = new Canvas();
        this.Qs = new C0030b(719, 575, 0, 719, 0, 575);
        this.Qt = new a(0, mB(), mC(), mD());
        this.Qu = new h(i, i2);
    }

    private static void a(x xVar, h hVar) {
        f fVar;
        int bQ = xVar.bQ(8);
        int bQ2 = xVar.bQ(16);
        int bQ3 = xVar.bQ(16);
        int pg = xVar.pg() + bQ3;
        if (bQ3 * 8 > xVar.pf()) {
            q.h("DvbParser", "Data field length exceeds limit");
            xVar.bR(xVar.pf());
            return;
        }
        switch (bQ) {
            case 16:
                if (bQ2 == hVar.QV) {
                    d dVar = hVar.Rc;
                    d c2 = c(xVar, bQ3);
                    if (c2.Z != 0) {
                        hVar.Rc = c2;
                        hVar.QG.clear();
                        hVar.QX.clear();
                        hVar.QY.clear();
                        break;
                    } else if (dVar != null && dVar.mH != c2.mH) {
                        hVar.Rc = c2;
                        break;
                    }
                }
                break;
            case 17:
                d dVar2 = hVar.Rc;
                if (bQ2 == hVar.QV && dVar2 != null) {
                    f d2 = d(xVar, bQ3);
                    if (dVar2.Z == 0 && (fVar = hVar.QG.get(d2.zD)) != null) {
                        d2.a(fVar);
                    }
                    hVar.QG.put(d2.zD, d2);
                    break;
                }
                break;
            case 18:
                if (bQ2 == hVar.QV) {
                    a e2 = e(xVar, bQ3);
                    hVar.QX.put(e2.zD, e2);
                    break;
                } else if (bQ2 == hVar.QW) {
                    a e3 = e(xVar, bQ3);
                    hVar.QZ.put(e3.zD, e3);
                    break;
                }
                break;
            case 19:
                if (bQ2 == hVar.QV) {
                    c m = m(xVar);
                    hVar.QY.put(m.zD, m);
                    break;
                } else if (bQ2 == hVar.QW) {
                    c m2 = m(xVar);
                    hVar.Ra.put(m2.zD, m2);
                    break;
                }
                break;
            case 20:
                if (bQ2 == hVar.QV) {
                    hVar.Rb = l(xVar);
                    break;
                }
                break;
        }
        xVar.fz(pg - xVar.pg());
    }

    private static int b(x xVar, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        boolean z;
        int i3;
        int bQ;
        int bQ2;
        boolean z2 = false;
        while (true) {
            int bQ3 = xVar.bQ(4);
            if (bQ3 != 0) {
                z = z2;
                i3 = 1;
            } else if (!xVar.ik()) {
                int bQ4 = xVar.bQ(3);
                if (bQ4 != 0) {
                    z = z2;
                    i3 = bQ4 + 2;
                    bQ3 = 0;
                } else {
                    z = true;
                    bQ3 = 0;
                    i3 = 0;
                }
            } else {
                if (!xVar.ik()) {
                    bQ = xVar.bQ(2) + 4;
                    bQ2 = xVar.bQ(4);
                } else {
                    int bQ5 = xVar.bQ(2);
                    if (bQ5 != 0) {
                        if (bQ5 != 1) {
                            if (bQ5 != 2) {
                                if (bQ5 != 3) {
                                    z = z2;
                                    bQ3 = 0;
                                    i3 = 0;
                                } else {
                                    bQ = xVar.bQ(8) + 25;
                                    bQ2 = xVar.bQ(4);
                                }
                            } else {
                                bQ = xVar.bQ(4) + 9;
                                bQ2 = xVar.bQ(4);
                            }
                        } else {
                            bQ3 = 0;
                            i3 = 2;
                            z = z2;
                        }
                    } else {
                        z = z2;
                        i3 = 1;
                        bQ3 = 0;
                    }
                }
                z = z2;
                i3 = bQ;
                bQ3 = bQ2;
            }
            if (i3 != 0 && paint != null) {
                if (bArr != null) {
                    bQ3 = bArr[bQ3];
                }
                paint.setColor(iArr[bQ3]);
                canvas.drawRect(i, i2, i + i3, 1 + i2, paint);
            }
            i += i3;
            if (z) {
                return i;
            }
            z2 = z;
        }
    }

    private static int c(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    private static f d(x xVar, int i) {
        int i2;
        int i3;
        int i4;
        char c2;
        int bQ = xVar.bQ(8);
        int i5 = 4;
        xVar.bR(4);
        boolean ik = xVar.ik();
        xVar.bR(3);
        int i6 = 16;
        int bQ2 = xVar.bQ(16);
        int bQ3 = xVar.bQ(16);
        int bQ4 = xVar.bQ(3);
        int bQ5 = xVar.bQ(3);
        int i7 = 2;
        xVar.bR(2);
        int bQ6 = xVar.bQ(8);
        int bQ7 = xVar.bQ(8);
        int bQ8 = xVar.bQ(4);
        int bQ9 = xVar.bQ(2);
        xVar.bR(2);
        int i8 = i - 10;
        SparseArray sparseArray = new SparseArray();
        while (i8 > 0) {
            int bQ10 = xVar.bQ(i6);
            int bQ11 = xVar.bQ(i7);
            int bQ12 = xVar.bQ(i7);
            int bQ13 = xVar.bQ(12);
            xVar.bR(i5);
            int bQ14 = xVar.bQ(12);
            int i9 = i8 - 6;
            if (bQ11 != 1) {
                i2 = 2;
                if (bQ11 != 2) {
                    i4 = 0;
                    i3 = 0;
                    i8 = i9;
                    c2 = '\b';
                    sparseArray.put(bQ10, new g(bQ11, bQ12, bQ13, bQ14, i4, i3));
                    i6 = 16;
                    i7 = i2;
                    i5 = 4;
                }
            } else {
                i2 = 2;
            }
            c2 = '\b';
            i8 -= 8;
            i4 = xVar.bQ(8);
            i3 = xVar.bQ(8);
            sparseArray.put(bQ10, new g(bQ11, bQ12, bQ13, bQ14, i4, i3));
            i6 = 16;
            i7 = i2;
            i5 = 4;
        }
        return new f(bQ, ik, bQ2, bQ3, bQ4, bQ5, bQ6, bQ7, bQ8, bQ9, sparseArray);
    }

    private static a e(x xVar, int i) {
        int[] iArr;
        int bQ;
        int i2;
        int bQ2;
        int i3;
        int i4;
        int i5 = 8;
        int bQ3 = xVar.bQ(8);
        xVar.bR(8);
        int i6 = 2;
        int i7 = i - 2;
        int[] mB = mB();
        int[] mC = mC();
        int[] mD = mD();
        while (i7 > 0) {
            int bQ4 = xVar.bQ(i5);
            int bQ5 = xVar.bQ(i5);
            if ((bQ5 & 128) != 0) {
                iArr = mB;
            } else if ((bQ5 & 64) != 0) {
                iArr = mC;
            } else {
                iArr = mD;
            }
            if ((bQ5 & 1) != 0) {
                i3 = xVar.bQ(i5);
                i4 = xVar.bQ(i5);
                bQ = xVar.bQ(i5);
                bQ2 = xVar.bQ(i5);
                i2 = i7 - 6;
            } else {
                int bQ6 = xVar.bQ(6) << i6;
                int bQ7 = xVar.bQ(4) << 4;
                bQ = xVar.bQ(4) << 4;
                i2 = i7 - 4;
                bQ2 = xVar.bQ(i6) << 6;
                i3 = bQ6;
                i4 = bQ7;
            }
            if (i3 == 0) {
                bQ2 = 255;
                i4 = 0;
                bQ = 0;
            }
            double d2 = i3;
            double d3 = i4 - 128;
            double d4 = bQ - 128;
            iArr[bQ4] = c((byte) (255 - (bQ2 & JfifUtil.MARKER_FIRST_BYTE)), ai.k((int) ((1.402d * d3) + d2), 0, JfifUtil.MARKER_FIRST_BYTE), ai.k((int) ((d2 - (0.34414d * d4)) - (d3 * 0.71414d)), 0, JfifUtil.MARKER_FIRST_BYTE), ai.k((int) ((d4 * 1.772d) + d2), 0, JfifUtil.MARKER_FIRST_BYTE));
            i7 = i2;
            bQ3 = bQ3;
            i5 = 8;
            i6 = 2;
        }
        return new a(bQ3, mB, mC, mD);
    }

    private static C0030b l(x xVar) {
        int i;
        int i2;
        int i3;
        int i4;
        xVar.bR(4);
        boolean ik = xVar.ik();
        xVar.bR(3);
        int bQ = xVar.bQ(16);
        int bQ2 = xVar.bQ(16);
        if (ik) {
            int bQ3 = xVar.bQ(16);
            int bQ4 = xVar.bQ(16);
            int bQ5 = xVar.bQ(16);
            i4 = xVar.bQ(16);
            i3 = bQ4;
            i2 = bQ5;
            i = bQ3;
        } else {
            i = 0;
            i2 = 0;
            i3 = bQ;
            i4 = bQ2;
        }
        return new C0030b(bQ, bQ2, i, i3, i2, i4);
    }

    private static c m(x xVar) {
        byte[] bArr;
        int bQ = xVar.bQ(16);
        xVar.bR(4);
        int bQ2 = xVar.bQ(2);
        boolean ik = xVar.ik();
        xVar.bR(1);
        byte[] bArr2 = ai.ada;
        if (bQ2 == 1) {
            xVar.bR(xVar.bQ(8) * 16);
        } else if (bQ2 == 0) {
            int bQ3 = xVar.bQ(16);
            int bQ4 = xVar.bQ(16);
            if (bQ3 > 0) {
                bArr2 = new byte[bQ3];
                xVar.r(bArr2, 0, bQ3);
            }
            if (bQ4 > 0) {
                bArr = new byte[bQ4];
                xVar.r(bArr, 0, bQ4);
                return new c(bQ, ik, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new c(bQ, ik, bArr2, bArr);
    }

    private static int[] mB() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    private static int[] mC() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i6 = 1; i6 < 16; i6++) {
            if (i6 < 8) {
                if ((i6 & 1) != 0) {
                    i3 = 255;
                } else {
                    i3 = 0;
                }
                if ((i6 & 2) != 0) {
                    i4 = 255;
                } else {
                    i4 = 0;
                }
                if ((i6 & 4) != 0) {
                    i5 = 255;
                } else {
                    i5 = 0;
                }
                iArr[i6] = c(JfifUtil.MARKER_FIRST_BYTE, i3, i4, i5);
            } else {
                int i7 = 127;
                if ((i6 & 1) != 0) {
                    i = 127;
                } else {
                    i = 0;
                }
                if ((i6 & 2) != 0) {
                    i2 = 127;
                } else {
                    i2 = 0;
                }
                if ((i6 & 4) == 0) {
                    i7 = 0;
                }
                iArr[i6] = c(JfifUtil.MARKER_FIRST_BYTE, i, i2, i7);
            }
        }
        return iArr;
    }

    private static int[] mD() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i19 = 0; i19 < 256; i19++) {
            int i20 = JfifUtil.MARKER_FIRST_BYTE;
            if (i19 < 8) {
                if ((i19 & 1) != 0) {
                    i17 = 255;
                } else {
                    i17 = 0;
                }
                if ((i19 & 2) != 0) {
                    i18 = 255;
                } else {
                    i18 = 0;
                }
                if ((i19 & 4) == 0) {
                    i20 = 0;
                }
                iArr[i19] = c(63, i17, i18, i20);
            } else {
                int i21 = i19 & 136;
                int i22 = 170;
                int i23 = 85;
                if (i21 != 0) {
                    if (i21 != 8) {
                        int i24 = 43;
                        if (i21 != 128) {
                            if (i21 == 136) {
                                if ((i19 & 1) != 0) {
                                    i13 = 43;
                                } else {
                                    i13 = 0;
                                }
                                if ((i19 & 16) != 0) {
                                    i14 = 85;
                                } else {
                                    i14 = 0;
                                }
                                int i25 = i13 + i14;
                                if ((i19 & 2) != 0) {
                                    i15 = 43;
                                } else {
                                    i15 = 0;
                                }
                                if ((i19 & 32) != 0) {
                                    i16 = 85;
                                } else {
                                    i16 = 0;
                                }
                                int i26 = i15 + i16;
                                if ((i19 & 4) == 0) {
                                    i24 = 0;
                                }
                                if ((i19 & 64) == 0) {
                                    i23 = 0;
                                }
                                iArr[i19] = c(JfifUtil.MARKER_FIRST_BYTE, i25, i26, i24 + i23);
                            }
                        } else {
                            if ((i19 & 1) != 0) {
                                i9 = 43;
                            } else {
                                i9 = 0;
                            }
                            int i27 = i9 + 127;
                            if ((i19 & 16) != 0) {
                                i10 = 85;
                            } else {
                                i10 = 0;
                            }
                            int i28 = i27 + i10;
                            if ((i19 & 2) != 0) {
                                i11 = 43;
                            } else {
                                i11 = 0;
                            }
                            int i29 = i11 + 127;
                            if ((i19 & 32) != 0) {
                                i12 = 85;
                            } else {
                                i12 = 0;
                            }
                            int i30 = i29 + i12;
                            if ((i19 & 4) == 0) {
                                i24 = 0;
                            }
                            int i31 = i24 + 127;
                            if ((i19 & 64) == 0) {
                                i23 = 0;
                            }
                            iArr[i19] = c(JfifUtil.MARKER_FIRST_BYTE, i28, i30, i31 + i23);
                        }
                    } else {
                        if ((i19 & 1) != 0) {
                            i5 = 85;
                        } else {
                            i5 = 0;
                        }
                        if ((i19 & 16) != 0) {
                            i6 = 170;
                        } else {
                            i6 = 0;
                        }
                        int i32 = i5 + i6;
                        if ((i19 & 2) != 0) {
                            i7 = 85;
                        } else {
                            i7 = 0;
                        }
                        if ((i19 & 32) != 0) {
                            i8 = 170;
                        } else {
                            i8 = 0;
                        }
                        int i33 = i7 + i8;
                        if ((i19 & 4) == 0) {
                            i23 = 0;
                        }
                        if ((i19 & 64) == 0) {
                            i22 = 0;
                        }
                        iArr[i19] = c(127, i32, i33, i23 + i22);
                    }
                } else {
                    if ((i19 & 1) != 0) {
                        i = 85;
                    } else {
                        i = 0;
                    }
                    if ((i19 & 16) != 0) {
                        i2 = 170;
                    } else {
                        i2 = 0;
                    }
                    int i34 = i + i2;
                    if ((i19 & 2) != 0) {
                        i3 = 85;
                    } else {
                        i3 = 0;
                    }
                    if ((i19 & 32) != 0) {
                        i4 = 170;
                    } else {
                        i4 = 0;
                    }
                    int i35 = i3 + i4;
                    if ((i19 & 4) == 0) {
                        i23 = 0;
                    }
                    if ((i19 & 64) == 0) {
                        i22 = 0;
                    }
                    iArr[i19] = c(JfifUtil.MARKER_FIRST_BYTE, i34, i35, i23 + i22);
                }
            }
        }
        return iArr;
    }

    public void Y() {
        this.Qu.Y();
    }

    public List<com.applovin.exoplayer2.i.a> h(byte[] bArr, int i) {
        int i2;
        SparseArray<e> sparseArray;
        int i3;
        Paint paint;
        x xVar = new x(bArr, i);
        while (xVar.pf() >= 48 && xVar.bQ(8) == 15) {
            a(xVar, this.Qu);
        }
        h hVar = this.Qu;
        d dVar = hVar.Rc;
        if (dVar == null) {
            return Collections.EMPTY_LIST;
        }
        C0030b c0030b = hVar.Rb;
        if (c0030b == null) {
            c0030b = this.Qs;
        }
        Bitmap bitmap = this.NZ;
        if (bitmap == null || c0030b.dE + 1 != bitmap.getWidth() || c0030b.height + 1 != this.NZ.getHeight()) {
            Bitmap createBitmap = Bitmap.createBitmap(c0030b.dE + 1, c0030b.height + 1, Bitmap.Config.ARGB_8888);
            this.NZ = createBitmap;
            this.Qr.setBitmap(createBitmap);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray<e> sparseArray2 = dVar.QG;
        int i4 = 0;
        while (i4 < sparseArray2.size()) {
            this.Qr.save();
            e valueAt = sparseArray2.valueAt(i4);
            f fVar = this.Qu.QG.get(sparseArray2.keyAt(i4));
            int i5 = valueAt.QH + c0030b.Qy;
            int i6 = valueAt.QI + c0030b.QA;
            this.Qr.clipRect(i5, i6, Math.min(fVar.dE + i5, c0030b.Qz), Math.min(fVar.height + i6, c0030b.QB));
            a aVar = this.Qu.QX.get(fVar.QL);
            if (aVar == null && (aVar = this.Qu.QZ.get(fVar.QL)) == null) {
                aVar = this.Qt;
            }
            a aVar2 = aVar;
            SparseArray<g> sparseArray3 = fVar.QP;
            int i7 = 0;
            while (i7 < sparseArray3.size()) {
                int keyAt = sparseArray3.keyAt(i7);
                g valueAt2 = sparseArray3.valueAt(i7);
                c cVar = this.Qu.QY.get(keyAt);
                if (cVar == null) {
                    cVar = this.Qu.Ra.get(keyAt);
                }
                if (cVar != null) {
                    if (cVar.QC) {
                        paint = null;
                    } else {
                        paint = this.Qp;
                    }
                    sparseArray = sparseArray2;
                    i3 = i7;
                    a(cVar, aVar2, fVar.Ju, valueAt2.QR + i5, valueAt2.QS + i6, paint, this.Qr);
                } else {
                    sparseArray = sparseArray2;
                    i3 = i7;
                }
                i7 = i3 + 1;
                sparseArray2 = sparseArray;
            }
            SparseArray<e> sparseArray4 = sparseArray2;
            if (fVar.QJ) {
                int i8 = fVar.Ju;
                if (i8 == 3) {
                    i2 = aVar2.Qx[fVar.QM];
                } else if (i8 == 2) {
                    i2 = aVar2.Qw[fVar.QN];
                } else {
                    i2 = aVar2.Qv[fVar.QO];
                }
                this.Qq.setColor(i2);
                this.Qr.drawRect(i5, i6, fVar.dE + i5, fVar.height + i6, this.Qq);
            }
            arrayList.add(new a.C0026a().a(Bitmap.createBitmap(this.NZ, i5, i6, fVar.dE, fVar.height)).o(i5 / c0030b.dE).eg(0).b(i6 / c0030b.height, 0).ef(0).p(fVar.dE / c0030b.dE).q(fVar.height / c0030b.height).lU());
            this.Qr.drawColor(0, PorterDuff.Mode.CLEAR);
            this.Qr.restore();
            i4++;
            sparseArray2 = sparseArray4;
        }
        return Collections.unmodifiableList(arrayList);
    }

    private static d c(x xVar, int i) {
        int bQ = xVar.bQ(8);
        int bQ2 = xVar.bQ(4);
        int bQ3 = xVar.bQ(2);
        xVar.bR(2);
        int i2 = i - 2;
        SparseArray sparseArray = new SparseArray();
        while (i2 > 0) {
            int bQ4 = xVar.bQ(8);
            xVar.bR(8);
            i2 -= 6;
            sparseArray.put(bQ4, new e(xVar.bQ(16), xVar.bQ(16)));
        }
        return new d(bQ, bQ2, bQ3, sparseArray);
    }

    private static int c(x xVar, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        boolean z;
        int bQ;
        boolean z2 = false;
        while (true) {
            int bQ2 = xVar.bQ(8);
            if (bQ2 != 0) {
                z = z2;
                bQ = 1;
            } else if (!xVar.ik()) {
                int bQ3 = xVar.bQ(7);
                if (bQ3 != 0) {
                    z = z2;
                    bQ = bQ3;
                    bQ2 = 0;
                } else {
                    z = true;
                    bQ2 = 0;
                    bQ = 0;
                }
            } else {
                z = z2;
                bQ = xVar.bQ(7);
                bQ2 = xVar.bQ(8);
            }
            if (bQ != 0 && paint != null) {
                if (bArr != null) {
                    bQ2 = bArr[bQ2];
                }
                paint.setColor(iArr[bQ2]);
                canvas.drawRect(i, i2, i + bQ, 1 + i2, paint);
            }
            i += bQ;
            if (z) {
                return i;
            }
            z2 = z;
        }
    }

    private static void a(c cVar, a aVar, int i, int i2, int i3, Paint paint, Canvas canvas) {
        int[] iArr;
        if (i == 3) {
            iArr = aVar.Qx;
        } else if (i == 2) {
            iArr = aVar.Qw;
        } else {
            iArr = aVar.Qv;
        }
        int[] iArr2 = iArr;
        a(cVar.QD, iArr2, i, i2, i3, paint, canvas);
        a(cVar.QE, iArr2, i, i2, i3 + 1, paint, canvas);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x0020. Please report as an issue. */
    private static void a(byte[] bArr, int[] iArr, int i, int i2, int i3, Paint paint, Canvas canvas) {
        int[] iArr2;
        Paint paint2;
        Canvas canvas2;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        x xVar = new x(bArr);
        byte[] bArr5 = null;
        byte[] bArr6 = null;
        int i4 = i2;
        int i5 = i3;
        byte[] bArr7 = null;
        while (xVar.pf() != 0) {
            int bQ = xVar.bQ(8);
            if (bQ != 240) {
                switch (bQ) {
                    case 16:
                        iArr2 = iArr;
                        Paint paint3 = paint;
                        canvas2 = canvas;
                        if (i != 3) {
                            if (i == 2) {
                                bArr3 = bArr6 == null ? Qm : bArr6;
                            } else {
                                bArr2 = null;
                                paint2 = paint3;
                                i4 = a(xVar, iArr2, bArr2, i4, i5, paint2, canvas2);
                                xVar.pi();
                                break;
                            }
                        } else {
                            bArr3 = bArr7 == null ? Qn : bArr7;
                        }
                        paint2 = paint3;
                        bArr2 = bArr3;
                        i4 = a(xVar, iArr2, bArr2, i4, i5, paint2, canvas2);
                        xVar.pi();
                    case 17:
                        iArr2 = iArr;
                        Paint paint4 = paint;
                        canvas2 = canvas;
                        if (i == 3) {
                            bArr4 = bArr5 == null ? Qo : bArr5;
                        } else {
                            bArr4 = null;
                        }
                        paint2 = paint4;
                        i4 = b(xVar, iArr2, bArr4, i4, i5, paint2, canvas2);
                        xVar.pi();
                        break;
                    case 18:
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        i4 = c(xVar, iArr2, null, i4, i5, paint2, canvas2);
                        break;
                    default:
                        switch (bQ) {
                            case 32:
                                bArr6 = a(4, 4, xVar);
                                break;
                            case 33:
                                bArr7 = a(4, 8, xVar);
                                break;
                            case 34:
                                bArr5 = a(16, 8, xVar);
                                break;
                        }
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        break;
                }
            } else {
                iArr2 = iArr;
                paint2 = paint;
                canvas2 = canvas;
                i5 += 2;
                i4 = i2;
            }
            iArr = iArr2;
            paint = paint2;
            canvas = canvas2;
        }
    }

    private static int a(x xVar, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        boolean z;
        int i3;
        int bQ;
        int bQ2;
        boolean z2 = false;
        while (true) {
            int bQ3 = xVar.bQ(2);
            if (bQ3 != 0) {
                z = z2;
                i3 = 1;
            } else {
                if (xVar.ik()) {
                    bQ = xVar.bQ(3) + 3;
                    bQ2 = xVar.bQ(2);
                } else {
                    if (xVar.ik()) {
                        z = z2;
                        i3 = 1;
                    } else {
                        int bQ4 = xVar.bQ(2);
                        if (bQ4 == 0) {
                            z = true;
                        } else if (bQ4 == 1) {
                            z = z2;
                            i3 = 2;
                        } else if (bQ4 == 2) {
                            bQ = xVar.bQ(4) + 12;
                            bQ2 = xVar.bQ(2);
                        } else if (bQ4 != 3) {
                            z = z2;
                        } else {
                            bQ = xVar.bQ(8) + 29;
                            bQ2 = xVar.bQ(2);
                        }
                        bQ3 = 0;
                        i3 = 0;
                    }
                    bQ3 = 0;
                }
                z = z2;
                i3 = bQ;
                bQ3 = bQ2;
            }
            if (i3 != 0 && paint != null) {
                if (bArr != null) {
                    bQ3 = bArr[bQ3];
                }
                paint.setColor(iArr[bQ3]);
                canvas.drawRect(i, i2, i + i3, 1 + i2, paint);
            }
            i += i3;
            if (z) {
                return i;
            }
            z2 = z;
        }
    }

    private static byte[] a(int i, int i2, x xVar) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) xVar.bQ(i2);
        }
        return bArr;
    }
}
