package com.applovin.exoplayer2.i.a;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.i.h;
import com.applovin.exoplayer2.i.j;
import com.applovin.exoplayer2.i.k;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.x;
import com.applovin.exoplayer2.l.y;
import com.facebook.imageutils.JfifUtil;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import defpackage.BC;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class b extends com.applovin.exoplayer2.i.a.c {
    private List<com.applovin.exoplayer2.i.a> OV;
    private List<com.applovin.exoplayer2.i.a> OW;
    private final boolean Pq;
    private final int Pr;
    private final C0029b[] Ps;
    private C0029b Pt;
    private c Pu;
    private int Pv;
    private final y OO = new y();
    private final x Po = new x();
    private int Pp = -1;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        private static final Comparator<a> Pw = new Object();
        public final com.applovin.exoplayer2.i.a Px;
        public final int Py;

        public a(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3, boolean z, int i4, int i5) {
            a.C0026a p = new a.C0026a().m(charSequence).a(alignment).b(f, i).ef(i2).o(f2).eg(i3).p(f3);
            if (z) {
                p.eh(i4);
            }
            this.Px = p.lU();
            this.Py = i5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int a(a aVar, a aVar2) {
            return Integer.compare(aVar2.Py, aVar.Py);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class c {
        public final int Qd;
        public final int Qe;
        public final byte[] Qf;
        int pS = 0;

        public c(int i, int i2) {
            this.Qd = i;
            this.Qe = i2;
            this.Qf = new byte[(i2 * 2) - 1];
        }
    }

    public b(int i, List<byte[]> list) {
        this.Pr = i == -1 ? 1 : i;
        this.Pq = list != null && com.applovin.exoplayer2.l.e.m(list);
        this.Ps = new C0029b[8];
        for (int i2 = 0; i2 < 8; i2++) {
            this.Ps[i2] = new C0029b();
        }
        this.Pt = this.Ps[0];
    }

    private void en(int i) {
        if (i != 0) {
            if (i != 3) {
                if (i != 8) {
                    switch (i) {
                        case 12:
                            mj();
                            return;
                        case 13:
                            this.Pt.a('\n');
                            return;
                        case 14:
                            return;
                        default:
                            if (i >= 17 && i <= 23) {
                                BC.r(i, "Currently unsupported COMMAND_EXT1 Command: ", "Cea708Decoder");
                                this.Po.bR(8);
                                return;
                            } else if (i >= 24 && i <= 31) {
                                BC.r(i, "Currently unsupported COMMAND_P16 Command: ", "Cea708Decoder");
                                this.Po.bR(16);
                                return;
                            } else {
                                BC.r(i, "Invalid C0 command: ", "Cea708Decoder");
                                return;
                            }
                    }
                }
                this.Pt.mm();
                return;
            }
            this.OV = mi();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0005. Please report as an issue. */
    private void eo(int i) {
        int i2 = 1;
        switch (i) {
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
                int i3 = i - 128;
                if (this.Pv != i3) {
                    this.Pv = i3;
                    this.Pt = this.Ps[i3];
                    return;
                }
                return;
            case 136:
                while (i2 <= 8) {
                    if (this.Po.ik()) {
                        this.Ps[8 - i2].clear();
                    }
                    i2++;
                }
                return;
            case 137:
                for (int i4 = 1; i4 <= 8; i4++) {
                    if (this.Po.ik()) {
                        this.Ps[8 - i4].R(true);
                    }
                }
                return;
            case 138:
                while (i2 <= 8) {
                    if (this.Po.ik()) {
                        this.Ps[8 - i2].R(false);
                    }
                    i2++;
                }
                return;
            case 139:
                for (int i5 = 1; i5 <= 8; i5++) {
                    if (this.Po.ik()) {
                        this.Ps[8 - i5].R(!r0.mx());
                    }
                }
                return;
            case 140:
                while (i2 <= 8) {
                    if (this.Po.ik()) {
                        this.Ps[8 - i2].Y();
                    }
                    i2++;
                }
                return;
            case ModuleDescriptor.MODULE_VERSION /* 141 */:
                this.Po.bR(8);
                return;
            case 142:
                return;
            case 143:
                mj();
                return;
            case 144:
                if (!this.Pt.mw()) {
                    this.Po.bR(16);
                    return;
                } else {
                    mr();
                    return;
                }
            case 145:
                if (!this.Pt.mw()) {
                    this.Po.bR(24);
                    return;
                } else {
                    ms();
                    return;
                }
            case 146:
                if (!this.Pt.mw()) {
                    this.Po.bR(16);
                    return;
                } else {
                    mt();
                    return;
                }
            case 147:
            case 148:
            case 149:
            case 150:
            default:
                BC.r(i, "Invalid C1 command: ", "Cea708Decoder");
                return;
            case 151:
                if (!this.Pt.mw()) {
                    this.Po.bR(32);
                    return;
                } else {
                    mu();
                    return;
                }
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 158:
            case 159:
                int i6 = i - 152;
                ev(i6);
                if (this.Pv != i6) {
                    this.Pv = i6;
                    this.Pt = this.Ps[i6];
                    return;
                }
                return;
        }
    }

    private void ep(int i) {
        if (i > 7) {
            if (i <= 15) {
                this.Po.bR(8);
            } else if (i <= 23) {
                this.Po.bR(16);
            } else if (i <= 31) {
                this.Po.bR(24);
            }
        }
    }

    private void eq(int i) {
        if (i <= 135) {
            this.Po.bR(32);
            return;
        }
        if (i <= 143) {
            this.Po.bR(40);
        } else if (i <= 159) {
            this.Po.bR(2);
            this.Po.bR(this.Po.bQ(6) * 8);
        }
    }

    private void er(int i) {
        if (i == 127) {
            this.Pt.a((char) 9835);
        } else {
            this.Pt.a((char) (i & JfifUtil.MARKER_FIRST_BYTE));
        }
    }

    private void es(int i) {
        this.Pt.a((char) (i & JfifUtil.MARKER_FIRST_BYTE));
    }

    private void et(int i) {
        if (i != 32) {
            if (i != 33) {
                if (i != 37) {
                    if (i != 42) {
                        if (i != 44) {
                            if (i != 63) {
                                if (i != 57) {
                                    if (i != 58) {
                                        if (i != 60) {
                                            if (i != 61) {
                                                switch (i) {
                                                    case 48:
                                                        this.Pt.a((char) 9608);
                                                        return;
                                                    case 49:
                                                        this.Pt.a((char) 8216);
                                                        return;
                                                    case 50:
                                                        this.Pt.a((char) 8217);
                                                        return;
                                                    case 51:
                                                        this.Pt.a((char) 8220);
                                                        return;
                                                    case 52:
                                                        this.Pt.a((char) 8221);
                                                        return;
                                                    case 53:
                                                        this.Pt.a((char) 8226);
                                                        return;
                                                    default:
                                                        switch (i) {
                                                            case 118:
                                                                this.Pt.a((char) 8539);
                                                                return;
                                                            case 119:
                                                                this.Pt.a((char) 8540);
                                                                return;
                                                            case 120:
                                                                this.Pt.a((char) 8541);
                                                                return;
                                                            case 121:
                                                                this.Pt.a((char) 8542);
                                                                return;
                                                            case 122:
                                                                this.Pt.a((char) 9474);
                                                                return;
                                                            case 123:
                                                                this.Pt.a((char) 9488);
                                                                return;
                                                            case 124:
                                                                this.Pt.a((char) 9492);
                                                                return;
                                                            case 125:
                                                                this.Pt.a((char) 9472);
                                                                return;
                                                            case 126:
                                                                this.Pt.a((char) 9496);
                                                                return;
                                                            case 127:
                                                                this.Pt.a((char) 9484);
                                                                return;
                                                            default:
                                                                BC.r(i, "Invalid G2 character: ", "Cea708Decoder");
                                                                return;
                                                        }
                                                }
                                            }
                                            this.Pt.a((char) 8480);
                                            return;
                                        }
                                        this.Pt.a((char) 339);
                                        return;
                                    }
                                    this.Pt.a((char) 353);
                                    return;
                                }
                                this.Pt.a((char) 8482);
                                return;
                            }
                            this.Pt.a((char) 376);
                            return;
                        }
                        this.Pt.a((char) 338);
                        return;
                    }
                    this.Pt.a((char) 352);
                    return;
                }
                this.Pt.a((char) 8230);
                return;
            }
            this.Pt.a((char) 160);
            return;
        }
        this.Pt.a(' ');
    }

    private void eu(int i) {
        if (i == 160) {
            this.Pt.a((char) 13252);
        } else {
            BC.r(i, "Invalid G3 character: ", "Cea708Decoder");
            this.Pt.a('_');
        }
    }

    private void ev(int i) {
        C0029b c0029b = this.Ps[i];
        this.Po.bR(2);
        boolean ik = this.Po.ik();
        boolean ik2 = this.Po.ik();
        boolean ik3 = this.Po.ik();
        int bQ = this.Po.bQ(3);
        boolean ik4 = this.Po.ik();
        int bQ2 = this.Po.bQ(7);
        int bQ3 = this.Po.bQ(8);
        int bQ4 = this.Po.bQ(4);
        int bQ5 = this.Po.bQ(4);
        this.Po.bR(2);
        int bQ6 = this.Po.bQ(6);
        this.Po.bR(2);
        c0029b.a(ik, ik2, ik3, bQ, ik4, bQ2, bQ3, bQ5, bQ6, bQ4, this.Po.bQ(3), this.Po.bQ(3));
    }

    private List<com.applovin.exoplayer2.i.a> mi() {
        a mz;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            if (!this.Ps[i].isEmpty() && this.Ps[i].mx() && (mz = this.Ps[i].mz()) != null) {
                arrayList.add(mz);
            }
        }
        Collections.sort(arrayList, a.Pw);
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            arrayList2.add(((a) arrayList.get(i2)).Px);
        }
        return Collections.unmodifiableList(arrayList2);
    }

    private void mj() {
        for (int i = 0; i < 8; i++) {
            this.Ps[i].Y();
        }
    }

    private void mp() {
        if (this.Pu == null) {
            return;
        }
        mq();
        this.Pu = null;
    }

    private void mq() {
        c cVar = this.Pu;
        if (cVar.pS != (cVar.Qe * 2) - 1) {
            q.f("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.Pu.Qe * 2) - 1) + ", but current index is " + this.Pu.pS + " (sequence number " + this.Pu.Qd + ");");
        }
        x xVar = this.Po;
        c cVar2 = this.Pu;
        xVar.l(cVar2.Qf, cVar2.pS);
        int bQ = this.Po.bQ(3);
        int bQ2 = this.Po.bQ(5);
        if (bQ == 7) {
            this.Po.bR(2);
            bQ = this.Po.bQ(6);
            if (bQ < 7) {
                BC.r(bQ, "Invalid extended service number: ", "Cea708Decoder");
            }
        }
        if (bQ2 == 0) {
            if (bQ != 0) {
                q.h("Cea708Decoder", "serviceNumber is non-zero (" + bQ + ") when blockSize is 0");
                return;
            }
            return;
        }
        if (bQ == this.Pr) {
            boolean z = false;
            while (this.Po.pf() > 0) {
                int bQ3 = this.Po.bQ(8);
                if (bQ3 != 16) {
                    if (bQ3 <= 31) {
                        en(bQ3);
                    } else {
                        if (bQ3 <= 127) {
                            er(bQ3);
                        } else if (bQ3 <= 159) {
                            eo(bQ3);
                        } else if (bQ3 <= 255) {
                            es(bQ3);
                        } else {
                            BC.r(bQ3, "Invalid base command: ", "Cea708Decoder");
                        }
                        z = true;
                    }
                } else {
                    int bQ4 = this.Po.bQ(8);
                    if (bQ4 <= 31) {
                        ep(bQ4);
                    } else {
                        if (bQ4 <= 127) {
                            et(bQ4);
                        } else if (bQ4 <= 159) {
                            eq(bQ4);
                        } else if (bQ4 <= 255) {
                            eu(bQ4);
                        } else {
                            BC.r(bQ4, "Invalid extended command: ", "Cea708Decoder");
                        }
                        z = true;
                    }
                }
            }
            if (z) {
                this.OV = mi();
            }
        }
    }

    private void mr() {
        this.Pt.a(this.Po.bQ(4), this.Po.bQ(2), this.Po.bQ(2), this.Po.ik(), this.Po.ik(), this.Po.bQ(3), this.Po.bQ(3));
    }

    private void ms() {
        int b = C0029b.b(this.Po.bQ(2), this.Po.bQ(2), this.Po.bQ(2), this.Po.bQ(2));
        int b2 = C0029b.b(this.Po.bQ(2), this.Po.bQ(2), this.Po.bQ(2), this.Po.bQ(2));
        this.Po.bR(2);
        this.Pt.e(b, b2, C0029b.f(this.Po.bQ(2), this.Po.bQ(2), this.Po.bQ(2)));
    }

    private void mt() {
        this.Po.bR(4);
        int bQ = this.Po.bQ(4);
        this.Po.bR(2);
        this.Pt.G(bQ, this.Po.bQ(6));
    }

    private void mu() {
        int b = C0029b.b(this.Po.bQ(2), this.Po.bQ(2), this.Po.bQ(2), this.Po.bQ(2));
        int bQ = this.Po.bQ(2);
        int f = C0029b.f(this.Po.bQ(2), this.Po.bQ(2), this.Po.bQ(2));
        if (this.Po.ik()) {
            bQ |= 4;
        }
        boolean ik = this.Po.ik();
        int bQ2 = this.Po.bQ(2);
        int bQ3 = this.Po.bQ(2);
        int bQ4 = this.Po.bQ(2);
        this.Po.bR(8);
        this.Pt.a(b, f, ik, bQ, bQ2, bQ3, bQ4);
    }

    @Override // com.applovin.exoplayer2.i.a.c
    /* renamed from: a */
    public /* bridge */ /* synthetic */ void D(j jVar) throws h {
        super.D(jVar);
    }

    @Override // com.applovin.exoplayer2.i.a.c
    public void b(j jVar) {
        boolean z;
        ByteBuffer byteBuffer = (ByteBuffer) com.applovin.exoplayer2.l.a.checkNotNull(jVar.rH);
        this.OO.l(byteBuffer.array(), byteBuffer.limit());
        while (this.OO.pj() >= 3) {
            int po = this.OO.po();
            int i = po & 3;
            boolean z2 = false;
            if ((po & 4) == 4) {
                z = true;
            } else {
                z = false;
            }
            byte po2 = (byte) this.OO.po();
            byte po3 = (byte) this.OO.po();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        mp();
                        int i2 = (po2 & 192) >> 6;
                        int i3 = this.Pp;
                        if (i3 != -1 && i2 != (i3 + 1) % 4) {
                            mj();
                            q.h("Cea708Decoder", "Sequence number discontinuity. previous=" + this.Pp + " current=" + i2);
                        }
                        this.Pp = i2;
                        int i4 = po2 & 63;
                        if (i4 == 0) {
                            i4 = 64;
                        }
                        c cVar = new c(i2, i4);
                        this.Pu = cVar;
                        byte[] bArr = cVar.Qf;
                        int i5 = cVar.pS;
                        cVar.pS = i5 + 1;
                        bArr[i5] = po3;
                    } else {
                        if (i == 2) {
                            z2 = true;
                        }
                        com.applovin.exoplayer2.l.a.checkArgument(z2);
                        c cVar2 = this.Pu;
                        if (cVar2 == null) {
                            q.i("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = cVar2.Qf;
                            int i6 = cVar2.pS;
                            int i7 = i6 + 1;
                            cVar2.pS = i7;
                            bArr2[i6] = po2;
                            cVar2.pS = i6 + 2;
                            bArr2[i7] = po3;
                        }
                    }
                    c cVar3 = this.Pu;
                    if (cVar3.pS == (cVar3.Qe * 2) - 1) {
                        mp();
                    }
                }
            }
        }
    }

    @Override // com.applovin.exoplayer2.i.a.c, com.applovin.exoplayer2.i.g
    public /* bridge */ /* synthetic */ void bd(long j) {
        super.bd(j);
    }

    @Override // com.applovin.exoplayer2.i.a.c, com.applovin.exoplayer2.c.d
    public void dI() {
        super.dI();
        this.OV = null;
        this.OW = null;
        this.Pv = 0;
        this.Pt = this.Ps[0];
        mj();
        this.Pu = null;
    }

    @Override // com.applovin.exoplayer2.i.a.c
    /* renamed from: lV */
    public /* bridge */ /* synthetic */ j hc() throws h {
        return super.hc();
    }

    @Override // com.applovin.exoplayer2.i.a.c
    /* renamed from: lW */
    public /* bridge */ /* synthetic */ k hd() throws h {
        return super.hd();
    }

    @Override // com.applovin.exoplayer2.i.a.c
    public boolean mg() {
        if (this.OV != this.OW) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.i.a.c
    public com.applovin.exoplayer2.i.f mh() {
        List<com.applovin.exoplayer2.i.a> list = this.OV;
        this.OW = list;
        return new d((List) com.applovin.exoplayer2.l.a.checkNotNull(list));
    }

    @Override // com.applovin.exoplayer2.i.a.c, com.applovin.exoplayer2.c.d
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.i.a.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0029b {
        public static final int PA;
        public static final int PB;
        private static final int[] PC;
        private static final int[] PD;
        private static final int[] PE;
        private static final boolean[] PF;
        private static final int[] PG;
        private static final int[] PH;
        private static final int[] PI;
        private static final int[] PJ;
        public static final int Pz = b(2, 2, 2, 0);
        private boolean PL;
        private boolean PM;
        private boolean PN;
        private int PO;
        private int PP;
        private int PQ;
        private int PR;
        private boolean PS;
        private int PT;
        private int PU;
        private int PV;
        private int PW;
        private int PX;
        private int PY;
        private int PZ;
        private int Pj;
        private int Py;
        private int Qa;
        private int Qb;
        private int Qc;
        private final List<SpannableString> Ph = new ArrayList();
        private final SpannableStringBuilder PK = new SpannableStringBuilder();

        static {
            int b = b(0, 0, 0, 0);
            PA = b;
            int b2 = b(0, 0, 0, 3);
            PB = b2;
            PC = new int[]{0, 0, 0, 0, 0, 2, 0};
            PD = new int[]{0, 0, 0, 0, 0, 0, 2};
            PE = new int[]{3, 3, 3, 3, 3, 3, 1};
            PF = new boolean[]{false, false, false, true, true, true, false};
            PG = new int[]{b, b2, b, b, b2, b, b};
            PH = new int[]{0, 1, 2, 3, 4, 3, 4};
            PI = new int[]{0, 0, 0, 0, 0, 3, 3};
            PJ = new int[]{b, b, b, b, b, b2, b2};
        }

        public C0029b() {
            Y();
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x002a  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0025  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int b(int i, int i2, int i3, int i4) {
            int i5;
            int i6;
            int i7;
            int i8 = 0;
            com.applovin.exoplayer2.l.a.h(i, 0, 4);
            com.applovin.exoplayer2.l.a.h(i2, 0, 4);
            com.applovin.exoplayer2.l.a.h(i3, 0, 4);
            com.applovin.exoplayer2.l.a.h(i4, 0, 4);
            if (i4 != 0 && i4 != 1) {
                if (i4 != 2) {
                    if (i4 == 3) {
                        i5 = 0;
                    }
                } else {
                    i5 = 127;
                }
                if (i <= 1) {
                    i6 = 255;
                } else {
                    i6 = 0;
                }
                if (i2 <= 1) {
                    i7 = 255;
                } else {
                    i7 = 0;
                }
                if (i3 > 1) {
                    i8 = 255;
                }
                return Color.argb(i5, i6, i7, i8);
            }
            i5 = 255;
            if (i <= 1) {
            }
            if (i2 <= 1) {
            }
            if (i3 > 1) {
            }
            return Color.argb(i5, i6, i7, i8);
        }

        public static int f(int i, int i2, int i3) {
            return b(i, i2, i3, 0);
        }

        public void G(int i, int i2) {
            if (this.Pj != i) {
                a('\n');
            }
            this.Pj = i;
        }

        public void R(boolean z) {
            this.PM = z;
        }

        public void Y() {
            clear();
            this.PL = false;
            this.PM = false;
            this.Py = 4;
            this.PN = false;
            this.PO = 0;
            this.PP = 0;
            this.PQ = 0;
            this.PR = 15;
            this.PS = true;
            this.PT = 0;
            this.PU = 0;
            this.PV = 0;
            int i = PA;
            this.PW = i;
            this.Qa = Pz;
            this.Qc = i;
        }

        public void a(boolean z, boolean z2, boolean z3, int i, boolean z4, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.PL = true;
            this.PM = z;
            this.PS = z2;
            this.Py = i;
            this.PN = z4;
            this.PO = i2;
            this.PP = i3;
            this.PQ = i6;
            int i9 = i4 + 1;
            if (this.PR != i9) {
                this.PR = i9;
                while (true) {
                    if ((!z2 || this.Ph.size() < this.PR) && this.Ph.size() < 15) {
                        break;
                    } else {
                        this.Ph.remove(0);
                    }
                }
            }
            if (i7 != 0 && this.PU != i7) {
                this.PU = i7;
                int i10 = i7 - 1;
                a(PG[i10], PB, PF[i10], 0, PD[i10], PE[i10], PC[i10]);
            }
            if (i8 == 0 || this.PV == i8) {
                return;
            }
            this.PV = i8;
            int i11 = i8 - 1;
            a(0, 1, 1, false, false, PI[i11], PH[i11]);
            e(Pz, PJ[i11], PA);
        }

        public void clear() {
            this.Ph.clear();
            this.PK.clear();
            this.PX = -1;
            this.PY = -1;
            this.PZ = -1;
            this.Qb = -1;
            this.Pj = 0;
        }

        public void e(int i, int i2, int i3) {
            if (this.PZ != -1 && this.Qa != i) {
                this.PK.setSpan(new ForegroundColorSpan(this.Qa), this.PZ, this.PK.length(), 33);
            }
            if (i != Pz) {
                this.PZ = this.PK.length();
                this.Qa = i;
            }
            if (this.Qb != -1 && this.Qc != i2) {
                this.PK.setSpan(new BackgroundColorSpan(this.Qc), this.Qb, this.PK.length(), 33);
            }
            if (i2 != PA) {
                this.Qb = this.PK.length();
                this.Qc = i2;
            }
        }

        public boolean isEmpty() {
            if (mw()) {
                if (!this.Ph.isEmpty() || this.PK.length() != 0) {
                    return false;
                }
                return true;
            }
            return true;
        }

        public void mm() {
            int length = this.PK.length();
            if (length > 0) {
                this.PK.delete(length - 1, length);
            }
        }

        public boolean mw() {
            return this.PL;
        }

        public boolean mx() {
            return this.PM;
        }

        public SpannableString my() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.PK);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.PX != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.PX, length, 33);
                }
                if (this.PY != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.PY, length, 33);
                }
                if (this.PZ != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.Qa), this.PZ, length, 33);
                }
                if (this.Qb != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.Qc), this.Qb, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x009c  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00a9  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00ae  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x008d  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public a mz() {
            Layout.Alignment alignment;
            float f;
            float f2;
            int i;
            int i2;
            float f3;
            int i3;
            int i4;
            boolean z;
            if (isEmpty()) {
                return null;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i5 = 0; i5 < this.Ph.size(); i5++) {
                spannableStringBuilder.append((CharSequence) this.Ph.get(i5));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) my());
            int i6 = this.PT;
            int i7 = 2;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            throw new IllegalArgumentException("Unexpected justification value: " + this.PT);
                        }
                    } else {
                        alignment = Layout.Alignment.ALIGN_CENTER;
                    }
                } else {
                    alignment = Layout.Alignment.ALIGN_OPPOSITE;
                }
                if (!this.PN) {
                    f = this.PP / 99.0f;
                    f2 = this.PO / 99.0f;
                } else {
                    f = this.PP / 209.0f;
                    f2 = this.PO / 74.0f;
                }
                float f4 = (f * 0.9f) + 0.05f;
                float f5 = (f2 * 0.9f) + 0.05f;
                i = this.PQ;
                if (i / 3 != 0) {
                    i2 = i;
                    f3 = f4;
                    i3 = 0;
                } else if (i / 3 == 1) {
                    i2 = i;
                    f3 = f4;
                    i3 = 1;
                } else {
                    i2 = i;
                    f3 = f4;
                    i3 = 2;
                }
                if (i2 % 3 != 0) {
                    i7 = 0;
                } else if (i2 % 3 == 1) {
                    i7 = 1;
                }
                i4 = this.PW;
                if (i4 == PA) {
                    z = true;
                } else {
                    z = false;
                }
                return new a(spannableStringBuilder, alignment, f5, 0, i3, f3, i7, -3.4028235E38f, z, i4, this.Py);
            }
            alignment = Layout.Alignment.ALIGN_NORMAL;
            if (!this.PN) {
            }
            float f42 = (f * 0.9f) + 0.05f;
            float f52 = (f2 * 0.9f) + 0.05f;
            i = this.PQ;
            if (i / 3 != 0) {
            }
            if (i2 % 3 != 0) {
            }
            i4 = this.PW;
            if (i4 == PA) {
            }
            return new a(spannableStringBuilder, alignment, f52, 0, i3, f3, i7, -3.4028235E38f, z, i4, this.Py);
        }

        public void a(int i, int i2, boolean z, int i3, int i4, int i5, int i6) {
            this.PW = i;
            this.PT = i6;
        }

        public void a(int i, int i2, int i3, boolean z, boolean z2, int i4, int i5) {
            if (this.PX != -1) {
                if (!z) {
                    this.PK.setSpan(new StyleSpan(2), this.PX, this.PK.length(), 33);
                    this.PX = -1;
                }
            } else if (z) {
                this.PX = this.PK.length();
            }
            if (this.PY == -1) {
                if (z2) {
                    this.PY = this.PK.length();
                }
            } else {
                if (z2) {
                    return;
                }
                this.PK.setSpan(new UnderlineSpan(), this.PY, this.PK.length(), 33);
                this.PY = -1;
            }
        }

        public void a(char c) {
            if (c == '\n') {
                this.Ph.add(my());
                this.PK.clear();
                if (this.PX != -1) {
                    this.PX = 0;
                }
                if (this.PY != -1) {
                    this.PY = 0;
                }
                if (this.PZ != -1) {
                    this.PZ = 0;
                }
                if (this.Qb != -1) {
                    this.Qb = 0;
                }
                while (true) {
                    if ((!this.PS || this.Ph.size() < this.PR) && this.Ph.size() < 15) {
                        return;
                    } else {
                        this.Ph.remove(0);
                    }
                }
            } else {
                this.PK.append(c);
            }
        }
    }
}
