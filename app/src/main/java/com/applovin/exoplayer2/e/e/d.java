package com.applovin.exoplayer2.e.e;

import android.util.Pair;
import android.util.SparseArray;
import com.applovin.exoplayer2.C0988h;
import com.applovin.exoplayer2.b.a;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.d.e;
import com.applovin.exoplayer2.e.h;
import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.e.j;
import com.applovin.exoplayer2.e.l;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.k.g;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.r;
import com.applovin.exoplayer2.l.u;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import com.facebook.imageutils.JfifUtil;
import defpackage.C1937oI;
import defpackage.D60;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class d implements h {
    public static final l vq = new D60(9);
    private static final byte[] wR = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    private static final byte[] wS = ai.bk("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");
    private static final byte[] wT = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
    private static final UUID wU = new UUID(72057594037932032L, -9223371306706625679L);
    private static final Map<String, Integer> wV;
    private long fH;
    private final y uO;
    private j vG;
    private final f wL;
    private final com.applovin.exoplayer2.e.e.c wW;
    private final SparseArray<b> wX;
    private final boolean wY;
    private final y wZ;
    private final y wm;
    private final y wn;
    private int xA;
    private int xB;
    private int[] xC;
    private int xD;
    private int xE;
    private int xF;
    private int xG;
    private boolean xH;
    private int xI;
    private int xJ;
    private int xK;
    private boolean xL;
    private boolean xM;
    private boolean xN;
    private int xO;
    private byte xP;
    private boolean xQ;
    private final y xa;
    private final y xb;
    private final y xc;
    private final y xd;
    private final y xe;
    private final y xf;
    private ByteBuffer xg;
    private long xh;
    private long xi;
    private long xj;
    private long xk;
    private b xl;
    private boolean xm;
    private int xn;
    private long xo;
    private boolean xp;
    private long xq;
    private long xr;
    private long xs;
    private r xt;
    private r xu;
    private boolean xv;
    private boolean xw;
    private int xx;
    private long xy;
    private long xz;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public final class a implements com.applovin.exoplayer2.e.e.b {
        private a() {
        }

        @Override // com.applovin.exoplayer2.e.e.b
        public void a(int i, int i2, i iVar) throws IOException {
            d.this.a(i, i2, iVar);
        }

        @Override // com.applovin.exoplayer2.e.e.b
        public void b(int i, double d) throws com.applovin.exoplayer2.ai {
            d.this.b(i, d);
        }

        @Override // com.applovin.exoplayer2.e.e.b
        public int bX(int i) {
            return d.this.bX(i);
        }

        @Override // com.applovin.exoplayer2.e.e.b
        public boolean bY(int i) {
            return d.this.bY(i);
        }

        @Override // com.applovin.exoplayer2.e.e.b
        public void bZ(int i) throws com.applovin.exoplayer2.ai {
            d.this.bZ(i);
        }

        @Override // com.applovin.exoplayer2.e.e.b
        public void e(int i, long j) throws com.applovin.exoplayer2.ai {
            d.this.e(i, j);
        }

        @Override // com.applovin.exoplayer2.e.e.b
        public void f(int i, long j, long j2) throws com.applovin.exoplayer2.ai {
            d.this.f(i, j, j2);
        }

        public /* synthetic */ a(d dVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        @Override // com.applovin.exoplayer2.e.e.b
        public void b(int i, String str) throws com.applovin.exoplayer2.ai {
            d.this.b(i, str);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b {
        public int bs;
        public com.applovin.exoplayer2.d.e dC;
        public int dE;
        public byte[] dI;
        public int dJ;
        public int dL;
        public int dM;
        private String dq;
        public int height;
        public String name;
        public x wl;
        public int wo;
        public String xS;
        public int xT;
        public int xU;
        public int xV;
        private int xW;
        public boolean xX;
        public byte[] xY;
        public x.a xZ;
        public long yA;
        public long yB;
        public c yC;
        public boolean yD;
        public boolean yE;
        public byte[] ya;
        public int yb;
        public int yc;
        public int yd;
        public int ye;
        public float yf;
        public float yg;
        public float yh;
        public boolean yi;
        public int yj;
        public int yk;
        public int yl;
        public int ym;
        public int yn;
        public float yo;
        public float yp;
        public float yq;
        public float yr;
        public float ys;
        public float yt;
        public float yu;
        public float yv;
        public float yw;
        public float yx;
        public byte[] yy;
        public int yz;

        private b() {
            this.dE = -1;
            this.height = -1;
            this.yb = -1;
            this.yc = -1;
            this.yd = 0;
            this.ye = -1;
            this.yf = 0.0f;
            this.yg = 0.0f;
            this.yh = 0.0f;
            this.dI = null;
            this.dJ = -1;
            this.yi = false;
            this.yj = -1;
            this.yk = -1;
            this.yl = -1;
            this.ym = 1000;
            this.yn = 200;
            this.yo = -1.0f;
            this.yp = -1.0f;
            this.yq = -1.0f;
            this.yr = -1.0f;
            this.ys = -1.0f;
            this.yt = -1.0f;
            this.yu = -1.0f;
            this.yv = -1.0f;
            this.yw = -1.0f;
            this.yx = -1.0f;
            this.dL = 1;
            this.yz = -1;
            this.dM = 8000;
            this.yA = 0L;
            this.yB = 0L;
            this.yE = true;
            this.dq = "eng";
        }

        private byte[] H(String str) throws com.applovin.exoplayer2.ai {
            byte[] bArr = this.ya;
            if (bArr != null) {
                return bArr;
            }
            throw com.applovin.exoplayer2.ai.c("Missing CodecPrivate for codec " + str, null);
        }

        private byte[] iC() {
            if (this.yo != -1.0f && this.yp != -1.0f && this.yq != -1.0f && this.yr != -1.0f && this.ys != -1.0f && this.yt != -1.0f && this.yu != -1.0f && this.yv != -1.0f && this.yw != -1.0f && this.yx != -1.0f) {
                byte[] bArr = new byte[25];
                ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                order.put((byte) 0);
                order.putShort((short) ((this.yo * 50000.0f) + 0.5f));
                order.putShort((short) ((this.yp * 50000.0f) + 0.5f));
                order.putShort((short) ((this.yq * 50000.0f) + 0.5f));
                order.putShort((short) ((this.yr * 50000.0f) + 0.5f));
                order.putShort((short) ((this.ys * 50000.0f) + 0.5f));
                order.putShort((short) ((this.yt * 50000.0f) + 0.5f));
                order.putShort((short) ((this.yu * 50000.0f) + 0.5f));
                order.putShort((short) ((this.yv * 50000.0f) + 0.5f));
                order.putShort((short) (this.yw + 0.5f));
                order.putShort((short) (this.yx + 0.5f));
                order.putShort((short) this.ym);
                order.putShort((short) this.yn);
                return bArr;
            }
            return null;
        }

        public void iD() {
            com.applovin.exoplayer2.l.a.checkNotNull(this.wl);
        }

        private static Pair<String, List<byte[]>> n(y yVar) throws com.applovin.exoplayer2.ai {
            try {
                yVar.fz(16);
                long pw = yVar.pw();
                if (pw == 1482049860) {
                    return new Pair<>("video/divx", null);
                }
                if (pw == 859189832) {
                    return new Pair<>("video/3gpp", null);
                }
                if (pw == 826496599) {
                    byte[] hO = yVar.hO();
                    for (int il = yVar.il() + 20; il < hO.length - 4; il++) {
                        if (hO[il] == 0 && hO[il + 1] == 0 && hO[il + 2] == 1 && hO[il + 3] == 15) {
                            return new Pair<>("video/wvc1", Collections.singletonList(Arrays.copyOfRange(hO, il, hO.length)));
                        }
                    }
                    throw com.applovin.exoplayer2.ai.c("Failed to find FourCC VC1 initialization data", null);
                }
                q.h("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                return new Pair<>("video/x-unknown", null);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw com.applovin.exoplayer2.ai.c("Error parsing FourCC private data", null);
            }
        }

        private static boolean o(y yVar) throws com.applovin.exoplayer2.ai {
            try {
                int pq = yVar.pq();
                if (pq == 1) {
                    return true;
                }
                if (pq == 65534) {
                    yVar.fx(24);
                    if (yVar.pz() == d.wU.getMostSignificantBits()) {
                        if (yVar.pz() == d.wU.getLeastSignificantBits()) {
                            return true;
                        }
                    }
                }
                return false;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw com.applovin.exoplayer2.ai.c("Error parsing MS/ACM codec private", null);
            }
        }

        private static List<byte[]> v(byte[] bArr) throws com.applovin.exoplayer2.ai {
            int i;
            int i2;
            try {
                if (bArr[0] == 2) {
                    int i3 = 0;
                    int i4 = 1;
                    while (true) {
                        i = bArr[i4];
                        if ((i & JfifUtil.MARKER_FIRST_BYTE) != 255) {
                            break;
                        }
                        i3 += JfifUtil.MARKER_FIRST_BYTE;
                        i4++;
                    }
                    int i5 = i4 + 1;
                    int i6 = i3 + (i & JfifUtil.MARKER_FIRST_BYTE);
                    int i7 = 0;
                    while (true) {
                        i2 = bArr[i5];
                        if ((i2 & JfifUtil.MARKER_FIRST_BYTE) != 255) {
                            break;
                        }
                        i7 += JfifUtil.MARKER_FIRST_BYTE;
                        i5++;
                    }
                    int i8 = i5 + 1;
                    int i9 = i7 + (i2 & JfifUtil.MARKER_FIRST_BYTE);
                    if (bArr[i8] == 1) {
                        byte[] bArr2 = new byte[i6];
                        System.arraycopy(bArr, i8, bArr2, 0, i6);
                        int i10 = i8 + i6;
                        if (bArr[i10] == 3) {
                            int i11 = i10 + i9;
                            if (bArr[i11] == 5) {
                                byte[] bArr3 = new byte[bArr.length - i11];
                                System.arraycopy(bArr, i11, bArr3, 0, bArr.length - i11);
                                ArrayList arrayList = new ArrayList(2);
                                arrayList.add(bArr2);
                                arrayList.add(bArr3);
                                return arrayList;
                            }
                            throw com.applovin.exoplayer2.ai.c("Error parsing vorbis codec private", null);
                        }
                        throw com.applovin.exoplayer2.ai.c("Error parsing vorbis codec private", null);
                    }
                    throw com.applovin.exoplayer2.ai.c("Error parsing vorbis codec private", null);
                }
                throw com.applovin.exoplayer2.ai.c("Error parsing vorbis codec private", null);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw com.applovin.exoplayer2.ai.c("Error parsing vorbis codec private", null);
            }
        }

        public void Y() {
            c cVar = this.yC;
            if (cVar != null) {
                cVar.Y();
            }
        }

        public void iB() {
            c cVar = this.yC;
            if (cVar != null) {
                cVar.c(this);
            }
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to find 'out' block for switch in B:5:0x01d0. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:14:0x03dd  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x03f4  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0403  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0519  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0415  */
        /* JADX WARN: Removed duplicated region for block: B:89:0x03f6  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void a(j jVar, int i) throws com.applovin.exoplayer2.ai {
            char c;
            int i2;
            List<byte[]> list;
            String str;
            int i3;
            List<byte[]> list2;
            String str2;
            List<byte[]> list3;
            List<byte[]> list4;
            List<byte[]> list5;
            byte[] bArr;
            String str3;
            v.a aVar;
            int i4;
            com.applovin.exoplayer2.m.c au;
            List<byte[]> list6;
            String str4 = this.xS;
            str4.getClass();
            int i5 = 4;
            int i6 = 3;
            int i7 = 0;
            int i8 = -1;
            switch (str4.hashCode()) {
                case -2095576542:
                    if (str4.equals("V_MPEG4/ISO/AP")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -2095575984:
                    if (str4.equals("V_MPEG4/ISO/SP")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -1985379776:
                    if (str4.equals("A_MS/ACM")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -1784763192:
                    if (str4.equals("A_TRUEHD")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -1730367663:
                    if (str4.equals("A_VORBIS")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case -1482641358:
                    if (str4.equals("A_MPEG/L2")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case -1482641357:
                    if (str4.equals("A_MPEG/L3")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case -1373388978:
                    if (str4.equals("V_MS/VFW/FOURCC")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case -933872740:
                    if (str4.equals("S_DVBSUB")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                case -538363189:
                    if (str4.equals("V_MPEG4/ISO/ASP")) {
                        c = '\t';
                        break;
                    }
                    c = 65535;
                    break;
                case -538363109:
                    if (str4.equals("V_MPEG4/ISO/AVC")) {
                        c = '\n';
                        break;
                    }
                    c = 65535;
                    break;
                case -425012669:
                    if (str4.equals("S_VOBSUB")) {
                        c = 11;
                        break;
                    }
                    c = 65535;
                    break;
                case -356037306:
                    if (str4.equals("A_DTS/LOSSLESS")) {
                        c = '\f';
                        break;
                    }
                    c = 65535;
                    break;
                case 62923557:
                    if (str4.equals("A_AAC")) {
                        c = '\r';
                        break;
                    }
                    c = 65535;
                    break;
                case 62923603:
                    if (str4.equals("A_AC3")) {
                        c = 14;
                        break;
                    }
                    c = 65535;
                    break;
                case 62927045:
                    if (str4.equals("A_DTS")) {
                        c = 15;
                        break;
                    }
                    c = 65535;
                    break;
                case 82318131:
                    if (str4.equals("V_AV1")) {
                        c = 16;
                        break;
                    }
                    c = 65535;
                    break;
                case 82338133:
                    if (str4.equals("V_VP8")) {
                        c = 17;
                        break;
                    }
                    c = 65535;
                    break;
                case 82338134:
                    if (str4.equals("V_VP9")) {
                        c = 18;
                        break;
                    }
                    c = 65535;
                    break;
                case 99146302:
                    if (str4.equals("S_HDMV/PGS")) {
                        c = 19;
                        break;
                    }
                    c = 65535;
                    break;
                case 444813526:
                    if (str4.equals("V_THEORA")) {
                        c = 20;
                        break;
                    }
                    c = 65535;
                    break;
                case 542569478:
                    if (str4.equals("A_DTS/EXPRESS")) {
                        c = 21;
                        break;
                    }
                    c = 65535;
                    break;
                case 635596514:
                    if (str4.equals("A_PCM/FLOAT/IEEE")) {
                        c = 22;
                        break;
                    }
                    c = 65535;
                    break;
                case 725948237:
                    if (str4.equals("A_PCM/INT/BIG")) {
                        c = 23;
                        break;
                    }
                    c = 65535;
                    break;
                case 725957860:
                    if (str4.equals("A_PCM/INT/LIT")) {
                        c = 24;
                        break;
                    }
                    c = 65535;
                    break;
                case 738597099:
                    if (str4.equals("S_TEXT/ASS")) {
                        c = 25;
                        break;
                    }
                    c = 65535;
                    break;
                case 855502857:
                    if (str4.equals("V_MPEGH/ISO/HEVC")) {
                        c = 26;
                        break;
                    }
                    c = 65535;
                    break;
                case 1422270023:
                    if (str4.equals("S_TEXT/UTF8")) {
                        c = 27;
                        break;
                    }
                    c = 65535;
                    break;
                case 1809237540:
                    if (str4.equals("V_MPEG2")) {
                        c = 28;
                        break;
                    }
                    c = 65535;
                    break;
                case 1950749482:
                    if (str4.equals("A_EAC3")) {
                        c = 29;
                        break;
                    }
                    c = 65535;
                    break;
                case 1950789798:
                    if (str4.equals("A_FLAC")) {
                        c = 30;
                        break;
                    }
                    c = 65535;
                    break;
                case 1951062397:
                    if (str4.equals("A_OPUS")) {
                        c = 31;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            String str5 = "audio/raw";
            switch (c) {
                case 0:
                case 1:
                case '\t':
                    byte[] bArr2 = this.ya;
                    str5 = "video/mp4v-es";
                    list5 = bArr2 == null ? null : Collections.singletonList(bArr2);
                    i3 = -1;
                    i5 = -1;
                    list4 = list5;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null && (au = com.applovin.exoplayer2.m.c.au(new y(bArr))) != null) {
                        str = au.dw;
                        str5 = "video/dolby-vision";
                    }
                    str3 = str5;
                    int i9 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                        aVar.N(this.dL).O(this.dM).P(i5);
                        i6 = 1;
                    } else if (u.aX(str3)) {
                        if (this.yd == 0) {
                            int i10 = this.yb;
                            if (i10 == -1) {
                                i10 = this.dE;
                            }
                            this.yb = i10;
                            int i11 = this.yc;
                            if (i11 == -1) {
                                i11 = this.height;
                            }
                            this.yc = i11;
                        }
                        float f = (this.yb == -1 || (i4 = this.yc) == -1) ? -1.0f : (this.height * r6) / (this.dE * i4);
                        com.applovin.exoplayer2.m.b bVar = this.yi ? new com.applovin.exoplayer2.m.b(this.yj, this.yl, this.yk, iC()) : null;
                        if (this.name != null && d.wV.containsKey(this.name)) {
                            i8 = ((Integer) d.wV.get(this.name)).intValue();
                        }
                        if (this.ye == 0 && Float.compare(this.yf, 0.0f) == 0 && Float.compare(this.yg, 0.0f) == 0) {
                            if (Float.compare(this.yh, 0.0f) != 0) {
                                if (Float.compare(this.yg, 90.0f) == 0) {
                                    i7 = 90;
                                } else if (Float.compare(this.yg, -180.0f) == 0 || Float.compare(this.yg, 180.0f) == 0) {
                                    i7 = 180;
                                } else if (Float.compare(this.yg, -90.0f) == 0) {
                                    i7 = 270;
                                }
                            }
                            aVar.J(this.dE).K(this.height).e(f).L(i7).a(this.dI).M(this.dJ).a(bVar);
                            i6 = 2;
                        }
                        i7 = i8;
                        aVar.J(this.dE).K(this.height).e(f).L(i7).a(this.dI).M(this.dJ).a(bVar);
                        i6 = 2;
                    } else if (!"application/x-subrip".equals(str3) && !"text/x-ssa".equals(str3) && !"application/vobsub".equals(str3) && !"application/pgs".equals(str3) && !"application/dvbsubs".equals(str3)) {
                        throw com.applovin.exoplayer2.ai.c("Unexpected MIME type.", null);
                    }
                    if (this.name != null && !d.wV.containsKey(this.name)) {
                        aVar.h(this.name);
                    }
                    v bT = aVar.D(i).m(str3).I(i3).j(this.dq).E(i9).c(list).k(str).a(this.dC).bT();
                    x y = jVar.y(this.xT, i6);
                    this.wl = y;
                    y.j(bT);
                    return;
                case 2:
                    if (o(new y(H(this.xS)))) {
                        i5 = ai.fI(this.yz);
                        if (i5 == 0) {
                            q.h("MatroskaExtractor", "Unsupported PCM bit depth: " + this.yz + ". Setting mimeType to audio/x-unknown");
                        }
                        i3 = -1;
                        list4 = null;
                        str = null;
                        list = list4;
                        bArr = this.yy;
                        if (bArr != null) {
                            str = au.dw;
                            str5 = "video/dolby-vision";
                            break;
                        }
                        str3 = str5;
                        int i92 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                        aVar = new v.a();
                        if (u.aW(str3)) {
                        }
                        if (this.name != null) {
                            aVar.h(this.name);
                            break;
                        }
                        v bT2 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i92).c(list).k(str).a(this.dC).bT();
                        x y2 = jVar.y(this.xT, i6);
                        this.wl = y2;
                        y2.j(bT2);
                        return;
                    }
                    q.h("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                    i3 = -1;
                    i5 = -1;
                    str5 = "audio/x-unknown";
                    list4 = null;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i922 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT22 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i922).c(list).k(str).a(this.dC).bT();
                    x y22 = jVar.y(this.xT, i6);
                    this.wl = y22;
                    y22.j(bT22);
                    return;
                case 3:
                    this.yC = new c();
                    str5 = "audio/true-hd";
                    i3 = -1;
                    i5 = -1;
                    list4 = null;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i9222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i9222).c(list).k(str).a(this.dC).bT();
                    x y222 = jVar.y(this.xT, i6);
                    this.wl = y222;
                    y222.j(bT222);
                    return;
                case 4:
                    str5 = "audio/vorbis";
                    i2 = 8192;
                    list6 = v(H(this.xS));
                    i3 = i2;
                    i5 = -1;
                    list4 = list6;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i92222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT2222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i92222).c(list).k(str).a(this.dC).bT();
                    x y2222 = jVar.y(this.xT, i6);
                    this.wl = y2222;
                    y2222.j(bT2222);
                    return;
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                    str5 = "audio/mpeg-L2";
                    i5 = -1;
                    list = null;
                    str = null;
                    i3 = 4096;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i922222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT22222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i922222).c(list).k(str).a(this.dC).bT();
                    x y22222 = jVar.y(this.xT, i6);
                    this.wl = y22222;
                    y22222.j(bT22222);
                    return;
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    str5 = "audio/mpeg";
                    i5 = -1;
                    list = null;
                    str = null;
                    i3 = 4096;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i9222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i9222222).c(list).k(str).a(this.dC).bT();
                    x y222222 = jVar.y(this.xT, i6);
                    this.wl = y222222;
                    y222222.j(bT222222);
                    return;
                case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                    Pair<String, List<byte[]>> n = n(new y(H(this.xS)));
                    str5 = (String) n.first;
                    list5 = (List) n.second;
                    i3 = -1;
                    i5 = -1;
                    list4 = list5;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i92222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT2222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i92222222).c(list).k(str).a(this.dC).bT();
                    x y2222222 = jVar.y(this.xT, i6);
                    this.wl = y2222222;
                    y2222222.j(bT2222222);
                    return;
                case '\b':
                    byte[] bArr3 = new byte[4];
                    System.arraycopy(H(this.xS), 0, bArr3, 0, 4);
                    i3 = -1;
                    i5 = -1;
                    str5 = "application/dvbsubs";
                    list4 = s.u(bArr3);
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i922222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT22222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i922222222).c(list).k(str).a(this.dC).bT();
                    x y22222222 = jVar.y(this.xT, i6);
                    this.wl = y22222222;
                    y22222222.j(bT22222222);
                    return;
                case '\n':
                    com.applovin.exoplayer2.m.a as = com.applovin.exoplayer2.m.a.as(new y(H(this.xS)));
                    list2 = as.dB;
                    this.wo = as.wo;
                    str2 = as.dw;
                    str5 = "video/avc";
                    List<byte[]> list7 = list2;
                    str = str2;
                    list3 = list7;
                    i3 = -1;
                    i5 = -1;
                    list = list3;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i9222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i9222222222).c(list).k(str).a(this.dC).bT();
                    x y222222222 = jVar.y(this.xT, i6);
                    this.wl = y222222222;
                    y222222222.j(bT222222222);
                    return;
                case 11:
                    i3 = -1;
                    i5 = -1;
                    str5 = "application/vobsub";
                    list4 = s.u(H(this.xS));
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i92222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT2222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i92222222222).c(list).k(str).a(this.dC).bT();
                    x y2222222222 = jVar.y(this.xT, i6);
                    this.wl = y2222222222;
                    y2222222222.j(bT2222222222);
                    return;
                case '\f':
                    str5 = "audio/vnd.dts.hd";
                    i3 = -1;
                    i5 = -1;
                    list4 = null;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i922222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT22222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i922222222222).c(list).k(str).a(this.dC).bT();
                    x y22222222222 = jVar.y(this.xT, i6);
                    this.wl = y22222222222;
                    y22222222222.j(bT22222222222);
                    return;
                case '\r':
                    List<byte[]> singletonList = Collections.singletonList(H(this.xS));
                    a.C0003a b = com.applovin.exoplayer2.b.a.b(this.ya);
                    this.dM = b.js;
                    this.dL = b.dL;
                    str = b.dw;
                    str5 = "audio/mp4a-latm";
                    list3 = singletonList;
                    i3 = -1;
                    i5 = -1;
                    list = list3;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i9222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i9222222222222).c(list).k(str).a(this.dC).bT();
                    x y222222222222 = jVar.y(this.xT, i6);
                    this.wl = y222222222222;
                    y222222222222.j(bT222222222222);
                    return;
                case 14:
                    str5 = "audio/ac3";
                    i3 = -1;
                    i5 = -1;
                    list4 = null;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i92222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT2222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i92222222222222).c(list).k(str).a(this.dC).bT();
                    x y2222222222222 = jVar.y(this.xT, i6);
                    this.wl = y2222222222222;
                    y2222222222222.j(bT2222222222222);
                    return;
                case 15:
                case 21:
                    str5 = "audio/vnd.dts";
                    i3 = -1;
                    i5 = -1;
                    list4 = null;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i922222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT22222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i922222222222222).c(list).k(str).a(this.dC).bT();
                    x y22222222222222 = jVar.y(this.xT, i6);
                    this.wl = y22222222222222;
                    y22222222222222.j(bT22222222222222);
                    return;
                case 16:
                    str5 = "video/av01";
                    i3 = -1;
                    i5 = -1;
                    list4 = null;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i9222222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT222222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i9222222222222222).c(list).k(str).a(this.dC).bT();
                    x y222222222222222 = jVar.y(this.xT, i6);
                    this.wl = y222222222222222;
                    y222222222222222.j(bT222222222222222);
                    return;
                case 17:
                    str5 = "video/x-vnd.on2.vp8";
                    i3 = -1;
                    i5 = -1;
                    list4 = null;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i92222222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT2222222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i92222222222222222).c(list).k(str).a(this.dC).bT();
                    x y2222222222222222 = jVar.y(this.xT, i6);
                    this.wl = y2222222222222222;
                    y2222222222222222.j(bT2222222222222222);
                    return;
                case 18:
                    str5 = "video/x-vnd.on2.vp9";
                    i3 = -1;
                    i5 = -1;
                    list4 = null;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i922222222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT22222222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i922222222222222222).c(list).k(str).a(this.dC).bT();
                    x y22222222222222222 = jVar.y(this.xT, i6);
                    this.wl = y22222222222222222;
                    y22222222222222222.j(bT22222222222222222);
                    return;
                case 19:
                    i3 = -1;
                    i5 = -1;
                    str5 = "application/pgs";
                    list4 = null;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i9222222222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT222222222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i9222222222222222222).c(list).k(str).a(this.dC).bT();
                    x y222222222222222222 = jVar.y(this.xT, i6);
                    this.wl = y222222222222222222;
                    y222222222222222222.j(bT222222222222222222);
                    return;
                case 20:
                    str5 = "video/x-unknown";
                    i3 = -1;
                    i5 = -1;
                    list4 = null;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i92222222222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT2222222222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i92222222222222222222).c(list).k(str).a(this.dC).bT();
                    x y2222222222222222222 = jVar.y(this.xT, i6);
                    this.wl = y2222222222222222222;
                    y2222222222222222222.j(bT2222222222222222222);
                    return;
                case 22:
                    if (this.yz != 32) {
                        q.h("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + this.yz + ". Setting mimeType to audio/x-unknown");
                        i3 = -1;
                        i5 = -1;
                        str5 = "audio/x-unknown";
                        list4 = null;
                        str = null;
                        list = list4;
                        bArr = this.yy;
                        if (bArr != null) {
                        }
                        str3 = str5;
                        int i922222222222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                        aVar = new v.a();
                        if (u.aW(str3)) {
                        }
                        if (this.name != null) {
                        }
                        v bT22222222222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i922222222222222222222).c(list).k(str).a(this.dC).bT();
                        x y22222222222222222222 = jVar.y(this.xT, i6);
                        this.wl = y22222222222222222222;
                        y22222222222222222222.j(bT22222222222222222222);
                        return;
                    }
                    i3 = -1;
                    list4 = null;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i9222222222222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT222222222222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i9222222222222222222222).c(list).k(str).a(this.dC).bT();
                    x y222222222222222222222 = jVar.y(this.xT, i6);
                    this.wl = y222222222222222222222;
                    y222222222222222222222.j(bT222222222222222222222);
                    return;
                case 23:
                    int i12 = this.yz;
                    if (i12 == 8) {
                        i5 = 3;
                    } else {
                        if (i12 != 16) {
                            q.h("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + this.yz + ". Setting mimeType to audio/x-unknown");
                            i3 = -1;
                            i5 = -1;
                            str5 = "audio/x-unknown";
                            list4 = null;
                            str = null;
                            list = list4;
                            bArr = this.yy;
                            if (bArr != null) {
                            }
                            str3 = str5;
                            int i92222222222222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                            aVar = new v.a();
                            if (u.aW(str3)) {
                            }
                            if (this.name != null) {
                            }
                            v bT2222222222222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i92222222222222222222222).c(list).k(str).a(this.dC).bT();
                            x y2222222222222222222222 = jVar.y(this.xT, i6);
                            this.wl = y2222222222222222222222;
                            y2222222222222222222222.j(bT2222222222222222222222);
                            return;
                        }
                        i5 = 268435456;
                    }
                    i3 = -1;
                    list4 = null;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i922222222222222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT22222222222222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i922222222222222222222222).c(list).k(str).a(this.dC).bT();
                    x y22222222222222222222222 = jVar.y(this.xT, i6);
                    this.wl = y22222222222222222222222;
                    y22222222222222222222222.j(bT22222222222222222222222);
                    return;
                case 24:
                    i5 = ai.fI(this.yz);
                    if (i5 == 0) {
                        q.h("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + this.yz + ". Setting mimeType to audio/x-unknown");
                        i3 = -1;
                        i5 = -1;
                        str5 = "audio/x-unknown";
                        list4 = null;
                        str = null;
                        list = list4;
                        bArr = this.yy;
                        if (bArr != null) {
                        }
                        str3 = str5;
                        int i9222222222222222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                        aVar = new v.a();
                        if (u.aW(str3)) {
                        }
                        if (this.name != null) {
                        }
                        v bT222222222222222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i9222222222222222222222222).c(list).k(str).a(this.dC).bT();
                        x y222222222222222222222222 = jVar.y(this.xT, i6);
                        this.wl = y222222222222222222222222;
                        y222222222222222222222222.j(bT222222222222222222222222);
                        return;
                    }
                    i3 = -1;
                    list4 = null;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i92222222222222222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT2222222222222222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i92222222222222222222222222).c(list).k(str).a(this.dC).bT();
                    x y2222222222222222222222222 = jVar.y(this.xT, i6);
                    this.wl = y2222222222222222222222222;
                    y2222222222222222222222222.j(bT2222222222222222222222222);
                    return;
                case 25:
                    i3 = -1;
                    i5 = -1;
                    str5 = "text/x-ssa";
                    list4 = s.k(d.wS, H(this.xS));
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i922222222222222222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT22222222222222222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i922222222222222222222222222).c(list).k(str).a(this.dC).bT();
                    x y22222222222222222222222222 = jVar.y(this.xT, i6);
                    this.wl = y22222222222222222222222222;
                    y22222222222222222222222222.j(bT22222222222222222222222222);
                    return;
                case 26:
                    com.applovin.exoplayer2.m.f av = com.applovin.exoplayer2.m.f.av(new y(H(this.xS)));
                    list2 = av.dB;
                    this.wo = av.wo;
                    str2 = av.dw;
                    str5 = "video/hevc";
                    List<byte[]> list72 = list2;
                    str = str2;
                    list3 = list72;
                    i3 = -1;
                    i5 = -1;
                    list = list3;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i9222222222222222222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT222222222222222222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i9222222222222222222222222222).c(list).k(str).a(this.dC).bT();
                    x y222222222222222222222222222 = jVar.y(this.xT, i6);
                    this.wl = y222222222222222222222222222;
                    y222222222222222222222222222.j(bT222222222222222222222222222);
                    return;
                case 27:
                    i3 = -1;
                    i5 = -1;
                    str5 = "application/x-subrip";
                    list4 = null;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i92222222222222222222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT2222222222222222222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i92222222222222222222222222222).c(list).k(str).a(this.dC).bT();
                    x y2222222222222222222222222222 = jVar.y(this.xT, i6);
                    this.wl = y2222222222222222222222222222;
                    y2222222222222222222222222222.j(bT2222222222222222222222222222);
                    return;
                case 28:
                    str5 = "video/mpeg2";
                    i3 = -1;
                    i5 = -1;
                    list4 = null;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i922222222222222222222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT22222222222222222222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i922222222222222222222222222222).c(list).k(str).a(this.dC).bT();
                    x y22222222222222222222222222222 = jVar.y(this.xT, i6);
                    this.wl = y22222222222222222222222222222;
                    y22222222222222222222222222222.j(bT22222222222222222222222222222);
                    return;
                case 29:
                    str5 = "audio/eac3";
                    i3 = -1;
                    i5 = -1;
                    list4 = null;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i9222222222222222222222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT222222222222222222222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i9222222222222222222222222222222).c(list).k(str).a(this.dC).bT();
                    x y222222222222222222222222222222 = jVar.y(this.xT, i6);
                    this.wl = y222222222222222222222222222222;
                    y222222222222222222222222222222.j(bT222222222222222222222222222222);
                    return;
                case 30:
                    str5 = "audio/flac";
                    list5 = Collections.singletonList(H(this.xS));
                    i3 = -1;
                    i5 = -1;
                    list4 = list5;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i92222222222222222222222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT2222222222222222222222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i92222222222222222222222222222222).c(list).k(str).a(this.dC).bT();
                    x y2222222222222222222222222222222 = jVar.y(this.xT, i6);
                    this.wl = y2222222222222222222222222222222;
                    y2222222222222222222222222222222.j(bT2222222222222222222222222222222);
                    return;
                case 31:
                    ArrayList arrayList = new ArrayList(3);
                    arrayList.add(H(this.xS));
                    ByteBuffer allocate = ByteBuffer.allocate(8);
                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                    arrayList.add(allocate.order(byteOrder).putLong(this.yA).array());
                    arrayList.add(ByteBuffer.allocate(8).order(byteOrder).putLong(this.yB).array());
                    str5 = "audio/opus";
                    i2 = 5760;
                    list6 = arrayList;
                    i3 = i2;
                    i5 = -1;
                    list4 = list6;
                    str = null;
                    list = list4;
                    bArr = this.yy;
                    if (bArr != null) {
                    }
                    str3 = str5;
                    int i922222222222222222222222222222222 = (this.yE ? 1 : 0) | (this.yD ? 2 : 0);
                    aVar = new v.a();
                    if (u.aW(str3)) {
                    }
                    if (this.name != null) {
                    }
                    v bT22222222222222222222222222222222 = aVar.D(i).m(str3).I(i3).j(this.dq).E(i922222222222222222222222222222222).c(list).k(str).a(this.dC).bT();
                    x y22222222222222222222222222222222 = jVar.y(this.xT, i6);
                    this.wl = y22222222222222222222222222222222;
                    y22222222222222222222222222222222.j(bT22222222222222222222222222222222);
                    return;
                default:
                    throw com.applovin.exoplayer2.ai.c("Unrecognized codec identifier.", null);
            }
        }

        public /* synthetic */ b(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class c {
        private final byte[] yF = new byte[10];
        private boolean yG;
        private int yH;
        private long yI;
        private int yJ;
        private int yK;
        private int yL;

        public void A(i iVar) throws IOException {
            if (!this.yG) {
                iVar.c(this.yF, 0, 10);
                iVar.ic();
                if (com.applovin.exoplayer2.b.b.d(this.yF) == 0) {
                    return;
                }
                this.yG = true;
            }
        }

        public void Y() {
            this.yG = false;
            this.yH = 0;
        }

        public void b(b bVar, long j, int i, int i2, int i3) {
            if (this.yG) {
                int i4 = this.yH;
                int i5 = i4 + 1;
                this.yH = i5;
                if (i4 == 0) {
                    this.yI = j;
                    this.yJ = i;
                    this.yK = 0;
                }
                this.yK += i2;
                this.yL = i3;
                if (i5 >= 16) {
                    c(bVar);
                }
            }
        }

        public void c(b bVar) {
            if (this.yH > 0) {
                bVar.wl.a(this.yI, this.yJ, this.yK, this.yL, bVar.xZ);
                this.yH = 0;
            }
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("htc_video_rotA-000", 0);
        hashMap.put("htc_video_rotA-090", 90);
        hashMap.put("htc_video_rotA-180", 180);
        hashMap.put("htc_video_rotA-270", 270);
        wV = Collections.unmodifiableMap(hashMap);
    }

    public d() {
        this(0);
    }

    private static boolean G(String str) {
        str.getClass();
        char c2 = 65535;
        switch (str.hashCode()) {
            case -2095576542:
                if (str.equals("V_MPEG4/ISO/AP")) {
                    c2 = 0;
                    break;
                }
                break;
            case -2095575984:
                if (str.equals("V_MPEG4/ISO/SP")) {
                    c2 = 1;
                    break;
                }
                break;
            case -1985379776:
                if (str.equals("A_MS/ACM")) {
                    c2 = 2;
                    break;
                }
                break;
            case -1784763192:
                if (str.equals("A_TRUEHD")) {
                    c2 = 3;
                    break;
                }
                break;
            case -1730367663:
                if (str.equals("A_VORBIS")) {
                    c2 = 4;
                    break;
                }
                break;
            case -1482641358:
                if (str.equals("A_MPEG/L2")) {
                    c2 = 5;
                    break;
                }
                break;
            case -1482641357:
                if (str.equals("A_MPEG/L3")) {
                    c2 = 6;
                    break;
                }
                break;
            case -1373388978:
                if (str.equals("V_MS/VFW/FOURCC")) {
                    c2 = 7;
                    break;
                }
                break;
            case -933872740:
                if (str.equals("S_DVBSUB")) {
                    c2 = '\b';
                    break;
                }
                break;
            case -538363189:
                if (str.equals("V_MPEG4/ISO/ASP")) {
                    c2 = '\t';
                    break;
                }
                break;
            case -538363109:
                if (str.equals("V_MPEG4/ISO/AVC")) {
                    c2 = '\n';
                    break;
                }
                break;
            case -425012669:
                if (str.equals("S_VOBSUB")) {
                    c2 = 11;
                    break;
                }
                break;
            case -356037306:
                if (str.equals("A_DTS/LOSSLESS")) {
                    c2 = '\f';
                    break;
                }
                break;
            case 62923557:
                if (str.equals("A_AAC")) {
                    c2 = '\r';
                    break;
                }
                break;
            case 62923603:
                if (str.equals("A_AC3")) {
                    c2 = 14;
                    break;
                }
                break;
            case 62927045:
                if (str.equals("A_DTS")) {
                    c2 = 15;
                    break;
                }
                break;
            case 82318131:
                if (str.equals("V_AV1")) {
                    c2 = 16;
                    break;
                }
                break;
            case 82338133:
                if (str.equals("V_VP8")) {
                    c2 = 17;
                    break;
                }
                break;
            case 82338134:
                if (str.equals("V_VP9")) {
                    c2 = 18;
                    break;
                }
                break;
            case 99146302:
                if (str.equals("S_HDMV/PGS")) {
                    c2 = 19;
                    break;
                }
                break;
            case 444813526:
                if (str.equals("V_THEORA")) {
                    c2 = 20;
                    break;
                }
                break;
            case 542569478:
                if (str.equals("A_DTS/EXPRESS")) {
                    c2 = 21;
                    break;
                }
                break;
            case 635596514:
                if (str.equals("A_PCM/FLOAT/IEEE")) {
                    c2 = 22;
                    break;
                }
                break;
            case 725948237:
                if (str.equals("A_PCM/INT/BIG")) {
                    c2 = 23;
                    break;
                }
                break;
            case 725957860:
                if (str.equals("A_PCM/INT/LIT")) {
                    c2 = 24;
                    break;
                }
                break;
            case 738597099:
                if (str.equals("S_TEXT/ASS")) {
                    c2 = 25;
                    break;
                }
                break;
            case 855502857:
                if (str.equals("V_MPEGH/ISO/HEVC")) {
                    c2 = 26;
                    break;
                }
                break;
            case 1422270023:
                if (str.equals("S_TEXT/UTF8")) {
                    c2 = 27;
                    break;
                }
                break;
            case 1809237540:
                if (str.equals("V_MPEG2")) {
                    c2 = 28;
                    break;
                }
                break;
            case 1950749482:
                if (str.equals("A_EAC3")) {
                    c2 = 29;
                    break;
                }
                break;
            case 1950789798:
                if (str.equals("A_FLAC")) {
                    c2 = 30;
                    break;
                }
                break;
            case 1951062397:
                if (str.equals("A_OPUS")) {
                    c2 = 31;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
            case '\b':
            case '\t':
            case '\n':
            case 11:
            case '\f':
            case '\r':
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
                return true;
            default:
                return false;
        }
    }

    private long ap(long j) throws com.applovin.exoplayer2.ai {
        long j2 = this.xj;
        if (j2 != -9223372036854775807L) {
            return ai.e(j, j2, 1000L);
        }
        throw com.applovin.exoplayer2.ai.c("Can't scale timecode prior to timecodeScale being set.", null);
    }

    private void c(i iVar, byte[] bArr, int i, int i2) throws IOException {
        int min = Math.min(i2, this.xb.pj());
        iVar.a(bArr, i + min, i2 - min);
        if (min > 0) {
            this.xb.r(bArr, i, min);
        }
    }

    private void ca(int i) throws com.applovin.exoplayer2.ai {
        if (this.xl != null) {
            return;
        }
        throw com.applovin.exoplayer2.ai.c("Element " + i + " must be in a TrackEntry", null);
    }

    private void cb(int i) throws com.applovin.exoplayer2.ai {
        if (this.xt != null && this.xu != null) {
            return;
        }
        throw com.applovin.exoplayer2.ai.c("Element " + i + " must be in a Cues", null);
    }

    private b cc(int i) throws com.applovin.exoplayer2.ai {
        ca(i);
        return this.xl;
    }

    private void h(i iVar, int i) throws IOException {
        if (this.uO.pk() >= i) {
            return;
        }
        if (this.uO.pl() < i) {
            y yVar = this.uO;
            yVar.bj(Math.max(yVar.pl() * 2, i));
        }
        iVar.a(this.uO.hO(), this.uO.pk(), i - this.uO.pk());
        this.uO.fA(i);
    }

    public static /* synthetic */ h[] ih() {
        return new h[]{new d()};
    }

    private void io() {
        com.applovin.exoplayer2.l.a.N(this.vG);
    }

    private int iw() {
        int i = this.xJ;
        ix();
        return i;
    }

    private void ix() {
        this.xI = 0;
        this.xJ = 0;
        this.xK = 0;
        this.xL = false;
        this.xM = false;
        this.xN = false;
        this.xO = 0;
        this.xP = (byte) 0;
        this.xQ = false;
        this.xb.U(0);
    }

    @Override // com.applovin.exoplayer2.e.h
    public final int b(i iVar, com.applovin.exoplayer2.e.u uVar) throws IOException {
        this.xw = false;
        boolean z = true;
        while (z && !this.xw) {
            z = this.wW.y(iVar);
            if (z && a(uVar, iVar.ie())) {
                return 1;
            }
        }
        if (z) {
            return 0;
        }
        for (int i = 0; i < this.wX.size(); i++) {
            b valueAt = this.wX.valueAt(i);
            valueAt.iD();
            valueAt.iB();
        }
        return -1;
    }

    public int bX(int i) {
        switch (i) {
            case 131:
            case 136:
            case 155:
            case 159:
            case 176:
            case 179:
            case 186:
            case JfifUtil.MARKER_RST7 /* 215 */:
            case 231:
            case 238:
            case 241:
            case 251:
            case 16871:
            case 16980:
            case 17029:
            case 17143:
            case 18401:
            case 18408:
            case 20529:
            case 20530:
            case 21420:
            case 21432:
            case 21680:
            case 21682:
            case 21690:
            case 21930:
            case 21945:
            case 21946:
            case 21947:
            case 21948:
            case 21949:
            case 21998:
            case 22186:
            case 22203:
            case 25188:
            case 30321:
            case 2352003:
            case 2807729:
                return 2;
            case 134:
            case 17026:
            case 21358:
            case 2274716:
                return 3;
            case 160:
            case 166:
            case 174:
            case 183:
            case 187:
            case 224:
            case JfifUtil.MARKER_APP1 /* 225 */:
            case 16868:
            case 18407:
            case 19899:
            case 20532:
            case 20533:
            case 21936:
            case 21968:
            case 25152:
            case 28032:
            case 30113:
            case 30320:
            case 290298740:
            case 357149030:
            case 374648427:
            case 408125543:
            case 440786851:
            case 475249515:
            case 524531317:
                return 1;
            case 161:
            case 163:
            case 165:
            case 16877:
            case 16981:
            case 18402:
            case 21419:
            case 25506:
            case 30322:
                return 4;
            case 181:
            case 17545:
            case 21969:
            case 21970:
            case 21971:
            case 21972:
            case 21973:
            case 21974:
            case 21975:
            case 21976:
            case 21977:
            case 21978:
            case 30323:
            case 30324:
            case 30325:
                return 5;
            default:
                return 0;
        }
    }

    public boolean bY(int i) {
        if (i != 357149030 && i != 524531317 && i != 475249515 && i != 374648427) {
            return false;
        }
        return true;
    }

    public void bZ(int i) throws com.applovin.exoplayer2.ai {
        io();
        if (i != 160) {
            if (i != 174) {
                if (i != 19899) {
                    if (i != 25152) {
                        if (i != 28032) {
                            if (i != 357149030) {
                                if (i != 374648427) {
                                    if (i == 475249515) {
                                        if (!this.xm) {
                                            this.vG.a(a(this.xt, this.xu));
                                            this.xm = true;
                                        }
                                        this.xt = null;
                                        this.xu = null;
                                        return;
                                    }
                                    return;
                                }
                                if (this.wX.size() != 0) {
                                    this.vG.ig();
                                    return;
                                }
                                throw com.applovin.exoplayer2.ai.c("No valid tracks were found", null);
                            }
                            if (this.xj == -9223372036854775807L) {
                                this.xj = 1000000L;
                            }
                            long j = this.xk;
                            if (j != -9223372036854775807L) {
                                this.fH = ap(j);
                                return;
                            }
                            return;
                        }
                        ca(i);
                        b bVar = this.xl;
                        if (bVar.xX && bVar.xY != null) {
                            throw com.applovin.exoplayer2.ai.c("Combining encryption and compression is not supported", null);
                        }
                        return;
                    }
                    ca(i);
                    b bVar2 = this.xl;
                    if (bVar2.xX) {
                        if (bVar2.xZ != null) {
                            bVar2.dC = new com.applovin.exoplayer2.d.e(new e.a(C0988h.aj, "video/webm", this.xl.xZ.uV));
                            return;
                        }
                        throw com.applovin.exoplayer2.ai.c("Encrypted Track found but ContentEncKeyID was not found", null);
                    }
                    return;
                }
                int i2 = this.xn;
                if (i2 != -1) {
                    long j2 = this.xo;
                    if (j2 != -1) {
                        if (i2 == 475249515) {
                            this.xq = j2;
                            return;
                        }
                        return;
                    }
                }
                throw com.applovin.exoplayer2.ai.c("Mandatory element SeekID or SeekPosition not found", null);
            }
            b bVar3 = (b) com.applovin.exoplayer2.l.a.N(this.xl);
            String str = bVar3.xS;
            if (str != null) {
                if (G(str)) {
                    bVar3.a(this.vG, bVar3.xT);
                    this.wX.put(bVar3.xT, bVar3);
                }
                this.xl = null;
                return;
            }
            throw com.applovin.exoplayer2.ai.c("CodecId is missing in TrackEntry element", null);
        }
        if (this.xx != 2) {
            return;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.xB; i4++) {
            i3 += this.xC[i4];
        }
        b bVar4 = this.wX.get(this.xD);
        bVar4.iD();
        int i5 = 0;
        while (i5 < this.xB) {
            long j3 = this.xy + ((bVar4.xU * i5) / 1000);
            int i6 = this.xF;
            if (i5 == 0 && !this.xH) {
                i6 |= 1;
            }
            int i7 = this.xC[i5];
            int i8 = i3 - i7;
            a(bVar4, j3, i6, i7, i8);
            i5++;
            i3 = i8;
        }
        this.xx = 0;
    }

    public void e(int i, long j) throws com.applovin.exoplayer2.ai {
        if (i != 20529) {
            if (i != 20530) {
                boolean z = false;
                switch (i) {
                    case 131:
                        cc(i).bs = (int) j;
                        return;
                    case 136:
                        b cc = cc(i);
                        if (j == 1) {
                            z = true;
                        }
                        cc.yE = z;
                        return;
                    case 155:
                        this.xz = ap(j);
                        return;
                    case 159:
                        cc(i).dL = (int) j;
                        return;
                    case 176:
                        cc(i).dE = (int) j;
                        return;
                    case 179:
                        cb(i);
                        this.xt.bo(ap(j));
                        return;
                    case 186:
                        cc(i).height = (int) j;
                        return;
                    case JfifUtil.MARKER_RST7 /* 215 */:
                        cc(i).xT = (int) j;
                        return;
                    case 231:
                        this.xs = ap(j);
                        return;
                    case 238:
                        this.xG = (int) j;
                        return;
                    case 241:
                        if (!this.xv) {
                            cb(i);
                            this.xu.bo(j);
                            this.xv = true;
                            return;
                        }
                        return;
                    case 251:
                        this.xH = true;
                        return;
                    case 16871:
                        cc(i).xW = (int) j;
                        return;
                    case 16980:
                        if (j != 3) {
                            throw com.applovin.exoplayer2.ai.c("ContentCompAlgo " + j + " not supported", null);
                        }
                        return;
                    case 17029:
                        if (j < 1 || j > 2) {
                            throw com.applovin.exoplayer2.ai.c("DocTypeReadVersion " + j + " not supported", null);
                        }
                        return;
                    case 17143:
                        if (j != 1) {
                            throw com.applovin.exoplayer2.ai.c("EBMLReadVersion " + j + " not supported", null);
                        }
                        return;
                    case 18401:
                        if (j != 5) {
                            throw com.applovin.exoplayer2.ai.c("ContentEncAlgo " + j + " not supported", null);
                        }
                        return;
                    case 18408:
                        if (j != 1) {
                            throw com.applovin.exoplayer2.ai.c("AESSettingsCipherMode " + j + " not supported", null);
                        }
                        return;
                    case 21420:
                        this.xo = j + this.xi;
                        return;
                    case 21432:
                        int i2 = (int) j;
                        ca(i);
                        if (i2 != 0) {
                            if (i2 != 1) {
                                if (i2 != 3) {
                                    if (i2 == 15) {
                                        this.xl.dJ = 3;
                                        return;
                                    }
                                    return;
                                }
                                this.xl.dJ = 1;
                                return;
                            }
                            this.xl.dJ = 2;
                            return;
                        }
                        this.xl.dJ = 0;
                        return;
                    case 21680:
                        cc(i).yb = (int) j;
                        return;
                    case 21682:
                        cc(i).yd = (int) j;
                        return;
                    case 21690:
                        cc(i).yc = (int) j;
                        return;
                    case 21930:
                        b cc2 = cc(i);
                        if (j == 1) {
                            z = true;
                        }
                        cc2.yD = z;
                        return;
                    case 21998:
                        cc(i).xV = (int) j;
                        return;
                    case 22186:
                        cc(i).yA = j;
                        return;
                    case 22203:
                        cc(i).yB = j;
                        return;
                    case 25188:
                        cc(i).yz = (int) j;
                        return;
                    case 30321:
                        ca(i);
                        int i3 = (int) j;
                        if (i3 != 0) {
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    if (i3 == 3) {
                                        this.xl.ye = 3;
                                        return;
                                    }
                                    return;
                                }
                                this.xl.ye = 2;
                                return;
                            }
                            this.xl.ye = 1;
                            return;
                        }
                        this.xl.ye = 0;
                        return;
                    case 2352003:
                        cc(i).xU = (int) j;
                        return;
                    case 2807729:
                        this.xj = j;
                        return;
                    default:
                        switch (i) {
                            case 21945:
                                ca(i);
                                int i4 = (int) j;
                                if (i4 != 1) {
                                    if (i4 == 2) {
                                        this.xl.yl = 1;
                                        return;
                                    }
                                    return;
                                }
                                this.xl.yl = 2;
                                return;
                            case 21946:
                                ca(i);
                                int fO = com.applovin.exoplayer2.m.b.fO((int) j);
                                if (fO != -1) {
                                    this.xl.yk = fO;
                                    return;
                                }
                                return;
                            case 21947:
                                ca(i);
                                this.xl.yi = true;
                                int fN = com.applovin.exoplayer2.m.b.fN((int) j);
                                if (fN != -1) {
                                    this.xl.yj = fN;
                                    return;
                                }
                                return;
                            case 21948:
                                cc(i).ym = (int) j;
                                return;
                            case 21949:
                                cc(i).yn = (int) j;
                                return;
                            default:
                                return;
                        }
                }
            }
            if (j != 1) {
                throw com.applovin.exoplayer2.ai.c("ContentEncodingScope " + j + " not supported", null);
            }
            return;
        }
        if (j == 0) {
            return;
        }
        throw com.applovin.exoplayer2.ai.c("ContentEncodingOrder " + j + " not supported", null);
    }

    public void f(int i, long j, long j2) throws com.applovin.exoplayer2.ai {
        io();
        if (i != 160) {
            if (i != 174) {
                if (i != 187) {
                    if (i != 19899) {
                        if (i != 20533) {
                            if (i != 21968) {
                                if (i != 408125543) {
                                    if (i != 475249515) {
                                        if (i == 524531317 && !this.xm) {
                                            if (this.wY && this.xq != -1) {
                                                this.xp = true;
                                                return;
                                            } else {
                                                this.vG.a(new v.b(this.fH));
                                                this.xm = true;
                                                return;
                                            }
                                        }
                                        return;
                                    }
                                    this.xt = new r();
                                    this.xu = new r();
                                    return;
                                }
                                long j3 = this.xi;
                                if (j3 != -1 && j3 != j) {
                                    throw com.applovin.exoplayer2.ai.c("Multiple Segment elements not supported", null);
                                }
                                this.xi = j;
                                this.xh = j2;
                                return;
                            }
                            cc(i).yi = true;
                            return;
                        }
                        cc(i).xX = true;
                        return;
                    }
                    this.xn = -1;
                    this.xo = -1L;
                    return;
                }
                this.xv = false;
                return;
            }
            this.xl = new b();
            return;
        }
        this.xH = false;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        this.xs = -9223372036854775807L;
        this.xx = 0;
        this.wW.Y();
        this.wL.Y();
        ix();
        for (int i = 0; i < this.wX.size(); i++) {
            this.wX.valueAt(i).Y();
        }
    }

    public d(int i) {
        this(new com.applovin.exoplayer2.e.e.a(), i);
    }

    @Override // com.applovin.exoplayer2.e.h
    public final boolean a(i iVar) throws IOException {
        return new e().a(iVar);
    }

    public d(com.applovin.exoplayer2.e.e.c cVar, int i) {
        this.xi = -1L;
        this.xj = -9223372036854775807L;
        this.xk = -9223372036854775807L;
        this.fH = -9223372036854775807L;
        this.xq = -1L;
        this.xr = -1L;
        this.xs = -9223372036854775807L;
        this.wW = cVar;
        cVar.a(new a());
        this.wY = (i & 1) == 0;
        this.wL = new f();
        this.wX = new SparseArray<>();
        this.uO = new y(4);
        this.wZ = new y(ByteBuffer.allocate(4).putInt(-1).array());
        this.xa = new y(4);
        this.wm = new y(com.applovin.exoplayer2.l.v.abK);
        this.wn = new y(4);
        this.xb = new y();
        this.xc = new y();
        this.xd = new y(8);
        this.xe = new y();
        this.xf = new y();
        this.xC = new int[1];
    }

    @Override // com.applovin.exoplayer2.e.h
    public final void a(j jVar) {
        this.vG = jVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x0241, code lost:
    
        throw com.applovin.exoplayer2.ai.c("EBML lacing sample size out of range.", null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(int i, int i2, i iVar) throws IOException {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        long j;
        int i8;
        int i9;
        int i10;
        i iVar2 = iVar;
        int i11 = 0;
        int i12 = 1;
        if (i != 161 && i != 163) {
            if (i == 165) {
                if (this.xx != 2) {
                    return;
                }
                a(this.wX.get(this.xD), this.xG, iVar2, i2);
                return;
            }
            if (i == 16877) {
                a(cc(i), iVar2, i2);
                return;
            }
            if (i == 16981) {
                ca(i);
                byte[] bArr = new byte[i2];
                this.xl.xY = bArr;
                iVar2.a(bArr, 0, i2);
                return;
            }
            if (i == 18402) {
                byte[] bArr2 = new byte[i2];
                iVar2.a(bArr2, 0, i2);
                cc(i).xZ = new x.a(1, bArr2, 0, 0);
                return;
            }
            if (i == 21419) {
                Arrays.fill(this.xa.hO(), (byte) 0);
                iVar2.a(this.xa.hO(), 4 - i2, i2);
                this.xa.fx(0);
                this.xn = (int) this.xa.pv();
                return;
            }
            if (i == 25506) {
                ca(i);
                byte[] bArr3 = new byte[i2];
                this.xl.ya = bArr3;
                iVar2.a(bArr3, 0, i2);
                return;
            }
            if (i == 30322) {
                ca(i);
                byte[] bArr4 = new byte[i2];
                this.xl.dI = bArr4;
                iVar2.a(bArr4, 0, i2);
                return;
            }
            throw com.applovin.exoplayer2.ai.c("Unexpected id: " + i, null);
        }
        int i13 = 8;
        if (this.xx == 0) {
            this.xD = (int) this.wL.a(iVar2, false, true, 8);
            this.xE = this.wL.iE();
            this.xz = -9223372036854775807L;
            this.xx = 1;
            this.uO.U(0);
        }
        b bVar = this.wX.get(this.xD);
        if (bVar != null) {
            bVar.iD();
            if (this.xx == 1) {
                h(iVar2, 3);
                int i14 = (this.uO.hO()[2] & 6) >> 1;
                if (i14 == 0) {
                    this.xB = 1;
                    int[] a2 = a(this.xC, 1);
                    this.xC = a2;
                    a2[0] = (i2 - this.xE) - 3;
                } else {
                    h(iVar2, 4);
                    int i15 = (this.uO.hO()[3] & 255) + 1;
                    this.xB = i15;
                    int[] a3 = a(this.xC, i15);
                    this.xC = a3;
                    if (i14 == 2) {
                        int i16 = (i2 - this.xE) - 4;
                        int i17 = this.xB;
                        Arrays.fill(a3, 0, i17, i16 / i17);
                    } else if (i14 == 1) {
                        int i18 = 0;
                        int i19 = 0;
                        int i20 = 4;
                        while (true) {
                            i8 = this.xB;
                            if (i18 >= i8 - 1) {
                                break;
                            }
                            this.xC[i18] = 0;
                            while (true) {
                                i9 = i20 + 1;
                                h(iVar2, i9);
                                int i21 = this.uO.hO()[i20] & 255;
                                int[] iArr = this.xC;
                                i10 = iArr[i18] + i21;
                                iArr[i18] = i10;
                                if (i21 != 255) {
                                    break;
                                } else {
                                    i20 = i9;
                                }
                            }
                            i19 += i10;
                            i18++;
                            i20 = i9;
                        }
                        this.xC[i8 - 1] = ((i2 - this.xE) - i20) - i19;
                    } else {
                        if (i14 != 3) {
                            throw com.applovin.exoplayer2.ai.c("Unexpected lacing value: " + i14, null);
                        }
                        int i22 = 0;
                        int i23 = 0;
                        int i24 = 4;
                        while (true) {
                            int i25 = this.xB;
                            i3 = i12;
                            if (i22 < i25 - 1) {
                                this.xC[i22] = i11;
                                int i26 = i24 + 1;
                                h(iVar2, i26);
                                if (this.uO.hO()[i24] == 0) {
                                    throw com.applovin.exoplayer2.ai.c("No valid varint length mask found", null);
                                }
                                int i27 = i11;
                                while (true) {
                                    if (i27 >= i13) {
                                        i5 = i11;
                                        i6 = i13;
                                        i7 = i22;
                                        j = 0;
                                        break;
                                    }
                                    i6 = i13;
                                    int i28 = i3 << (7 - i27);
                                    i5 = i11;
                                    if ((this.uO.hO()[i24] & i28) != 0) {
                                        i26 += i27;
                                        h(iVar2, i26);
                                        int i29 = i24 + 1;
                                        j = this.uO.hO()[i24] & 255 & (~i28);
                                        while (true) {
                                            int i30 = i29;
                                            if (i30 >= i26) {
                                                break;
                                            }
                                            i29 = i30 + 1;
                                            j = (j << i6) | (this.uO.hO()[i30] & 255);
                                            i22 = i22;
                                        }
                                        i7 = i22;
                                        if (i7 > 0) {
                                            j -= (1 << ((i27 * 7) + 6)) - 1;
                                        }
                                    } else {
                                        i27++;
                                        iVar2 = iVar;
                                        i11 = i5;
                                        i13 = i6;
                                    }
                                }
                                i24 = i26;
                                if (j < -2147483648L || j > 2147483647L) {
                                    break;
                                }
                                int i31 = (int) j;
                                int[] iArr2 = this.xC;
                                if (i7 != 0) {
                                    i31 += iArr2[i7 - 1];
                                }
                                iArr2[i7] = i31;
                                i23 += i31;
                                i22 = i7 + 1;
                                iVar2 = iVar;
                                i12 = i3;
                                i11 = i5;
                                i13 = i6;
                            } else {
                                i4 = i11;
                                this.xC[i25 - 1] = ((i2 - this.xE) - i24) - i23;
                                break;
                            }
                        }
                    }
                }
                i4 = 0;
                i3 = 1;
                this.xy = this.xs + ap((this.uO.hO()[i4] << 8) | (this.uO.hO()[i3] & 255));
                this.xF = (bVar.bs == 2 || (i == 163 && (this.uO.hO()[2] & 128) == 128)) ? i3 : i4;
                this.xx = 2;
                this.xA = i4;
            }
            if (i == 163) {
                while (true) {
                    int i32 = this.xA;
                    if (i32 < this.xB) {
                        int a4 = a(iVar, bVar, this.xC[i32]);
                        b bVar2 = bVar;
                        a(bVar2, this.xy + ((this.xA * bVar.xU) / 1000), this.xF, a4, 0);
                        this.xA++;
                        bVar = bVar2;
                    } else {
                        this.xx = 0;
                        return;
                    }
                }
            } else {
                while (true) {
                    int i33 = this.xA;
                    if (i33 >= this.xB) {
                        return;
                    }
                    int[] iArr3 = this.xC;
                    iArr3[i33] = a(iVar, bVar, iArr3[i33]);
                    this.xA++;
                }
            }
        } else {
            iVar2.bH(i2 - this.xE);
            this.xx = 0;
        }
    }

    public void b(int i, double d) throws com.applovin.exoplayer2.ai {
        if (i == 181) {
            cc(i).dM = (int) d;
            return;
        }
        if (i != 17545) {
            switch (i) {
                case 21969:
                    cc(i).yo = (float) d;
                    return;
                case 21970:
                    cc(i).yp = (float) d;
                    return;
                case 21971:
                    cc(i).yq = (float) d;
                    return;
                case 21972:
                    cc(i).yr = (float) d;
                    return;
                case 21973:
                    cc(i).ys = (float) d;
                    return;
                case 21974:
                    cc(i).yt = (float) d;
                    return;
                case 21975:
                    cc(i).yu = (float) d;
                    return;
                case 21976:
                    cc(i).yv = (float) d;
                    return;
                case 21977:
                    cc(i).yw = (float) d;
                    return;
                case 21978:
                    cc(i).yx = (float) d;
                    return;
                default:
                    switch (i) {
                        case 30323:
                            cc(i).yf = (float) d;
                            return;
                        case 30324:
                            cc(i).yg = (float) d;
                            return;
                        case 30325:
                            cc(i).yh = (float) d;
                            return;
                        default:
                            return;
                    }
            }
        }
        this.xk = (long) d;
    }

    public void b(int i, String str) throws com.applovin.exoplayer2.ai {
        if (i == 134) {
            cc(i).xS = str;
            return;
        }
        if (i != 17026) {
            if (i == 21358) {
                cc(i).name = str;
                return;
            } else {
                if (i != 2274716) {
                    return;
                }
                cc(i).dq = str;
                return;
            }
        }
        if ("webm".equals(str) || "matroska".equals(str)) {
            return;
        }
        throw com.applovin.exoplayer2.ai.c("DocType " + str + " not supported", null);
    }

    @Override // com.applovin.exoplayer2.e.h
    public final void release() {
    }

    public void a(b bVar, i iVar, int i) throws IOException {
        if (bVar.xW != 1685485123 && bVar.xW != 1685480259) {
            iVar.bH(i);
            return;
        }
        byte[] bArr = new byte[i];
        bVar.yy = bArr;
        iVar.a(bArr, 0, i);
    }

    public void a(b bVar, int i, i iVar, int i2) throws IOException {
        if (i == 4 && "V_VP9".equals(bVar.xS)) {
            this.xf.U(i2);
            iVar.a(this.xf.hO(), 0, i2);
        } else {
            iVar.bH(i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void a(b bVar, long j, int i, int i2, int i3) {
        int pk;
        int i4;
        c cVar = bVar.yC;
        if (cVar != null) {
            cVar.b(bVar, j, i, i2, i3);
        } else {
            if ("S_TEXT/UTF8".equals(bVar.xS) || "S_TEXT/ASS".equals(bVar.xS)) {
                if (this.xB > 1) {
                    q.h("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j2 = this.xz;
                    if (j2 == -9223372036854775807L) {
                        q.h("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        a(bVar.xS, j2, this.xc.hO());
                        int il = this.xc.il();
                        while (true) {
                            if (il >= this.xc.pk()) {
                                break;
                            }
                            if (this.xc.hO()[il] == 0) {
                                this.xc.fA(il);
                                break;
                            }
                            il++;
                        }
                        x xVar = bVar.wl;
                        y yVar = this.xc;
                        xVar.c(yVar, yVar.pk());
                        pk = this.xc.pk() + i2;
                        if ((268435456 & i) != 0) {
                            if (this.xB <= 1) {
                                int pk2 = this.xf.pk();
                                bVar.wl.a(this.xf, pk2, 2);
                                pk += pk2;
                            } else {
                                i4 = i & (-268435457);
                                bVar.wl.a(j, i4, pk, i3, bVar.xZ);
                            }
                        }
                        i4 = i;
                        bVar.wl.a(j, i4, pk, i3, bVar.xZ);
                    }
                }
            }
            pk = i2;
            if ((268435456 & i) != 0) {
            }
            i4 = i;
            bVar.wl.a(j, i4, pk, i3, bVar.xZ);
        }
        this.xw = true;
    }

    private int a(i iVar, b bVar, int i) throws IOException {
        int i2;
        if ("S_TEXT/UTF8".equals(bVar.xS)) {
            a(iVar, wR, i);
            return iw();
        }
        if ("S_TEXT/ASS".equals(bVar.xS)) {
            a(iVar, wT, i);
            return iw();
        }
        x xVar = bVar.wl;
        if (!this.xL) {
            if (bVar.xX) {
                this.xF &= -1073741825;
                if (!this.xM) {
                    iVar.a(this.uO.hO(), 0, 1);
                    this.xI++;
                    if ((this.uO.hO()[0] & 128) != 128) {
                        this.xP = this.uO.hO()[0];
                        this.xM = true;
                    } else {
                        throw com.applovin.exoplayer2.ai.c("Extension bit is set in signal byte", null);
                    }
                }
                byte b2 = this.xP;
                if ((b2 & 1) == 1) {
                    boolean z = (b2 & 2) == 2;
                    this.xF |= 1073741824;
                    if (!this.xQ) {
                        iVar.a(this.xd.hO(), 0, 8);
                        this.xI += 8;
                        this.xQ = true;
                        this.uO.hO()[0] = (byte) ((z ? 128 : 0) | 8);
                        this.uO.fx(0);
                        xVar.a(this.uO, 1, 1);
                        this.xJ++;
                        this.xd.fx(0);
                        xVar.a(this.xd, 8, 1);
                        this.xJ += 8;
                    }
                    if (z) {
                        if (!this.xN) {
                            iVar.a(this.uO.hO(), 0, 1);
                            this.xI++;
                            this.uO.fx(0);
                            this.xO = this.uO.po();
                            this.xN = true;
                        }
                        int i3 = this.xO * 4;
                        this.uO.U(i3);
                        iVar.a(this.uO.hO(), 0, i3);
                        this.xI += i3;
                        short s = (short) ((this.xO / 2) + 1);
                        int i4 = (s * 6) + 2;
                        ByteBuffer byteBuffer = this.xg;
                        if (byteBuffer == null || byteBuffer.capacity() < i4) {
                            this.xg = ByteBuffer.allocate(i4);
                        }
                        this.xg.position(0);
                        this.xg.putShort(s);
                        int i5 = 0;
                        int i6 = 0;
                        while (true) {
                            i2 = this.xO;
                            if (i5 >= i2) {
                                break;
                            }
                            int pD = this.uO.pD();
                            if (i5 % 2 == 0) {
                                this.xg.putShort((short) (pD - i6));
                            } else {
                                this.xg.putInt(pD - i6);
                            }
                            i5++;
                            i6 = pD;
                        }
                        int i7 = (i - this.xI) - i6;
                        if (i2 % 2 == 1) {
                            this.xg.putInt(i7);
                        } else {
                            this.xg.putShort((short) i7);
                            this.xg.putInt(0);
                        }
                        this.xe.l(this.xg.array(), i4);
                        xVar.a(this.xe, i4, 1);
                        this.xJ += i4;
                    }
                }
            } else {
                byte[] bArr = bVar.xY;
                if (bArr != null) {
                    this.xb.l(bArr, bArr.length);
                }
            }
            if (bVar.xV > 0) {
                this.xF |= 268435456;
                this.xf.U(0);
                this.uO.U(4);
                this.uO.hO()[0] = (byte) ((i >> 24) & JfifUtil.MARKER_FIRST_BYTE);
                this.uO.hO()[1] = (byte) ((i >> 16) & JfifUtil.MARKER_FIRST_BYTE);
                this.uO.hO()[2] = (byte) ((i >> 8) & JfifUtil.MARKER_FIRST_BYTE);
                this.uO.hO()[3] = (byte) (i & JfifUtil.MARKER_FIRST_BYTE);
                xVar.a(this.uO, 4, 2);
                this.xJ += 4;
            }
            this.xL = true;
        }
        int pk = this.xb.pk() + i;
        if (!"V_MPEG4/ISO/AVC".equals(bVar.xS) && !"V_MPEGH/ISO/HEVC".equals(bVar.xS)) {
            if (bVar.yC != null) {
                com.applovin.exoplayer2.l.a.checkState(this.xb.pk() == 0);
                bVar.yC.A(iVar);
            }
            while (true) {
                int i8 = this.xI;
                if (i8 >= pk) {
                    break;
                }
                int a2 = a(iVar, xVar, pk - i8);
                this.xI += a2;
                this.xJ += a2;
            }
        } else {
            byte[] hO = this.wn.hO();
            hO[0] = 0;
            hO[1] = 0;
            hO[2] = 0;
            int i9 = bVar.wo;
            int i10 = 4 - i9;
            while (this.xI < pk) {
                int i11 = this.xK;
                if (i11 == 0) {
                    c(iVar, hO, i10, i9);
                    this.xI += i9;
                    this.wn.fx(0);
                    this.xK = this.wn.pD();
                    this.wm.fx(0);
                    xVar.c(this.wm, 4);
                    this.xJ += 4;
                } else {
                    int a3 = a(iVar, xVar, i11);
                    this.xI += a3;
                    this.xJ += a3;
                    this.xK -= a3;
                }
            }
        }
        if ("A_VORBIS".equals(bVar.xS)) {
            this.wZ.fx(0);
            xVar.c(this.wZ, 4);
            this.xJ += 4;
        }
        return iw();
    }

    private void a(i iVar, byte[] bArr, int i) throws IOException {
        int length = bArr.length + i;
        if (this.xc.pl() < length) {
            this.xc.I(Arrays.copyOf(bArr, length + i));
        } else {
            System.arraycopy(bArr, 0, this.xc.hO(), 0, bArr.length);
        }
        iVar.a(this.xc.hO(), bArr.length, i);
        this.xc.fx(0);
        this.xc.fA(length);
    }

    private static void a(String str, long j, byte[] bArr) {
        byte[] a2;
        int i;
        str.getClass();
        if (str.equals("S_TEXT/ASS")) {
            a2 = a(j, "%01d:%02d:%02d:%02d", 10000L);
            i = 21;
        } else if (str.equals("S_TEXT/UTF8")) {
            a2 = a(j, "%02d:%02d:%02d,%03d", 1000L);
            i = 19;
        } else {
            throw new IllegalArgumentException();
        }
        System.arraycopy(a2, 0, bArr, i, a2.length);
    }

    private static byte[] a(long j, String str, long j2) {
        com.applovin.exoplayer2.l.a.checkArgument(j != -9223372036854775807L);
        int i = (int) (j / 3600000000L);
        long j3 = j - ((i * 3600) * 1000000);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - ((i2 * 60) * 1000000);
        int i3 = (int) (j4 / 1000000);
        return ai.bk(String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (i3 * 1000000)) / j2))));
    }

    private int a(i iVar, x xVar, int i) throws IOException {
        int pj = this.xb.pj();
        if (pj > 0) {
            int min = Math.min(i, pj);
            xVar.c(this.xb, min);
            return min;
        }
        return xVar.a((g) iVar, i, false);
    }

    private com.applovin.exoplayer2.e.v a(r rVar, r rVar2) {
        int i;
        if (this.xi != -1 && this.fH != -9223372036854775807L && rVar != null && rVar.size() != 0 && rVar2 != null && rVar2.size() == rVar.size()) {
            int size = rVar.size();
            int[] iArr = new int[size];
            long[] jArr = new long[size];
            long[] jArr2 = new long[size];
            long[] jArr3 = new long[size];
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                jArr3[i3] = rVar.fu(i3);
                jArr[i3] = rVar2.fu(i3) + this.xi;
            }
            while (true) {
                i = size - 1;
                if (i2 >= i) {
                    break;
                }
                int i4 = i2 + 1;
                iArr[i2] = (int) (jArr[i4] - jArr[i2]);
                jArr2[i2] = jArr3[i4] - jArr3[i2];
                i2 = i4;
            }
            iArr[i] = (int) ((this.xi + this.xh) - jArr[i]);
            long j = this.fH - jArr3[i];
            jArr2[i] = j;
            if (j <= 0) {
                q.h("MatroskaExtractor", "Discarding last cue point with unexpected duration: " + j);
                iArr = Arrays.copyOf(iArr, i);
                jArr = Arrays.copyOf(jArr, i);
                jArr2 = Arrays.copyOf(jArr2, i);
                jArr3 = Arrays.copyOf(jArr3, i);
            }
            return new com.applovin.exoplayer2.e.c(iArr, jArr, jArr2, jArr3);
        }
        return new v.b(this.fH);
    }

    private boolean a(com.applovin.exoplayer2.e.u uVar, long j) {
        if (this.xp) {
            this.xr = j;
            uVar.uc = this.xq;
            this.xp = false;
            return true;
        }
        if (this.xm) {
            long j2 = this.xr;
            if (j2 != -1) {
                uVar.uc = j2;
                this.xr = -1L;
                return true;
            }
        }
        return false;
    }

    private static int[] a(int[] iArr, int i) {
        if (iArr == null) {
            return new int[i];
        }
        return iArr.length >= i ? iArr : new int[Math.max(iArr.length * 2, i)];
    }
}
