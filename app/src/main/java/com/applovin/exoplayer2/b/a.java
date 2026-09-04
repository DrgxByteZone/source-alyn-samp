package com.applovin.exoplayer2.b;

import com.applovin.exoplayer2.ai;
import defpackage.BC;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a {
    private static final int[] jq = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    private static final int[] jr = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.b.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0003a {
        public final int dL;
        public final String dw;
        public final int js;

        private C0003a(int i, int i2, String str) {
            this.js = i;
            this.dL = i2;
            this.dw = str;
        }
    }

    public static C0003a a(com.applovin.exoplayer2.l.x xVar, boolean z) throws ai {
        int a = a(xVar);
        int b = b(xVar);
        int bQ = xVar.bQ(4);
        String i = BC.i(a, "mp4a.40.");
        if (a == 5 || a == 29) {
            b = b(xVar);
            a = a(xVar);
            if (a == 22) {
                bQ = xVar.bQ(4);
            }
        }
        if (z) {
            if (a != 1 && a != 2 && a != 3 && a != 4 && a != 6 && a != 7 && a != 17) {
                switch (a) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw ai.p("Unsupported audio object type: " + a);
                }
            }
            a(xVar, a, bQ);
            switch (a) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int bQ2 = xVar.bQ(2);
                    if (bQ2 == 2 || bQ2 == 3) {
                        throw ai.p("Unsupported epConfig: " + bQ2);
                    }
            }
        }
        int i2 = jr[bQ];
        if (i2 != -1) {
            return new C0003a(b, i2, i);
        }
        throw ai.c(null, null);
    }

    public static C0003a b(byte[] bArr) throws ai {
        return a(new com.applovin.exoplayer2.l.x(bArr), false);
    }

    public static byte[] b(int i, int i2, int i3) {
        return new byte[]{(byte) (((i << 3) & 248) | ((i2 >> 1) & 7)), (byte) (((i2 << 7) & 128) | ((i3 << 3) & 120))};
    }

    private static int b(com.applovin.exoplayer2.l.x xVar) throws ai {
        int bQ = xVar.bQ(4);
        if (bQ == 15) {
            return xVar.bQ(24);
        }
        if (bQ < 13) {
            return jq[bQ];
        }
        throw ai.c(null, null);
    }

    private static int a(com.applovin.exoplayer2.l.x xVar) {
        int bQ = xVar.bQ(5);
        return bQ == 31 ? xVar.bQ(6) + 32 : bQ;
    }

    private static void a(com.applovin.exoplayer2.l.x xVar, int i, int i2) {
        if (xVar.ik()) {
            com.applovin.exoplayer2.l.q.h("AacUtil", "Unexpected frameLengthFlag = 1");
        }
        if (xVar.ik()) {
            xVar.bR(14);
        }
        boolean ik = xVar.ik();
        if (i2 == 0) {
            throw new UnsupportedOperationException();
        }
        if (i == 6 || i == 20) {
            xVar.bR(3);
        }
        if (ik) {
            if (i == 22) {
                xVar.bR(16);
            }
            if (i == 17 || i == 19 || i == 20 || i == 23) {
                xVar.bR(3);
            }
            xVar.bR(1);
        }
    }
}
