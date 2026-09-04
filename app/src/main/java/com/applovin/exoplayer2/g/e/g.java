package com.applovin.exoplayer2.g.e;

import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.x;
import com.applovin.exoplayer2.l.y;
import com.facebook.imageutils.JfifUtil;
import com.reactnativecommunity.clipboard.ClipboardModule;
import defpackage.BC;
import defpackage.C1600k70;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class g extends com.applovin.exoplayer2.g.g {
    public static final a JP = new C1600k70(7);
    private final a JQ;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        boolean evaluate(int i, int i2, int i3, int i4, int i5);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b {
        private final int JR;
        private final boolean JS;
        private final int JT;

        public b(int i, boolean z, int i2) {
            this.JR = i;
            this.JS = z;
            this.JT = i2;
        }
    }

    public g() {
        this(null);
    }

    private static b X(y yVar) {
        if (yVar.pj() < 10) {
            q.h("Id3Decoder", "Data too short to be an ID3 tag");
            return null;
        }
        int pt = yVar.pt();
        if (pt != 4801587) {
            q.h("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(pt))));
            return null;
        }
        int po = yVar.po();
        boolean z = true;
        yVar.fz(1);
        int po2 = yVar.po();
        int pC = yVar.pC();
        if (po == 2) {
            if ((po2 & 64) != 0) {
                q.h("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                return null;
            }
        } else if (po == 3) {
            if ((po2 & 64) != 0) {
                int px = yVar.px();
                yVar.fz(px);
                pC -= px + 4;
            }
        } else if (po == 4) {
            if ((po2 & 64) != 0) {
                int pC2 = yVar.pC();
                yVar.fz(pC2 - 4);
                pC -= pC2;
            }
            if ((po2 & 16) != 0) {
                pC -= 10;
            }
        } else {
            BC.r(po, "Skipped ID3 tag with unsupported majorVersion=", "Id3Decoder");
            return null;
        }
        if (po >= 4 || (po2 & 128) == 0) {
            z = false;
        }
        return new b(po, z, pC);
    }

    private static l b(y yVar, int i, String str) throws UnsupportedEncodingException {
        if (i < 1) {
            return null;
        }
        int po = yVar.po();
        String ds = ds(po);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        yVar.r(bArr, 0, i2);
        return new l(str, null, new String(bArr, 0, j(bArr, 0, po), ds));
    }

    public static /* synthetic */ boolean c(int i, int i2, int i3, int i4, int i5) {
        return false;
    }

    private static String ds(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "ISO-8859-1";
                }
                return "UTF-8";
            }
            return "UTF-16BE";
        }
        return "UTF-16";
    }

    private static int dt(int i) {
        if (i != 0 && i != 3) {
            return 2;
        }
        return 1;
    }

    private static com.applovin.exoplayer2.g.e.a g(y yVar, int i, int i2) throws UnsupportedEncodingException {
        int g;
        String lowerCase;
        int po = yVar.po();
        String ds = ds(po);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        yVar.r(bArr, 0, i3);
        if (i2 == 2) {
            lowerCase = "image/" + Ascii.toLowerCase(new String(bArr, 0, 3, "ISO-8859-1"));
            if (ClipboardModule.MIMETYPE_JPG.equals(lowerCase)) {
                lowerCase = ClipboardModule.MIMETYPE_JPEG;
            }
            g = 2;
        } else {
            g = g(bArr, 0);
            lowerCase = Ascii.toLowerCase(new String(bArr, 0, g, "ISO-8859-1"));
            if (lowerCase.indexOf(47) == -1) {
                lowerCase = "image/".concat(lowerCase);
            }
        }
        int i4 = bArr[g + 1] & 255;
        int i5 = g + 2;
        int j = j(bArr, i5, po);
        return new com.applovin.exoplayer2.g.e.a(lowerCase, new String(bArr, i5, j - i5, ds), i4, k(bArr, j + dt(po), i3));
    }

    private static int j(byte[] bArr, int i, int i2) {
        int g = g(bArr, i);
        if (i2 != 0 && i2 != 3) {
            while (g < bArr.length - 1) {
                if ((g - i) % 2 == 0 && bArr[g + 1] == 0) {
                    return g;
                }
                g = g(bArr, g + 1);
            }
            return bArr.length;
        }
        return g;
    }

    private static byte[] k(byte[] bArr, int i, int i2) {
        if (i2 <= i) {
            return ai.ada;
        }
        return Arrays.copyOfRange(bArr, i, i2);
    }

    private static l t(y yVar, int i) throws UnsupportedEncodingException {
        if (i < 1) {
            return null;
        }
        int po = yVar.po();
        String ds = ds(po);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        yVar.r(bArr, 0, i2);
        int j = j(bArr, 0, po);
        String str = new String(bArr, 0, j, ds);
        int dt = j + dt(po);
        return new l("TXXX", str, a(bArr, dt, j(bArr, dt, po), ds));
    }

    private static m u(y yVar, int i) throws UnsupportedEncodingException {
        if (i < 1) {
            return null;
        }
        int po = yVar.po();
        String ds = ds(po);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        yVar.r(bArr, 0, i2);
        int j = j(bArr, 0, po);
        String str = new String(bArr, 0, j, ds);
        int dt = j + dt(po);
        return new m("WXXX", str, a(bArr, dt, g(bArr, dt), "ISO-8859-1"));
    }

    private static k v(y yVar, int i) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i];
        yVar.r(bArr, 0, i);
        int g = g(bArr, 0);
        return new k(new String(bArr, 0, g, "ISO-8859-1"), k(bArr, g + 1, i));
    }

    private static f w(y yVar, int i) throws UnsupportedEncodingException {
        int po = yVar.po();
        String ds = ds(po);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        yVar.r(bArr, 0, i2);
        int g = g(bArr, 0);
        String str = new String(bArr, 0, g, "ISO-8859-1");
        int i3 = g + 1;
        int j = j(bArr, i3, po);
        String a2 = a(bArr, i3, j, ds);
        int dt = j + dt(po);
        int j2 = j(bArr, dt, po);
        return new f(str, a2, a(bArr, dt, j2, ds), k(bArr, j2 + dt(po), i2));
    }

    private static e x(y yVar, int i) throws UnsupportedEncodingException {
        if (i < 4) {
            return null;
        }
        int po = yVar.po();
        String ds = ds(po);
        byte[] bArr = new byte[3];
        yVar.r(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        yVar.r(bArr2, 0, i2);
        int j = j(bArr2, 0, po);
        String str2 = new String(bArr2, 0, j, ds);
        int dt = j + dt(po);
        return new e(str, str2, a(bArr2, dt, j(bArr2, dt, po), ds));
    }

    private static j y(y yVar, int i) {
        int pp = yVar.pp();
        int pt = yVar.pt();
        int pt2 = yVar.pt();
        int po = yVar.po();
        int po2 = yVar.po();
        x xVar = new x();
        xVar.ar(yVar);
        int i2 = ((i - 10) * 8) / (po + po2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int bQ = xVar.bQ(po);
            int bQ2 = xVar.bQ(po2);
            iArr[i3] = bQ;
            iArr2[i3] = bQ2;
        }
        return new j(pp, pt, pt2, iArr, iArr2);
    }

    private static int z(y yVar, int i) {
        byte[] hO = yVar.hO();
        int il = yVar.il();
        int i2 = il;
        while (true) {
            int i3 = i2 + 1;
            if (i3 < il + i) {
                if ((hO[i2] & 255) == 255 && hO[i3] == 0) {
                    System.arraycopy(hO, i2 + 2, hO, i3, (i - (i2 - il)) - 2);
                    i--;
                }
                i2 = i3;
            } else {
                return i;
            }
        }
    }

    @Override // com.applovin.exoplayer2.g.g
    public com.applovin.exoplayer2.g.a a(com.applovin.exoplayer2.g.d dVar, ByteBuffer byteBuffer) {
        return f(byteBuffer.array(), byteBuffer.limit());
    }

    public com.applovin.exoplayer2.g.a f(byte[] bArr, int i) {
        int i2;
        ArrayList arrayList = new ArrayList();
        y yVar = new y(bArr, i);
        b X = X(yVar);
        if (X == null) {
            return null;
        }
        int il = yVar.il();
        if (X.JR == 2) {
            i2 = 6;
        } else {
            i2 = 10;
        }
        int i3 = X.JT;
        if (X.JS) {
            i3 = z(yVar, X.JT);
        }
        yVar.fA(il + i3);
        boolean z = false;
        if (!a(yVar, X.JR, i2, false)) {
            if (X.JR == 4 && a(yVar, 4, i2, true)) {
                z = true;
            } else {
                q.h("Id3Decoder", "Failed to validate ID3 tag with majorVersion=" + X.JR);
                return null;
            }
        }
        while (yVar.pj() >= i2) {
            h a2 = a(X.JR, yVar, z, i2, this.JQ);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        return new com.applovin.exoplayer2.g.a(arrayList);
    }

    public g(a aVar) {
        this.JQ = aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        if ((r10 & 1) != 0) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0089, code lost:
    
        if ((r10 & 128) != 0) goto L115;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static boolean a(y yVar, int i, int i2, boolean z) {
        int pt;
        long pt2;
        int i3;
        int i4;
        int il = yVar.il();
        while (true) {
            try {
                boolean z2 = true;
                if (yVar.pj() < i2) {
                    yVar.fx(il);
                    return true;
                }
                if (i >= 3) {
                    pt = yVar.px();
                    pt2 = yVar.pv();
                    i3 = yVar.pp();
                } else {
                    pt = yVar.pt();
                    pt2 = yVar.pt();
                    i3 = 0;
                }
                if (pt == 0 && pt2 == 0 && i3 == 0) {
                    yVar.fx(il);
                    return true;
                }
                if (i == 4 && !z) {
                    if ((8421504 & pt2) != 0) {
                        yVar.fx(il);
                        return false;
                    }
                    pt2 = (((pt2 >> 24) & 255) << 21) | (pt2 & 255) | (((pt2 >> 8) & 255) << 7) | (((pt2 >> 16) & 255) << 14);
                }
                if (i == 4) {
                    i4 = (i3 & 64) != 0 ? 1 : 0;
                } else {
                    if (i == 3) {
                        i4 = (i3 & 32) != 0 ? 1 : 0;
                    } else {
                        i4 = 0;
                        z2 = false;
                    }
                    if (z2) {
                        i4 += 4;
                    }
                    if (pt2 < i4) {
                        yVar.fx(il);
                        return false;
                    }
                    if (yVar.pj() < pt2) {
                        yVar.fx(il);
                        return false;
                    }
                    yVar.fz((int) pt2);
                }
            } catch (Throwable th) {
                yVar.fx(il);
                throw th;
            }
        }
    }

    private static m c(y yVar, int i, String str) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i];
        yVar.r(bArr, 0, i);
        return new m(str, null, new String(bArr, 0, g(bArr, 0), "ISO-8859-1"));
    }

    private static com.applovin.exoplayer2.g.e.b d(y yVar, int i, String str) {
        byte[] bArr = new byte[i];
        yVar.r(bArr, 0, i);
        return new com.applovin.exoplayer2.g.e.b(str, bArr);
    }

    private static d b(y yVar, int i, int i2, boolean z, int i3, a aVar) throws UnsupportedEncodingException {
        int il = yVar.il();
        int g = g(yVar.hO(), il);
        String str = new String(yVar.hO(), il, g - il, "ISO-8859-1");
        yVar.fx(g + 1);
        int po = yVar.po();
        boolean z2 = (po & 2) != 0;
        boolean z3 = (po & 1) != 0;
        int po2 = yVar.po();
        String[] strArr = new String[po2];
        for (int i4 = 0; i4 < po2; i4++) {
            int il2 = yVar.il();
            int g2 = g(yVar.hO(), il2);
            strArr[i4] = new String(yVar.hO(), il2, g2 - il2, "ISO-8859-1");
            yVar.fx(g2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i5 = il + i;
        while (yVar.il() < i5) {
            h a2 = a(i2, yVar, z, i3, aVar);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        return new d(str, z2, z3, strArr, (h[]) arrayList.toArray(new h[0]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x01a2, code lost:
    
        if (r4 == 67) goto L331;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0220 A[Catch: all -> 0x01ff, UnsupportedEncodingException -> 0x023f, TRY_LEAVE, TryCatch #3 {UnsupportedEncodingException -> 0x023f, blocks: (B:62:0x0220, B:138:0x01fa, B:146:0x0211, B:147:0x0216), top: B:52:0x0113 }] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v13, types: [com.applovin.exoplayer2.l.y] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v23, types: [com.applovin.exoplayer2.l.y] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static h a(int i, y yVar, boolean z, int i2, a aVar) {
        int pt;
        ?? r1;
        int i3;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        h hVar;
        boolean z4;
        y yVar2;
        int i6;
        int i7;
        int i8;
        int i9;
        y yVar3;
        h d;
        y yVar4;
        int i10 = i;
        int po = yVar.po();
        int po2 = yVar.po();
        int po3 = yVar.po();
        int po4 = i10 >= 3 ? yVar.po() : 0;
        if (i10 == 4) {
            pt = yVar.pD();
            if (!z) {
                pt = (((pt >> 24) & JfifUtil.MARKER_FIRST_BYTE) << 21) | (pt & JfifUtil.MARKER_FIRST_BYTE) | (((pt >> 8) & JfifUtil.MARKER_FIRST_BYTE) << 7) | (((pt >> 16) & JfifUtil.MARKER_FIRST_BYTE) << 14);
            }
        } else if (i10 == 3) {
            pt = yVar.pD();
        } else {
            pt = yVar.pt();
        }
        int i11 = pt;
        int pp = i10 >= 3 ? yVar.pp() : 0;
        if (po == 0 && po2 == 0 && po3 == 0 && po4 == 0 && i11 == 0 && pp == 0) {
            yVar.fx(yVar.pk());
            return null;
        }
        int il = yVar.il() + i11;
        if (il > yVar.pk()) {
            q.h("Id3Decoder", "Frame size exceeds remaining tag data");
            yVar.fx(yVar.pk());
            return null;
        }
        if (aVar != null) {
            boolean evaluate = aVar.evaluate(i10, po, po2, po3, po4);
            i10 = i10;
            r1 = po2;
            i3 = po;
            i4 = po3;
            i5 = po4;
            if (!evaluate) {
                yVar.fx(il);
                return null;
            }
        } else {
            r1 = po2;
            i3 = po;
            i4 = po3;
            i5 = po4;
        }
        if (i10 == 3) {
            z2 = (pp & 128) != 0;
            hVar = (pp & 64) != 0 ? 1 : null;
            z3 = (pp & 32) != 0;
            z4 = false;
            r8 = z2;
        } else if (i10 == 4) {
            boolean z5 = (pp & 64) != 0;
            boolean z6 = (pp & 8) != 0;
            h hVar2 = (pp & 4) != 0 ? 1 : null;
            z4 = (pp & 2) != 0;
            r8 = (pp & 1) != 0;
            z3 = z5;
            z2 = r8;
            r8 = z6;
            hVar = hVar2;
        } else {
            z2 = false;
            z3 = false;
            hVar = null;
            z4 = false;
        }
        if (!r8 && hVar == null) {
            if (z3) {
                i11--;
                yVar.fz(1);
            }
            if (z2) {
                i11 -= 4;
                yVar.fz(4);
            }
            if (z4) {
                i11 = z(yVar, i11);
            }
            try {
                try {
                    try {
                        try {
                            if (i3 == 84 && r1 == 88 && i4 == 88 && (i10 == 2 || i5 == 88)) {
                                d = t(yVar, i11);
                            } else if (i3 == 84) {
                                d = b(yVar, i11, b(i10, i3, r1, i4, i5));
                            } else if (i3 == 87 && r1 == 88 && i4 == 88 && (i10 == 2 || i5 == 88)) {
                                d = u(yVar, i11);
                            } else if (i3 == 87) {
                                d = c(yVar, i11, b(i10, i3, r1, i4, i5));
                            } else if (i3 == 80 && r1 == 82 && i4 == 73 && i5 == 86) {
                                d = v(yVar, i11);
                            } else {
                                hVar = null;
                                try {
                                    if (i3 == 71 && r1 == 69 && i4 == 79 && (i5 == 66 || i10 == 2)) {
                                        d = w(yVar, i11);
                                    } else {
                                        if (i10 == 2) {
                                            if (i3 == 80 && r1 == 73 && i4 == 67) {
                                                d = g(yVar, i11, i10);
                                            }
                                            if (i3 != 67 && r1 == 79 && i4 == 77 && (i5 == 77 || i10 == 2)) {
                                                d = x(yVar, i11);
                                            } else if (i3 != 67 && r1 == 72 && i4 == 65 && i5 == 80) {
                                                i6 = r1;
                                                i7 = i4;
                                                i8 = i11;
                                                i9 = i5;
                                                try {
                                                    d = a(yVar, i8, i10, z, i2, aVar);
                                                    i10 = i;
                                                    r1 = yVar;
                                                } catch (UnsupportedEncodingException unused) {
                                                    r1 = yVar;
                                                    q.h("Id3Decoder", "Unsupported character encoding");
                                                    r1.fx(il);
                                                    return hVar;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    yVar2 = yVar;
                                                    yVar2.fx(il);
                                                    throw th;
                                                }
                                            } else {
                                                i6 = r1;
                                                i7 = i4;
                                                i8 = i11;
                                                i9 = i5;
                                                if (i3 != 67 && i6 == 84 && i7 == 79 && i9 == 67) {
                                                    i10 = i;
                                                    y yVar5 = yVar;
                                                    d = b(yVar5, i8, i10, z, i2, aVar);
                                                    r1 = yVar5;
                                                } else {
                                                    i10 = i;
                                                    yVar3 = yVar;
                                                    if (i3 != 77 && i6 == 76 && i7 == 76 && i9 == 84) {
                                                        d = y(yVar3, i8);
                                                        r1 = yVar3;
                                                    } else {
                                                        d = d(yVar3, i8, b(i10, i3, i6, i7, i9));
                                                        r1 = yVar3;
                                                    }
                                                }
                                            }
                                        } else {
                                            if (i3 == 65) {
                                                if (r1 == 80) {
                                                    if (i4 == 73) {
                                                    }
                                                }
                                            }
                                            if (i3 != 67) {
                                            }
                                            if (i3 != 67) {
                                            }
                                            i6 = r1;
                                            i7 = i4;
                                            i8 = i11;
                                            i9 = i5;
                                            if (i3 != 67) {
                                            }
                                            i10 = i;
                                            yVar3 = yVar;
                                            if (i3 != 77) {
                                            }
                                            d = d(yVar3, i8, b(i10, i3, i6, i7, i9));
                                            r1 = yVar3;
                                        }
                                        if (d == null) {
                                            q.h("Id3Decoder", "Failed to decode frame: id=" + b(i10, i3, i6, i7, i9) + ", frameSize=" + i8);
                                        }
                                        r1.fx(il);
                                        return d;
                                    }
                                    i6 = r1;
                                    i7 = i4;
                                    yVar4 = yVar;
                                    i8 = i11;
                                    i9 = i5;
                                    r1 = yVar4;
                                    if (d == null) {
                                    }
                                    r1.fx(il);
                                    return d;
                                } catch (UnsupportedEncodingException unused2) {
                                    r1 = yVar;
                                }
                            }
                            i6 = r1;
                            i7 = i4;
                            yVar4 = yVar;
                            i8 = i11;
                            hVar = null;
                            i9 = i5;
                            r1 = yVar4;
                            if (d == null) {
                            }
                            r1.fx(il);
                            return d;
                        } catch (Throwable th2) {
                            th = th2;
                            yVar2 = yVar;
                        }
                    } catch (UnsupportedEncodingException unused3) {
                    }
                } catch (UnsupportedEncodingException unused4) {
                    r1 = yVar;
                    hVar = null;
                }
            } catch (Throwable th3) {
                th = th3;
                yVar2 = r1;
            }
        } else {
            q.h("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            yVar.fx(il);
            return null;
        }
    }

    private static int g(byte[] bArr, int i) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    private static String b(int i, int i2, int i3, int i4, int i5) {
        if (i == 2) {
            return String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
        }
        return String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    private static c a(y yVar, int i, int i2, boolean z, int i3, a aVar) throws UnsupportedEncodingException {
        int il = yVar.il();
        int g = g(yVar.hO(), il);
        String str = new String(yVar.hO(), il, g - il, "ISO-8859-1");
        yVar.fx(g + 1);
        int px = yVar.px();
        int px2 = yVar.px();
        long pv = yVar.pv();
        if (pv == 4294967295L) {
            pv = -1;
        }
        long pv2 = yVar.pv();
        long j = pv2 == 4294967295L ? -1L : pv2;
        ArrayList arrayList = new ArrayList();
        int i4 = il + i;
        while (yVar.il() < i4) {
            h a2 = a(i2, yVar, z, i3, aVar);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        return new c(str, px, px2, pv, j, (h[]) arrayList.toArray(new h[0]));
    }

    private static String a(byte[] bArr, int i, int i2, String str) throws UnsupportedEncodingException {
        if (i2 > i && i2 <= bArr.length) {
            return new String(bArr, i, i2 - i, str);
        }
        return "";
    }
}
