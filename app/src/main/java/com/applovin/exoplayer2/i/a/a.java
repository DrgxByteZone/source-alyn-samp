package com.applovin.exoplayer2.i.a;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.i.h;
import com.applovin.exoplayer2.i.j;
import com.applovin.exoplayer2.i.k;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.y;
import com.facebook.imageutils.JfifUtil;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a extends c {
    private static final int[] OG = {11, 1, 3, 12, 14, 5, 7, 9};
    private static final int[] OH = {0, 4, 8, 12, 16, 20, 24, 28};
    private static final int[] OI = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    private static final int[] OJ = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, JfifUtil.MARKER_APP1, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    private static final int[] OK = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    private static final int[] OL = {193, 201, 211, JfifUtil.MARKER_SOS, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, JfifUtil.MARKER_SOFn, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, JfifUtil.MARKER_EOI, 249, 219, 171, 187};
    private static final int[] OM = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, JfifUtil.MARKER_SOI, 248, 9484, 9488, 9492, 9496};
    private static final boolean[] ON = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};
    private final int OP;
    private final int OQ;
    private final int OR;
    private final long OS;
    private List<com.applovin.exoplayer2.i.a> OV;
    private List<com.applovin.exoplayer2.i.a> OW;
    private int OX;
    private int OY;
    private boolean OZ;
    private boolean Pa;
    private byte Pb;
    private byte Pc;
    private boolean Pe;
    private long Pf;
    private final y OO = new y();
    private final ArrayList<C0027a> OT = new ArrayList<>();
    private C0027a OU = new C0027a(0, 4);
    private int Pd = 0;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.i.a.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0027a {
        private int OX;
        private int OY;
        private final List<C0028a> Pg = new ArrayList();
        private final List<SpannableString> Ph = new ArrayList();
        private final StringBuilder Pi = new StringBuilder();
        private int Pj;
        private int Pk;
        private int Pl;

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.exoplayer2.i.a.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0028a {
            public final int Pm;
            public final boolean Pn;
            public int start;

            public C0028a(int i, boolean z, int i2) {
                this.Pm = i;
                this.Pn = z;
                this.start = i2;
            }
        }

        public C0027a(int i, int i2) {
            U(i);
            this.OY = i2;
        }

        private SpannableString mo() {
            int i;
            boolean z;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.Pi);
            int length = spannableStringBuilder.length();
            int i2 = -1;
            int i3 = -1;
            int i4 = -1;
            int i5 = -1;
            int i6 = 0;
            int i7 = 0;
            boolean z2 = false;
            while (i6 < this.Pg.size()) {
                C0028a c0028a = this.Pg.get(i6);
                boolean z3 = c0028a.Pn;
                int i8 = c0028a.Pm;
                if (i8 != 8) {
                    if (i8 == 7) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i8 != 7) {
                        i5 = a.OI[i8];
                    }
                    z2 = z;
                }
                int i9 = c0028a.start;
                i6++;
                if (i6 < this.Pg.size()) {
                    i = this.Pg.get(i6).start;
                } else {
                    i = length;
                }
                if (i9 != i) {
                    if (i2 != -1 && !z3) {
                        a(spannableStringBuilder, i2, i9);
                        i2 = -1;
                    } else if (i2 == -1 && z3) {
                        i2 = i9;
                    }
                    if (i3 != -1 && !z2) {
                        b(spannableStringBuilder, i3, i9);
                        i3 = -1;
                    } else if (i3 == -1 && z2) {
                        i3 = i9;
                    }
                    if (i5 != i4) {
                        a(spannableStringBuilder, i7, i9, i4);
                        i4 = i5;
                        i7 = i9;
                    }
                }
            }
            if (i2 != -1 && i2 != length) {
                a(spannableStringBuilder, i2, length);
            }
            if (i3 != -1 && i3 != length) {
                b(spannableStringBuilder, i3, length);
            }
            if (i7 != length) {
                a(spannableStringBuilder, i7, length, i4);
            }
            return new SpannableString(spannableStringBuilder);
        }

        public void U(int i) {
            this.OX = i;
            this.Pg.clear();
            this.Ph.clear();
            this.Pi.setLength(0);
            this.Pj = 15;
            this.Pk = 0;
            this.Pl = 0;
        }

        public void ek(int i) {
            this.OX = i;
        }

        public void el(int i) {
            this.OY = i;
        }

        public com.applovin.exoplayer2.i.a em(int i) {
            float f;
            int i2 = this.Pk + this.Pl;
            int i3 = 32 - i2;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i4 = 0; i4 < this.Ph.size(); i4++) {
                spannableStringBuilder.append(ai.a(this.Ph.get(i4), i3));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append(ai.a(mo(), i3));
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int length = i3 - spannableStringBuilder.length();
            int i5 = i2 - length;
            if (i == Integer.MIN_VALUE) {
                if (this.OX == 2 && (Math.abs(i5) < 3 || length < 0)) {
                    i = 1;
                } else if (this.OX == 2 && i5 > 0) {
                    i = 2;
                } else {
                    i = 0;
                }
            }
            if (i != 1) {
                if (i == 2) {
                    i2 = 32 - length;
                }
                f = ((i2 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f = 0.5f;
            }
            int i6 = this.Pj;
            if (i6 > 7) {
                i6 -= 17;
            } else if (this.OX == 1) {
                i6 -= this.OY - 1;
            }
            return new a.C0026a().m(spannableStringBuilder).a(Layout.Alignment.ALIGN_NORMAL).b(i6, 1).o(f).eg(i).lU();
        }

        public boolean isEmpty() {
            if (this.Pg.isEmpty() && this.Ph.isEmpty() && this.Pi.length() == 0) {
                return true;
            }
            return false;
        }

        public void m(int i, boolean z) {
            this.Pg.add(new C0028a(i, z, this.Pi.length()));
        }

        public void mm() {
            int length = this.Pi.length();
            if (length > 0) {
                this.Pi.delete(length - 1, length);
                for (int size = this.Pg.size() - 1; size >= 0; size--) {
                    C0028a c0028a = this.Pg.get(size);
                    int i = c0028a.start;
                    if (i == length) {
                        c0028a.start = i - 1;
                    } else {
                        return;
                    }
                }
            }
        }

        public void mn() {
            this.Ph.add(mo());
            this.Pi.setLength(0);
            this.Pg.clear();
            int min = Math.min(this.OY, this.Pj);
            while (this.Ph.size() >= min) {
                this.Ph.remove(0);
            }
        }

        private static void b(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i, i2, 33);
        }

        public void a(char c) {
            if (this.Pi.length() < 32) {
                this.Pi.append(c);
            }
        }

        private static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }

        private static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3) {
            if (i3 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i3), i, i2, 33);
        }
    }

    public a(String str, int i, long j) {
        long j2;
        int i2;
        if (j > 0) {
            j2 = j * 1000;
        } else {
            j2 = -9223372036854775807L;
        }
        this.OS = j2;
        if ("application/x-mp4-cea-608".equals(str)) {
            i2 = 2;
        } else {
            i2 = 3;
        }
        this.OP = i2;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        q.h("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
                        this.OR = 0;
                        this.OQ = 0;
                    } else {
                        this.OR = 1;
                        this.OQ = 1;
                    }
                } else {
                    this.OR = 0;
                    this.OQ = 1;
                }
            } else {
                this.OR = 1;
                this.OQ = 0;
            }
        } else {
            this.OR = 0;
            this.OQ = 0;
        }
        ek(0);
        mj();
        this.Pe = true;
        this.Pf = -9223372036854775807L;
    }

    private void c(byte b) {
        if (b == 32) {
            ek(2);
            return;
        }
        if (b != 41) {
            switch (b) {
                case 37:
                    ek(1);
                    el(2);
                    return;
                case 38:
                    ek(1);
                    el(3);
                    return;
                case 39:
                    ek(1);
                    el(4);
                    return;
                default:
                    int i = this.OX;
                    if (i == 0) {
                        return;
                    }
                    if (b != 33) {
                        switch (b) {
                            case 44:
                                this.OV = Collections.EMPTY_LIST;
                                if (i == 1 || i == 3) {
                                    mj();
                                    return;
                                }
                                return;
                            case 45:
                                if (i != 1 || this.OU.isEmpty()) {
                                    return;
                                }
                                this.OU.mn();
                                return;
                            case 46:
                                mj();
                                return;
                            case 47:
                                this.OV = mi();
                                mj();
                                return;
                            default:
                                return;
                        }
                    }
                    this.OU.mm();
                    return;
            }
        }
        ek(3);
    }

    private static boolean d(byte b, byte b2) {
        return (b & 247) == 17 && (b2 & 240) == 48;
    }

    private static boolean e(byte b, byte b2) {
        return (b & 246) == 18 && (b2 & 224) == 32;
    }

    private void ek(int i) {
        int i2 = this.OX;
        if (i2 != i) {
            this.OX = i;
            if (i == 3) {
                for (int i3 = 0; i3 < this.OT.size(); i3++) {
                    this.OT.get(i3).ek(i);
                }
                return;
            }
            mj();
            if (i2 != 3 && i != 1 && i != 0) {
                return;
            }
            this.OV = Collections.EMPTY_LIST;
        }
    }

    private void el(int i) {
        this.OY = i;
        this.OU.el(i);
    }

    private static char f(byte b, byte b2) {
        if ((b & 1) == 0) {
            return f(b2);
        }
        return g(b2);
    }

    private static boolean g(byte b, byte b2) {
        return (b & 247) == 17 && (b2 & 240) == 32;
    }

    private static boolean h(byte b) {
        return (b & 224) == 0;
    }

    private static int i(byte b) {
        return (b >> 3) & 1;
    }

    private static boolean j(byte b) {
        return (b & 240) == 16;
    }

    private static boolean k(byte b) {
        if (1 <= b && b <= 15) {
            return true;
        }
        return false;
    }

    private static boolean l(byte b) {
        if ((b & 247) == 20) {
            return true;
        }
        return false;
    }

    private List<com.applovin.exoplayer2.i.a> mi() {
        int size = this.OT.size();
        ArrayList arrayList = new ArrayList(size);
        int i = 2;
        for (int i2 = 0; i2 < size; i2++) {
            com.applovin.exoplayer2.i.a em = this.OT.get(i2).em(Integer.MIN_VALUE);
            arrayList.add(em);
            if (em != null) {
                i = Math.min(i, em.Oe);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            com.applovin.exoplayer2.i.a aVar = (com.applovin.exoplayer2.i.a) arrayList.get(i3);
            if (aVar != null) {
                if (aVar.Oe != i) {
                    aVar = (com.applovin.exoplayer2.i.a) com.applovin.exoplayer2.l.a.checkNotNull(this.OT.get(i3).em(i));
                }
                arrayList2.add(aVar);
            }
        }
        return arrayList2;
    }

    private void mj() {
        this.OU.U(this.OX);
        this.OT.clear();
        this.OT.add(this.OU);
    }

    private boolean mk() {
        if (this.OS == -9223372036854775807L || this.Pf == -9223372036854775807L || au() - this.Pf < this.OS) {
            return false;
        }
        return true;
    }

    @Override // com.applovin.exoplayer2.i.a.c
    /* renamed from: a */
    public /* bridge */ /* synthetic */ void D(j jVar) throws h {
        super.D(jVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0017 A[SYNTHETIC] */
    @Override // com.applovin.exoplayer2.i.a.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(j jVar) {
        boolean z;
        ByteBuffer byteBuffer = (ByteBuffer) com.applovin.exoplayer2.l.a.checkNotNull(jVar.rH);
        this.OO.l(byteBuffer.array(), byteBuffer.limit());
        boolean z2 = false;
        while (true) {
            int pj = this.OO.pj();
            int i = this.OP;
            if (pj < i) {
                break;
            }
            byte po = i == 2 ? (byte) -4 : (byte) this.OO.po();
            int po2 = this.OO.po();
            int po3 = this.OO.po();
            if ((po & 2) == 0 && (po & 1) == this.OQ) {
                byte b = (byte) (po2 & 127);
                byte b2 = (byte) (po3 & 127);
                if (b != 0 || b2 != 0) {
                    boolean z3 = this.OZ;
                    if ((po & 4) == 4) {
                        boolean[] zArr = ON;
                        if (zArr[po2] && zArr[po3]) {
                            z = true;
                            this.OZ = z;
                            if (!a(z, b, b2)) {
                                if (this.OZ) {
                                    c(b, b2);
                                    if (this.Pe && a(b)) {
                                        if (h(b)) {
                                            if (d(b, b2)) {
                                                this.OU.a(e(b2));
                                            } else if (e(b, b2)) {
                                                this.OU.mm();
                                                this.OU.a(f(b, b2));
                                            } else if (g(b, b2)) {
                                                b(b2);
                                            } else if (h(b, b2)) {
                                                b(b, b2);
                                            } else if (i(b, b2)) {
                                                this.OU.Pl = b2 - 32;
                                            } else if (j(b, b2)) {
                                                c(b2);
                                            }
                                        } else {
                                            this.OU.a(d(b));
                                            if ((b2 & 224) != 0) {
                                                this.OU.a(d(b2));
                                            }
                                        }
                                        z2 = true;
                                    }
                                } else if (z3) {
                                    mj();
                                    z2 = true;
                                }
                            }
                        }
                    }
                    z = false;
                    this.OZ = z;
                    if (!a(z, b, b2)) {
                    }
                }
            }
        }
        if (z2) {
            int i2 = this.OX;
            if (i2 == 1 || i2 == 3) {
                this.OV = mi();
                this.Pf = au();
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
        ek(0);
        el(4);
        mj();
        this.OZ = false;
        this.Pa = false;
        this.Pb = (byte) 0;
        this.Pc = (byte) 0;
        this.Pd = 0;
        this.Pe = true;
        this.Pf = -9223372036854775807L;
    }

    @Override // com.applovin.exoplayer2.i.a.c
    /* renamed from: lV */
    public /* bridge */ /* synthetic */ j hc() throws h {
        return super.hc();
    }

    @Override // com.applovin.exoplayer2.i.a.c, com.applovin.exoplayer2.c.d
    /* renamed from: lW */
    public k hd() throws h {
        k mA;
        k hd = super.hd();
        if (hd != null) {
            return hd;
        }
        if (mk() && (mA = mA()) != null) {
            this.OV = Collections.EMPTY_LIST;
            this.Pf = -9223372036854775807L;
            mA.a(au(), mh(), Long.MAX_VALUE);
            return mA;
        }
        return null;
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

    private boolean a(byte b) {
        if (h(b)) {
            this.Pd = i(b);
        }
        return this.Pd == this.OR;
    }

    private static char d(byte b) {
        return (char) OJ[(b & Ascii.DEL) - 32];
    }

    private static char e(byte b) {
        return (char) OK[b & Ascii.SI];
    }

    private static char g(byte b) {
        return (char) OM[b & Ascii.US];
    }

    private static boolean h(byte b, byte b2) {
        return (b & 240) == 16 && (b2 & 192) == 64;
    }

    private static boolean i(byte b, byte b2) {
        return (b & 247) == 23 && b2 >= 33 && b2 <= 35;
    }

    private static boolean j(byte b, byte b2) {
        return (b & 246) == 20 && (b2 & 240) == 32;
    }

    private static char f(byte b) {
        return (char) OL[b & Ascii.US];
    }

    private boolean a(boolean z, byte b, byte b2) {
        if (z && j(b)) {
            if (this.Pa && this.Pb == b && this.Pc == b2) {
                this.Pa = false;
                return true;
            }
            this.Pa = true;
            this.Pb = b;
            this.Pc = b2;
        } else {
            this.Pa = false;
        }
        return false;
    }

    private void c(byte b, byte b2) {
        if (k(b)) {
            this.Pe = false;
            return;
        }
        if (l(b)) {
            if (b2 != 32 && b2 != 47) {
                switch (b2) {
                    case 37:
                    case 38:
                    case 39:
                        break;
                    default:
                        switch (b2) {
                            case 41:
                                break;
                            case 42:
                            case 43:
                                this.Pe = false;
                                return;
                            default:
                                return;
                        }
                }
            }
            this.Pe = true;
        }
    }

    @Override // com.applovin.exoplayer2.i.a.c, com.applovin.exoplayer2.c.d
    public void release() {
    }

    private void b(byte b) {
        this.OU.a(' ');
        this.OU.m((b >> 1) & 7, (b & 1) == 1);
    }

    private void b(byte b, byte b2) {
        int i = OG[b & 7];
        if ((b2 & 32) != 0) {
            i++;
        }
        if (i != this.OU.Pj) {
            if (this.OX != 1 && !this.OU.isEmpty()) {
                C0027a c0027a = new C0027a(this.OX, this.OY);
                this.OU = c0027a;
                this.OT.add(c0027a);
            }
            this.OU.Pj = i;
        }
        boolean z = (b2 & Ascii.DLE) == 16;
        boolean z2 = (b2 & 1) == 1;
        int i2 = (b2 >> 1) & 7;
        this.OU.m(z ? 8 : i2, z2);
        if (z) {
            this.OU.Pk = OH[i2];
        }
    }
}
