package com.applovin.exoplayer2.m;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import com.applovin.exoplayer2.as;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.f.g;
import com.applovin.exoplayer2.f.l;
import com.applovin.exoplayer2.l.ah;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.t;
import com.applovin.exoplayer2.l.u;
import com.applovin.exoplayer2.m.n;
import com.applovin.exoplayer2.p;
import com.applovin.exoplayer2.v;
import com.applovin.exoplayer2.w;
import defpackage.C1937oI;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class h extends com.applovin.exoplayer2.f.j {
    private static final int[] adL = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    private static boolean adM;
    private static boolean adN;
    private final Context E;
    private Surface Hm;
    private final m adO;
    private final n.a adP;
    private final long adQ;
    private final int adR;
    private final boolean adS;
    private a adT;
    private boolean adU;
    private boolean adV;
    private d adW;
    private boolean adX;
    private int adY;
    private boolean adZ;
    private boolean aea;
    private boolean aeb;
    private long aec;
    private long aed;
    private long aee;
    private int aef;
    private int aeg;
    private int aeh;
    private long aei;
    private long aej;
    private int aek;
    private int ael;
    private int aem;
    private float aen;
    private o aeo;
    private int aep;
    b aeq;
    private l aer;
    private boolean hi;
    private long rE;
    private int rF;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final int aes;
        public final int dE;
        public final int height;

        public a(int i, int i2, int i3) {
            this.dE = i;
            this.height = i2;
            this.aes = i3;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public final class b implements Handler.Callback, g.c {
        private final Handler jS;

        public b(com.applovin.exoplayer2.f.g gVar) {
            Handler a = ai.a(this);
            this.jS = a;
            gVar.a(this, a);
        }

        private void bC(long j) {
            h hVar = h.this;
            if (this != hVar.aeq) {
                return;
            }
            if (j == Long.MAX_VALUE) {
                hVar.qj();
                return;
            }
            try {
                hVar.by(j);
            } catch (p e) {
                h.this.b(e);
            }
        }

        @Override // com.applovin.exoplayer2.f.g.c
        public void a(com.applovin.exoplayer2.f.g gVar, long j, long j2) {
            if (ai.acV < 30) {
                this.jS.sendMessageAtFrontOfQueue(Message.obtain(this.jS, 0, (int) (j >> 32), (int) j));
            } else {
                bC(j);
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            bC(ai.O(message.arg1, message.arg2));
            return true;
        }
    }

    public h(Context context, com.applovin.exoplayer2.f.k kVar, long j, boolean z, Handler handler, n nVar, int i) {
        this(context, g.b.Hp, kVar, j, z, handler, nVar, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.applovin.exoplayer2.m.h, com.applovin.exoplayer2.e, com.applovin.exoplayer2.f.j] */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.view.Surface] */
    private void S(Object obj) throws p {
        d dVar;
        if (obj instanceof Surface) {
            dVar = (Surface) obj;
        } else {
            dVar = null;
        }
        if (dVar == null) {
            d dVar2 = this.adW;
            if (dVar2 != null) {
                dVar = dVar2;
            } else {
                com.applovin.exoplayer2.f.i kb = kb();
                if (kb != null && e(kb)) {
                    dVar = d.c(this.E, kb.Hu);
                    this.adW = dVar;
                }
            }
        }
        if (this.Hm != dVar) {
            this.Hm = dVar;
            this.adO.c(dVar);
            this.adX = false;
            int P = P();
            com.applovin.exoplayer2.f.g jZ = jZ();
            if (jZ != null) {
                if (ai.acV >= 23 && dVar != null && !this.adU) {
                    a(jZ, dVar);
                } else {
                    kd();
                    jX();
                }
            }
            if (dVar != null && dVar != this.adW) {
                qq();
                ql();
                if (P == 2) {
                    qk();
                    return;
                }
                return;
            }
            qo();
            ql();
            return;
        }
        if (dVar != null && dVar != this.adW) {
            qq();
            qn();
        }
    }

    private static boolean bA(long j) {
        if (j < -30000) {
            return true;
        }
        return false;
    }

    private static boolean bB(long j) {
        if (j < -500000) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qj() {
        kt();
    }

    private void qk() {
        long j;
        if (this.adQ > 0) {
            j = SystemClock.elapsedRealtime() + this.adQ;
        } else {
            j = -9223372036854775807L;
        }
        this.aed = j;
    }

    private void ql() {
        com.applovin.exoplayer2.f.g jZ;
        this.adZ = false;
        if (ai.acV >= 23 && this.hi && (jZ = jZ()) != null) {
            this.aeq = new b(jZ);
        }
    }

    private void qn() {
        if (this.adX) {
            this.adP.T(this.Hm);
        }
    }

    private void qo() {
        this.aeo = null;
    }

    private void qp() {
        int i = this.aek;
        if (i != -1 || this.ael != -1) {
            o oVar = this.aeo;
            if (oVar != null && oVar.dE == i && oVar.height == this.ael && oVar.afl == this.aem && oVar.dH == this.aen) {
                return;
            }
            o oVar2 = new o(this.aek, this.ael, this.aem, this.aen);
            this.aeo = oVar2;
            this.adP.b(oVar2);
        }
    }

    private void qq() {
        o oVar = this.aeo;
        if (oVar != null) {
            this.adP.b(oVar);
        }
    }

    private void qr() {
        if (this.aef > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.adP.l(this.aef, elapsedRealtime - this.aee);
            this.aef = 0;
            this.aee = elapsedRealtime;
        }
    }

    private void qs() {
        int i = this.rF;
        if (i != 0) {
            this.adP.f(this.rE, i);
            this.rE = 0L;
            this.rF = 0;
        }
    }

    private static boolean qt() {
        return "NVIDIA".equals(ai.acX);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x07cd, code lost:
    
        if (r0.equals("NX573J") == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x082f, code lost:
    
        if (r0.equals("AFTN") == false) goto L610;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:40:0x0818. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static boolean qu() {
        boolean z;
        int i = ai.acV;
        char c = 6;
        char c2 = 2;
        if (i <= 28) {
            String str = ai.acW;
            str.getClass();
            switch (str.hashCode()) {
                case -1339091551:
                    if (str.equals("dangal")) {
                        z = false;
                        break;
                    }
                    z = -1;
                    break;
                case -1220081023:
                    if (str.equals("dangalFHD")) {
                        z = true;
                        break;
                    }
                    z = -1;
                    break;
                case -1220066608:
                    if (str.equals("dangalUHD")) {
                        z = 2;
                        break;
                    }
                    z = -1;
                    break;
                case -1012436106:
                    if (str.equals("oneday")) {
                        z = 3;
                        break;
                    }
                    z = -1;
                    break;
                case -64886864:
                    if (str.equals("magnolia")) {
                        z = 4;
                        break;
                    }
                    z = -1;
                    break;
                case 3415681:
                    if (str.equals("once")) {
                        z = 5;
                        break;
                    }
                    z = -1;
                    break;
                case 825323514:
                    if (str.equals("machuca")) {
                        z = 6;
                        break;
                    }
                    z = -1;
                    break;
                default:
                    z = -1;
                    break;
            }
            switch (z) {
                case false:
                case true:
                case true:
                case true:
                case true:
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    return true;
            }
        }
        if (i <= 27 && "HWEML".equals(ai.acW)) {
            return true;
        }
        if (i <= 26) {
            String str2 = ai.acW;
            str2.getClass();
            switch (str2.hashCode()) {
                case -2144781245:
                    if (str2.equals("GIONEE_SWW1609")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -2144781185:
                    if (str2.equals("GIONEE_SWW1627")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -2144781160:
                    if (str2.equals("GIONEE_SWW1631")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -2097309513:
                    if (str2.equals("K50a40")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -2022874474:
                    if (str2.equals("CP8676_I02")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case -1978993182:
                    if (str2.equals("NX541J")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case -1978990237:
                    break;
                case -1936688988:
                    if (str2.equals("PGN528")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case -1936688066:
                    if (str2.equals("PGN610")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                case -1936688065:
                    if (str2.equals("PGN611")) {
                        c = '\t';
                        break;
                    }
                    c = 65535;
                    break;
                case -1931988508:
                    if (str2.equals("AquaPowerM")) {
                        c = '\n';
                        break;
                    }
                    c = 65535;
                    break;
                case -1885099851:
                    if (str2.equals("RAIJIN")) {
                        c = 11;
                        break;
                    }
                    c = 65535;
                    break;
                case -1696512866:
                    if (str2.equals("XT1663")) {
                        c = '\f';
                        break;
                    }
                    c = 65535;
                    break;
                case -1680025915:
                    if (str2.equals("ComioS1")) {
                        c = '\r';
                        break;
                    }
                    c = 65535;
                    break;
                case -1615810839:
                    if (str2.equals("Phantom6")) {
                        c = 14;
                        break;
                    }
                    c = 65535;
                    break;
                case -1600724499:
                    if (str2.equals("pacificrim")) {
                        c = 15;
                        break;
                    }
                    c = 65535;
                    break;
                case -1554255044:
                    if (str2.equals("vernee_M5")) {
                        c = 16;
                        break;
                    }
                    c = 65535;
                    break;
                case -1481772737:
                    if (str2.equals("panell_dl")) {
                        c = 17;
                        break;
                    }
                    c = 65535;
                    break;
                case -1481772730:
                    if (str2.equals("panell_ds")) {
                        c = 18;
                        break;
                    }
                    c = 65535;
                    break;
                case -1481772729:
                    if (str2.equals("panell_dt")) {
                        c = 19;
                        break;
                    }
                    c = 65535;
                    break;
                case -1320080169:
                    if (str2.equals("GiONEE_GBL7319")) {
                        c = 20;
                        break;
                    }
                    c = 65535;
                    break;
                case -1217592143:
                    if (str2.equals("BRAVIA_ATV2")) {
                        c = 21;
                        break;
                    }
                    c = 65535;
                    break;
                case -1180384755:
                    if (str2.equals("iris60")) {
                        c = 22;
                        break;
                    }
                    c = 65535;
                    break;
                case -1139198265:
                    if (str2.equals("Slate_Pro")) {
                        c = 23;
                        break;
                    }
                    c = 65535;
                    break;
                case -1052835013:
                    if (str2.equals("namath")) {
                        c = 24;
                        break;
                    }
                    c = 65535;
                    break;
                case -993250464:
                    if (str2.equals("A10-70F")) {
                        c = 25;
                        break;
                    }
                    c = 65535;
                    break;
                case -993250458:
                    if (str2.equals("A10-70L")) {
                        c = 26;
                        break;
                    }
                    c = 65535;
                    break;
                case -965403638:
                    if (str2.equals("s905x018")) {
                        c = 27;
                        break;
                    }
                    c = 65535;
                    break;
                case -958336948:
                    if (str2.equals("ELUGA_Ray_X")) {
                        c = 28;
                        break;
                    }
                    c = 65535;
                    break;
                case -879245230:
                    if (str2.equals("tcl_eu")) {
                        c = 29;
                        break;
                    }
                    c = 65535;
                    break;
                case -842500323:
                    if (str2.equals("nicklaus_f")) {
                        c = 30;
                        break;
                    }
                    c = 65535;
                    break;
                case -821392978:
                    if (str2.equals("A7000-a")) {
                        c = 31;
                        break;
                    }
                    c = 65535;
                    break;
                case -797483286:
                    if (str2.equals("SVP-DTV15")) {
                        c = ' ';
                        break;
                    }
                    c = 65535;
                    break;
                case -794946968:
                    if (str2.equals("watson")) {
                        c = '!';
                        break;
                    }
                    c = 65535;
                    break;
                case -788334647:
                    if (str2.equals("whyred")) {
                        c = '\"';
                        break;
                    }
                    c = 65535;
                    break;
                case -782144577:
                    if (str2.equals("OnePlus5T")) {
                        c = '#';
                        break;
                    }
                    c = 65535;
                    break;
                case -575125681:
                    if (str2.equals("GiONEE_CBL7513")) {
                        c = '$';
                        break;
                    }
                    c = 65535;
                    break;
                case -521118391:
                    if (str2.equals("GIONEE_GBL7360")) {
                        c = '%';
                        break;
                    }
                    c = 65535;
                    break;
                case -430914369:
                    if (str2.equals("Pixi4-7_3G")) {
                        c = '&';
                        break;
                    }
                    c = 65535;
                    break;
                case -290434366:
                    if (str2.equals("taido_row")) {
                        c = '\'';
                        break;
                    }
                    c = 65535;
                    break;
                case -282781963:
                    if (str2.equals("BLACK-1X")) {
                        c = '(';
                        break;
                    }
                    c = 65535;
                    break;
                case -277133239:
                    if (str2.equals("Z12_PRO")) {
                        c = ')';
                        break;
                    }
                    c = 65535;
                    break;
                case -173639913:
                    if (str2.equals("ELUGA_A3_Pro")) {
                        c = '*';
                        break;
                    }
                    c = 65535;
                    break;
                case -56598463:
                    if (str2.equals("woods_fn")) {
                        c = '+';
                        break;
                    }
                    c = 65535;
                    break;
                case 2126:
                    if (str2.equals("C1")) {
                        c = ',';
                        break;
                    }
                    c = 65535;
                    break;
                case 2564:
                    if (str2.equals("Q5")) {
                        c = '-';
                        break;
                    }
                    c = 65535;
                    break;
                case 2715:
                    if (str2.equals("V1")) {
                        c = '.';
                        break;
                    }
                    c = 65535;
                    break;
                case 2719:
                    if (str2.equals("V5")) {
                        c = '/';
                        break;
                    }
                    c = 65535;
                    break;
                case 3091:
                    if (str2.equals("b5")) {
                        c = '0';
                        break;
                    }
                    c = 65535;
                    break;
                case 3483:
                    if (str2.equals("mh")) {
                        c = '1';
                        break;
                    }
                    c = 65535;
                    break;
                case 73405:
                    if (str2.equals("JGZ")) {
                        c = '2';
                        break;
                    }
                    c = 65535;
                    break;
                case 75537:
                    if (str2.equals("M04")) {
                        c = '3';
                        break;
                    }
                    c = 65535;
                    break;
                case 75739:
                    if (str2.equals("M5c")) {
                        c = '4';
                        break;
                    }
                    c = 65535;
                    break;
                case 76779:
                    if (str2.equals("MX6")) {
                        c = '5';
                        break;
                    }
                    c = 65535;
                    break;
                case 78669:
                    if (str2.equals("P85")) {
                        c = '6';
                        break;
                    }
                    c = 65535;
                    break;
                case 79305:
                    if (str2.equals("PLE")) {
                        c = '7';
                        break;
                    }
                    c = 65535;
                    break;
                case 80618:
                    if (str2.equals("QX1")) {
                        c = '8';
                        break;
                    }
                    c = 65535;
                    break;
                case 88274:
                    if (str2.equals("Z80")) {
                        c = '9';
                        break;
                    }
                    c = 65535;
                    break;
                case 98846:
                    if (str2.equals("cv1")) {
                        c = ':';
                        break;
                    }
                    c = 65535;
                    break;
                case 98848:
                    if (str2.equals("cv3")) {
                        c = ';';
                        break;
                    }
                    c = 65535;
                    break;
                case 99329:
                    if (str2.equals("deb")) {
                        c = '<';
                        break;
                    }
                    c = 65535;
                    break;
                case 101481:
                    if (str2.equals("flo")) {
                        c = '=';
                        break;
                    }
                    c = 65535;
                    break;
                case 1513190:
                    if (str2.equals("1601")) {
                        c = '>';
                        break;
                    }
                    c = 65535;
                    break;
                case 1514184:
                    if (str2.equals("1713")) {
                        c = '?';
                        break;
                    }
                    c = 65535;
                    break;
                case 1514185:
                    if (str2.equals("1714")) {
                        c = '@';
                        break;
                    }
                    c = 65535;
                    break;
                case 2133089:
                    if (str2.equals("F01H")) {
                        c = 'A';
                        break;
                    }
                    c = 65535;
                    break;
                case 2133091:
                    if (str2.equals("F01J")) {
                        c = 'B';
                        break;
                    }
                    c = 65535;
                    break;
                case 2133120:
                    if (str2.equals("F02H")) {
                        c = 'C';
                        break;
                    }
                    c = 65535;
                    break;
                case 2133151:
                    if (str2.equals("F03H")) {
                        c = 'D';
                        break;
                    }
                    c = 65535;
                    break;
                case 2133182:
                    if (str2.equals("F04H")) {
                        c = 'E';
                        break;
                    }
                    c = 65535;
                    break;
                case 2133184:
                    if (str2.equals("F04J")) {
                        c = 'F';
                        break;
                    }
                    c = 65535;
                    break;
                case 2436959:
                    if (str2.equals("P681")) {
                        c = 'G';
                        break;
                    }
                    c = 65535;
                    break;
                case 2463773:
                    if (str2.equals("Q350")) {
                        c = 'H';
                        break;
                    }
                    c = 65535;
                    break;
                case 2464648:
                    if (str2.equals("Q427")) {
                        c = 'I';
                        break;
                    }
                    c = 65535;
                    break;
                case 2689555:
                    if (str2.equals("XE2X")) {
                        c = 'J';
                        break;
                    }
                    c = 65535;
                    break;
                case 3154429:
                    if (str2.equals("fugu")) {
                        c = 'K';
                        break;
                    }
                    c = 65535;
                    break;
                case 3284551:
                    if (str2.equals("kate")) {
                        c = 'L';
                        break;
                    }
                    c = 65535;
                    break;
                case 3351335:
                    if (str2.equals("mido")) {
                        c = 'M';
                        break;
                    }
                    c = 65535;
                    break;
                case 3386211:
                    if (str2.equals("p212")) {
                        c = 'N';
                        break;
                    }
                    c = 65535;
                    break;
                case 41325051:
                    if (str2.equals("MEIZU_M5")) {
                        c = 'O';
                        break;
                    }
                    c = 65535;
                    break;
                case 51349633:
                    if (str2.equals("601LV")) {
                        c = 'P';
                        break;
                    }
                    c = 65535;
                    break;
                case 51350594:
                    if (str2.equals("602LV")) {
                        c = 'Q';
                        break;
                    }
                    c = 65535;
                    break;
                case 55178625:
                    if (str2.equals("Aura_Note_2")) {
                        c = 'R';
                        break;
                    }
                    c = 65535;
                    break;
                case 61542055:
                    if (str2.equals("A1601")) {
                        c = 'S';
                        break;
                    }
                    c = 65535;
                    break;
                case 65355429:
                    if (str2.equals("E5643")) {
                        c = 'T';
                        break;
                    }
                    c = 65535;
                    break;
                case 66214468:
                    if (str2.equals("F3111")) {
                        c = 'U';
                        break;
                    }
                    c = 65535;
                    break;
                case 66214470:
                    if (str2.equals("F3113")) {
                        c = 'V';
                        break;
                    }
                    c = 65535;
                    break;
                case 66214473:
                    if (str2.equals("F3116")) {
                        c = 'W';
                        break;
                    }
                    c = 65535;
                    break;
                case 66215429:
                    if (str2.equals("F3211")) {
                        c = 'X';
                        break;
                    }
                    c = 65535;
                    break;
                case 66215431:
                    if (str2.equals("F3213")) {
                        c = 'Y';
                        break;
                    }
                    c = 65535;
                    break;
                case 66215433:
                    if (str2.equals("F3215")) {
                        c = 'Z';
                        break;
                    }
                    c = 65535;
                    break;
                case 66216390:
                    if (str2.equals("F3311")) {
                        c = '[';
                        break;
                    }
                    c = 65535;
                    break;
                case 76402249:
                    if (str2.equals("PRO7S")) {
                        c = '\\';
                        break;
                    }
                    c = 65535;
                    break;
                case 76404105:
                    if (str2.equals("Q4260")) {
                        c = ']';
                        break;
                    }
                    c = 65535;
                    break;
                case 76404911:
                    if (str2.equals("Q4310")) {
                        c = '^';
                        break;
                    }
                    c = 65535;
                    break;
                case 80963634:
                    if (str2.equals("V23GB")) {
                        c = '_';
                        break;
                    }
                    c = 65535;
                    break;
                case 82882791:
                    if (str2.equals("X3_HK")) {
                        c = '`';
                        break;
                    }
                    c = 65535;
                    break;
                case 98715550:
                    if (str2.equals("i9031")) {
                        c = 'a';
                        break;
                    }
                    c = 65535;
                    break;
                case 101370885:
                    if (str2.equals("l5460")) {
                        c = 'b';
                        break;
                    }
                    c = 65535;
                    break;
                case 102844228:
                    if (str2.equals("le_x6")) {
                        c = 'c';
                        break;
                    }
                    c = 65535;
                    break;
                case 165221241:
                    if (str2.equals("A2016a40")) {
                        c = 'd';
                        break;
                    }
                    c = 65535;
                    break;
                case 182191441:
                    if (str2.equals("CPY83_I00")) {
                        c = 'e';
                        break;
                    }
                    c = 65535;
                    break;
                case 245388979:
                    if (str2.equals("marino_f")) {
                        c = 'f';
                        break;
                    }
                    c = 65535;
                    break;
                case 287431619:
                    if (str2.equals("griffin")) {
                        c = 'g';
                        break;
                    }
                    c = 65535;
                    break;
                case 307593612:
                    if (str2.equals("A7010a48")) {
                        c = 'h';
                        break;
                    }
                    c = 65535;
                    break;
                case 308517133:
                    if (str2.equals("A7020a48")) {
                        c = 'i';
                        break;
                    }
                    c = 65535;
                    break;
                case 316215098:
                    if (str2.equals("TB3-730F")) {
                        c = 'j';
                        break;
                    }
                    c = 65535;
                    break;
                case 316215116:
                    if (str2.equals("TB3-730X")) {
                        c = 'k';
                        break;
                    }
                    c = 65535;
                    break;
                case 316246811:
                    if (str2.equals("TB3-850F")) {
                        c = 'l';
                        break;
                    }
                    c = 65535;
                    break;
                case 316246818:
                    if (str2.equals("TB3-850M")) {
                        c = 'm';
                        break;
                    }
                    c = 65535;
                    break;
                case 407160593:
                    if (str2.equals("Pixi5-10_4G")) {
                        c = 'n';
                        break;
                    }
                    c = 65535;
                    break;
                case 507412548:
                    if (str2.equals("QM16XE_U")) {
                        c = 'o';
                        break;
                    }
                    c = 65535;
                    break;
                case 793982701:
                    if (str2.equals("GIONEE_WBL5708")) {
                        c = 'p';
                        break;
                    }
                    c = 65535;
                    break;
                case 794038622:
                    if (str2.equals("GIONEE_WBL7365")) {
                        c = 'q';
                        break;
                    }
                    c = 65535;
                    break;
                case 794040393:
                    if (str2.equals("GIONEE_WBL7519")) {
                        c = 'r';
                        break;
                    }
                    c = 65535;
                    break;
                case 835649806:
                    if (str2.equals("manning")) {
                        c = 's';
                        break;
                    }
                    c = 65535;
                    break;
                case 917340916:
                    if (str2.equals("A7000plus")) {
                        c = 't';
                        break;
                    }
                    c = 65535;
                    break;
                case 958008161:
                    if (str2.equals("j2xlteins")) {
                        c = 'u';
                        break;
                    }
                    c = 65535;
                    break;
                case 1060579533:
                    if (str2.equals("panell_d")) {
                        c = 'v';
                        break;
                    }
                    c = 65535;
                    break;
                case 1150207623:
                    if (str2.equals("LS-5017")) {
                        c = 'w';
                        break;
                    }
                    c = 65535;
                    break;
                case 1176899427:
                    if (str2.equals("itel_S41")) {
                        c = 'x';
                        break;
                    }
                    c = 65535;
                    break;
                case 1280332038:
                    if (str2.equals("hwALE-H")) {
                        c = 'y';
                        break;
                    }
                    c = 65535;
                    break;
                case 1306947716:
                    if (str2.equals("EverStar_S")) {
                        c = 'z';
                        break;
                    }
                    c = 65535;
                    break;
                case 1349174697:
                    if (str2.equals("htc_e56ml_dtul")) {
                        c = '{';
                        break;
                    }
                    c = 65535;
                    break;
                case 1522194893:
                    if (str2.equals("woods_f")) {
                        c = '|';
                        break;
                    }
                    c = 65535;
                    break;
                case 1691543273:
                    if (str2.equals("CPH1609")) {
                        c = '}';
                        break;
                    }
                    c = 65535;
                    break;
                case 1691544261:
                    if (str2.equals("CPH1715")) {
                        c = '~';
                        break;
                    }
                    c = 65535;
                    break;
                case 1709443163:
                    if (str2.equals("iball8735_9806")) {
                        c = Ascii.MAX;
                        break;
                    }
                    c = 65535;
                    break;
                case 1865889110:
                    if (str2.equals("santoni")) {
                        c = 128;
                        break;
                    }
                    c = 65535;
                    break;
                case 1906253259:
                    if (str2.equals("PB2-670M")) {
                        c = 129;
                        break;
                    }
                    c = 65535;
                    break;
                case 1977196784:
                    if (str2.equals("Infinix-X572")) {
                        c = 130;
                        break;
                    }
                    c = 65535;
                    break;
                case 2006372676:
                    if (str2.equals("BRAVIA_ATV3_4K")) {
                        c = 131;
                        break;
                    }
                    c = 65535;
                    break;
                case 2019281702:
                    if (str2.equals("DM-01K")) {
                        c = 132;
                        break;
                    }
                    c = 65535;
                    break;
                case 2029784656:
                    if (str2.equals("HWBLN-H")) {
                        c = 133;
                        break;
                    }
                    c = 65535;
                    break;
                case 2030379515:
                    if (str2.equals("HWCAM-H")) {
                        c = 134;
                        break;
                    }
                    c = 65535;
                    break;
                case 2033393791:
                    if (str2.equals("ASUS_X00AD_2")) {
                        c = 135;
                        break;
                    }
                    c = 65535;
                    break;
                case 2047190025:
                    if (str2.equals("ELUGA_Note")) {
                        c = 136;
                        break;
                    }
                    c = 65535;
                    break;
                case 2047252157:
                    if (str2.equals("ELUGA_Prim")) {
                        c = 137;
                        break;
                    }
                    c = 65535;
                    break;
                case 2048319463:
                    if (str2.equals("HWVNS-H")) {
                        c = 138;
                        break;
                    }
                    c = 65535;
                    break;
                case 2048855701:
                    if (str2.equals("HWWAS-H")) {
                        c = 139;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                default:
                    String str3 = ai.acY;
                    str3.getClass();
                    switch (str3.hashCode()) {
                        case -594534941:
                            if (str3.equals("JSN-L21")) {
                                c2 = 0;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 2006354:
                            if (str3.equals("AFTA")) {
                                c2 = 1;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 2006367:
                            break;
                        default:
                            c2 = 65535;
                            break;
                    }
                    switch (c2) {
                    }
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
                case ' ':
                case '!':
                case '\"':
                case '#':
                case '$':
                case '%':
                case '&':
                case '\'':
                case '(':
                case ')':
                case '*':
                case '+':
                case ',':
                case '-':
                case '.':
                case '/':
                case '0':
                case '1':
                case '2':
                case '3':
                case '4':
                case '5':
                case '6':
                case '7':
                case '8':
                case '9':
                case ':':
                case ';':
                case '<':
                case '=':
                case '>':
                case '?':
                case '@':
                case 'A':
                case 'B':
                case 'C':
                case 'D':
                case 'E':
                case 'F':
                case 'G':
                case 'H':
                case 'I':
                case 'J':
                case 'K':
                case 'L':
                case 'M':
                case 'N':
                case 'O':
                case 'P':
                case 'Q':
                case 'R':
                case 'S':
                case 'T':
                case 'U':
                case 'V':
                case 'W':
                case 'X':
                case 'Y':
                case 'Z':
                case '[':
                case '\\':
                case ']':
                case '^':
                case '_':
                case '`':
                case 'a':
                case 'b':
                case 'c':
                case 'd':
                case 'e':
                case 'f':
                case 'g':
                case 'h':
                case 'i':
                case 'j':
                case 'k':
                case 'l':
                case 'm':
                case 'n':
                case 'o':
                case 'p':
                case 'q':
                case 'r':
                case 's':
                case 't':
                case 'u':
                case 'v':
                case 'w':
                case 'x':
                case 'y':
                case 'z':
                case '{':
                case '|':
                case '}':
                case '~':
                case 127:
                case 128:
                case 129:
                case 130:
                case 131:
                case 132:
                case 133:
                case 134:
                case 135:
                case 136:
                case 137:
                case 138:
                case 139:
                    return true;
            }
        }
        return false;
    }

    public boolean C(long j, long j2) {
        if (bA(j) && j2 > 100000) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.f.j
    public void aN(long j) {
        super.aN(j);
        if (!this.hi) {
            this.aeh--;
        }
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.AbstractC0985e
    public void aa() {
        super.aa();
        this.aef = 0;
        this.aee = SystemClock.elapsedRealtime();
        this.aej = SystemClock.elapsedRealtime() * 1000;
        this.rE = 0L;
        this.rF = 0;
        this.adO.aa();
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.AbstractC0985e
    public void ab() {
        this.aed = -9223372036854775807L;
        qr();
        qs();
        this.adO.ab();
        super.ab();
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.AbstractC0985e
    public void ac() {
        qo();
        ql();
        this.adX = false;
        this.adO.ac();
        this.aeq = null;
        try {
            super.ac();
        } finally {
            this.adP.f(this.IL);
        }
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.AbstractC0985e
    @TargetApi(17)
    public void ad() {
        try {
            super.ad();
            d dVar = this.adW;
            if (dVar != null) {
                if (this.Hm == dVar) {
                    this.Hm = null;
                }
                dVar.release();
                this.adW = null;
            }
        } catch (Throwable th) {
            if (this.adW != null) {
                Surface surface = this.Hm;
                d dVar2 = this.adW;
                if (surface == dVar2) {
                    this.Hm = null;
                }
                dVar2.release();
                this.adW = null;
            }
            throw th;
        }
    }

    public boolean b(long j, long j2, boolean z) {
        return bB(j) && !z;
    }

    public boolean bo(String str) {
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (h.class) {
            try {
                if (!adM) {
                    adN = qu();
                    adM = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return adN;
    }

    public void by(long j) throws p {
        aL(j);
        qp();
        this.IL.rz++;
        qm();
        aN(j);
    }

    public void bz(long j) {
        this.IL.af(j);
        this.rE += j;
        this.rF++;
    }

    public void c(com.applovin.exoplayer2.f.g gVar, int i, long j) {
        qp();
        ah.bg("releaseOutputBuffer");
        gVar.l(i, true);
        ah.pV();
        this.aej = SystemClock.elapsedRealtime() * 1000;
        this.IL.rz++;
        this.aeg = 0;
        qm();
    }

    @Override // com.applovin.exoplayer2.f.j
    public void e(String str, long j, long j2) {
        this.adP.c(str, j, j2);
        this.adU = bo(str);
        this.adV = ((com.applovin.exoplayer2.f.i) com.applovin.exoplayer2.l.a.checkNotNull(kb())).jW();
        if (ai.acV < 23 || !this.hi) {
            return;
        }
        this.aeq = new b((com.applovin.exoplayer2.f.g) com.applovin.exoplayer2.l.a.checkNotNull(jZ()));
    }

    @Override // com.applovin.exoplayer2.f.j
    public void eB() {
        super.eB();
        ql();
    }

    @Override // com.applovin.exoplayer2.f.j
    @TargetApi(29)
    public void f(com.applovin.exoplayer2.c.g gVar) throws p {
        if (this.adV) {
            ByteBuffer byteBuffer = (ByteBuffer) com.applovin.exoplayer2.l.a.checkNotNull(gVar.rK);
            if (byteBuffer.remaining() >= 7) {
                byte b2 = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b3 = byteBuffer.get();
                byte b4 = byteBuffer.get();
                byteBuffer.position(0);
                if (b2 == -75 && s == 60 && s2 == 1 && b3 == 4 && b4 == 0) {
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.get(bArr);
                    byteBuffer.position(0);
                    a(jZ(), bArr);
                }
            }
        }
    }

    public void fR(int i) {
        com.applovin.exoplayer2.c.e eVar = this.IL;
        eVar.rB += i;
        this.aef += i;
        int i2 = this.aeg + i;
        this.aeg = i2;
        eVar.rC = Math.max(i2, eVar.rC);
        int i3 = this.adR;
        if (i3 > 0 && this.aef >= i3) {
            qr();
        }
    }

    @Override // com.applovin.exoplayer2.ar, com.applovin.exoplayer2.as
    public String getName() {
        return "MediaCodecVideoRenderer";
    }

    public boolean h(long j, boolean z) throws p {
        int e = e(j);
        if (e == 0) {
            return false;
        }
        com.applovin.exoplayer2.c.e eVar = this.IL;
        eVar.rD++;
        int i = this.aeh + e;
        if (z) {
            eVar.rA += i;
        } else {
            fR(i);
        }
        ke();
        return true;
    }

    @Override // com.applovin.exoplayer2.f.j
    public void i(Exception exc) {
        q.c("MediaCodecVideoRenderer", "Video codec error", exc);
        this.adP.k(exc);
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.ar
    public boolean isReady() {
        d dVar;
        if (super.isReady() && (this.adZ || (((dVar = this.adW) != null && this.Hm == dVar) || jZ() == null || this.hi))) {
            this.aed = -9223372036854775807L;
            return true;
        }
        if (this.aed == -9223372036854775807L) {
            return false;
        }
        if (SystemClock.elapsedRealtime() < this.aed) {
            return true;
        }
        this.aed = -9223372036854775807L;
        return false;
    }

    @Override // com.applovin.exoplayer2.f.j
    public boolean jY() {
        if (this.hi && ai.acV < 23) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.f.j
    public void kh() {
        super.kh();
        this.aeh = 0;
    }

    public void qm() {
        this.aeb = true;
        if (!this.adZ) {
            this.adZ = true;
            this.adP.T(this.Hm);
            this.adX = true;
        }
    }

    @Override // com.applovin.exoplayer2.f.j
    public void v(String str) {
        this.adP.t(str);
    }

    public h(Context context, g.b bVar, com.applovin.exoplayer2.f.k kVar, long j, boolean z, Handler handler, n nVar, int i) {
        super(2, bVar, kVar, z, 30.0f);
        this.adQ = j;
        this.adR = i;
        Context applicationContext = context.getApplicationContext();
        this.E = applicationContext;
        this.adO = new m(applicationContext);
        this.adP = new n.a(handler, nVar);
        this.adS = qt();
        this.aed = -9223372036854775807L;
        this.aek = -1;
        this.ael = -1;
        this.aen = -1.0f;
        this.adY = 1;
        this.aep = 0;
        qo();
    }

    public void b(com.applovin.exoplayer2.f.g gVar, int i, long j) {
        ah.bg("dropVideoBuffer");
        gVar.l(i, false);
        ah.pV();
        fR(1);
    }

    @Override // com.applovin.exoplayer2.f.j
    public int a(com.applovin.exoplayer2.f.k kVar, v vVar) throws l.b {
        int i = 0;
        if (!u.aX(vVar.dz)) {
            return as.ae(0);
        }
        boolean z = vVar.dC != null;
        List<com.applovin.exoplayer2.f.i> a2 = a(kVar, vVar, z, false);
        if (z && a2.isEmpty()) {
            a2 = a(kVar, vVar, false, false);
        }
        if (a2.isEmpty()) {
            return as.ae(1);
        }
        if (!com.applovin.exoplayer2.f.j.q(vVar)) {
            return as.ae(2);
        }
        com.applovin.exoplayer2.f.i iVar = a2.get(0);
        boolean l = iVar.l(vVar);
        int i2 = iVar.n(vVar) ? 16 : 8;
        if (l) {
            List<com.applovin.exoplayer2.f.i> a3 = a(kVar, vVar, z, true);
            if (!a3.isEmpty()) {
                com.applovin.exoplayer2.f.i iVar2 = a3.get(0);
                if (iVar2.l(vVar) && iVar2.n(vVar)) {
                    i = 32;
                }
            }
        }
        return as.a(l ? 4 : 3, i2, i);
    }

    public a b(com.applovin.exoplayer2.f.i iVar, v vVar, v[] vVarArr) {
        int a2;
        int i = vVar.dE;
        int i2 = vVar.height;
        int c = c(iVar, vVar);
        if (vVarArr.length == 1) {
            if (c != -1 && (a2 = a(iVar, vVar)) != -1) {
                c = Math.min((int) (c * 1.5f), a2);
            }
            return new a(i, i2, c);
        }
        int length = vVarArr.length;
        boolean z = false;
        for (int i3 = 0; i3 < length; i3++) {
            v vVar2 = vVarArr[i3];
            if (vVar.dK != null && vVar2.dK == null) {
                vVar2 = vVar2.bR().a(vVar.dK).bT();
            }
            if (iVar.a(vVar, vVar2).pZ != 0) {
                int i4 = vVar2.dE;
                z |= i4 == -1 || vVar2.height == -1;
                i = Math.max(i, i4);
                i2 = Math.max(i2, vVar2.height);
                c = Math.max(c, c(iVar, vVar2));
            }
        }
        if (z) {
            q.h("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + i + "x" + i2);
            Point b2 = b(iVar, vVar);
            if (b2 != null) {
                i = Math.max(i, b2.x);
                i2 = Math.max(i2, b2.y);
                c = Math.max(c, a(iVar, vVar.bR().J(i).K(i2).bT()));
                q.h("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + i + "x" + i2);
            }
        }
        return new a(i, i2, c);
    }

    private boolean e(com.applovin.exoplayer2.f.i iVar) {
        if (ai.acV < 23 || this.hi || bo(iVar.name)) {
            return false;
        }
        return !iVar.Hu || d.p(this.E);
    }

    public static int c(com.applovin.exoplayer2.f.i iVar, v vVar) {
        if (vVar.dA != -1) {
            int size = vVar.dB.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                i += vVar.dB.get(i2).length;
            }
            return vVar.dA + i;
        }
        return a(iVar, vVar);
    }

    @Override // com.applovin.exoplayer2.f.j
    public List<com.applovin.exoplayer2.f.i> a(com.applovin.exoplayer2.f.k kVar, v vVar, boolean z) throws l.b {
        return a(kVar, vVar, z, this.hi);
    }

    private static List<com.applovin.exoplayer2.f.i> a(com.applovin.exoplayer2.f.k kVar, v vVar, boolean z, boolean z2) throws l.b {
        Pair<Integer, Integer> r;
        String str = vVar.dz;
        if (str == null) {
            return Collections.EMPTY_LIST;
        }
        List<com.applovin.exoplayer2.f.i> a2 = com.applovin.exoplayer2.f.l.a(kVar.getDecoderInfos(str, z, z2), vVar);
        if ("video/dolby-vision".equals(str) && (r = com.applovin.exoplayer2.f.l.r(vVar)) != null) {
            int intValue = ((Integer) r.first).intValue();
            if (intValue == 16 || intValue == 256) {
                a2.addAll(kVar.getDecoderInfos("video/hevc", z, z2));
            } else if (intValue == 512) {
                a2.addAll(kVar.getDecoderInfos("video/avc", z, z2));
            }
        }
        return Collections.unmodifiableList(a2);
    }

    private static Point b(com.applovin.exoplayer2.f.i iVar, v vVar) {
        int i = vVar.height;
        int i2 = vVar.dE;
        boolean z = i > i2;
        int i3 = z ? i : i2;
        if (z) {
            i = i2;
        }
        float f = i / i3;
        for (int i4 : adL) {
            int i5 = (int) (i4 * f);
            if (i4 <= i3 || i5 <= i) {
                break;
            }
            if (ai.acV >= 21) {
                int i6 = z ? i5 : i4;
                if (!z) {
                    i4 = i5;
                }
                Point D = iVar.D(i6, i4);
                if (iVar.a(D.x, D.y, vVar.dF)) {
                    return D;
                }
            } else {
                try {
                    int N = ai.N(i4, 16) * 16;
                    int N2 = ai.N(i5, 16) * 16;
                    if (N * N2 <= com.applovin.exoplayer2.f.l.kz()) {
                        int i7 = z ? N2 : N;
                        if (!z) {
                            N = N2;
                        }
                        return new Point(i7, N);
                    }
                } catch (l.b unused) {
                }
            }
        }
        return null;
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.AbstractC0985e
    public void a(boolean z, boolean z2) throws p {
        super.a(z, z2);
        boolean z3 = ag().hi;
        com.applovin.exoplayer2.l.a.checkState((z3 && this.aep == 0) ? false : true);
        if (this.hi != z3) {
            this.hi = z3;
            kd();
        }
        this.adP.e(this.IL);
        this.adO.qw();
        this.aea = z2;
        this.aeb = false;
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.AbstractC0985e
    public void a(long j, boolean z) throws p {
        super.a(j, z);
        ql();
        this.adO.qx();
        this.aei = -9223372036854775807L;
        this.aec = -9223372036854775807L;
        this.aeg = 0;
        if (z) {
            qk();
        } else {
            this.aed = -9223372036854775807L;
        }
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e, com.applovin.exoplayer2.ao.b
    public void a(int i, Object obj) throws p {
        if (i == 1) {
            S(obj);
            return;
        }
        if (i == 7) {
            this.aer = (l) obj;
            return;
        }
        if (i == 10) {
            int intValue = ((Integer) obj).intValue();
            if (this.aep != intValue) {
                this.aep = intValue;
                if (this.hi) {
                    kd();
                    return;
                }
                return;
            }
            return;
        }
        if (i != 4) {
            if (i != 5) {
                super.a(i, obj);
                return;
            } else {
                this.adO.fS(((Integer) obj).intValue());
                return;
            }
        }
        this.adY = ((Integer) obj).intValue();
        com.applovin.exoplayer2.f.g jZ = jZ();
        if (jZ != null) {
            jZ.cJ(this.adY);
        }
    }

    @Override // com.applovin.exoplayer2.f.j
    public boolean a(com.applovin.exoplayer2.f.i iVar) {
        return this.Hm != null || e(iVar);
    }

    @Override // com.applovin.exoplayer2.f.j
    @TargetApi(17)
    public g.a a(com.applovin.exoplayer2.f.i iVar, v vVar, MediaCrypto mediaCrypto, float f) {
        d dVar = this.adW;
        if (dVar != null && dVar.Hu != iVar.Hu) {
            dVar.release();
            this.adW = null;
        }
        String str = iVar.Hr;
        a b2 = b(iVar, vVar, af());
        this.adT = b2;
        MediaFormat a2 = a(vVar, str, b2, f, this.adS, this.hi ? this.aep : 0);
        if (this.Hm == null) {
            if (e(iVar)) {
                if (this.adW == null) {
                    this.adW = d.c(this.E, iVar.Hu);
                }
                this.Hm = this.adW;
            } else {
                throw new IllegalStateException();
            }
        }
        return g.a.a(iVar, a2, vVar, this.Hm, mediaCrypto);
    }

    @Override // com.applovin.exoplayer2.f.j
    public com.applovin.exoplayer2.c.h a(com.applovin.exoplayer2.f.i iVar, v vVar, v vVar2) {
        com.applovin.exoplayer2.c.h a2 = iVar.a(vVar, vVar2);
        int i = a2.rR;
        int i2 = vVar2.dE;
        a aVar = this.adT;
        if (i2 > aVar.dE || vVar2.height > aVar.height) {
            i |= 256;
        }
        if (c(iVar, vVar2) > this.adT.aes) {
            i |= 64;
        }
        int i3 = i;
        return new com.applovin.exoplayer2.c.h(iVar.name, vVar, vVar2, i3 != 0 ? 0 : a2.pZ, i3);
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.ar
    public void a(float f, float f2) throws p {
        super.a(f, f2);
        this.adO.v(f);
    }

    @Override // com.applovin.exoplayer2.f.j
    public float a(float f, v vVar, v[] vVarArr) {
        float f2 = -1.0f;
        for (v vVar2 : vVarArr) {
            float f3 = vVar2.dF;
            if (f3 != -1.0f) {
                f2 = Math.max(f2, f3);
            }
        }
        if (f2 == -1.0f) {
            return -1.0f;
        }
        return f2 * f;
    }

    @Override // com.applovin.exoplayer2.f.j
    public com.applovin.exoplayer2.c.h a(w wVar) throws p {
        com.applovin.exoplayer2.c.h a2 = super.a(wVar);
        this.adP.c(wVar.dU, a2);
        return a2;
    }

    @Override // com.applovin.exoplayer2.f.j
    public void a(com.applovin.exoplayer2.c.g gVar) throws p {
        boolean z = this.hi;
        if (!z) {
            this.aeh++;
        }
        if (ai.acV >= 23 || !z) {
            return;
        }
        by(gVar.rJ);
    }

    @Override // com.applovin.exoplayer2.f.j
    public void a(v vVar, MediaFormat mediaFormat) {
        int integer;
        int integer2;
        com.applovin.exoplayer2.f.g jZ = jZ();
        if (jZ != null) {
            jZ.cJ(this.adY);
        }
        if (this.hi) {
            this.aek = vVar.dE;
            this.ael = vVar.height;
        } else {
            com.applovin.exoplayer2.l.a.checkNotNull(mediaFormat);
            boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            if (z) {
                integer = (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1;
            } else {
                integer = mediaFormat.getInteger("width");
            }
            this.aek = integer;
            if (z) {
                integer2 = (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1;
            } else {
                integer2 = mediaFormat.getInteger("height");
            }
            this.ael = integer2;
        }
        float f = vVar.dH;
        this.aen = f;
        if (ai.acV >= 21) {
            int i = vVar.dG;
            if (i == 90 || i == 270) {
                int i2 = this.aek;
                this.aek = this.ael;
                this.ael = i2;
                this.aen = 1.0f / f;
            }
        } else {
            this.aem = vVar.dG;
        }
        this.adO.y(vVar.dF);
    }

    @Override // com.applovin.exoplayer2.f.j
    public boolean a(long j, long j2, com.applovin.exoplayer2.f.g gVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, v vVar) throws p {
        boolean z3;
        boolean z4;
        h hVar;
        com.applovin.exoplayer2.l.a.checkNotNull(gVar);
        if (this.aec == -9223372036854775807L) {
            this.aec = j;
        }
        if (j3 != this.aei) {
            this.adO.bw(j3);
            this.aei = j3;
        }
        long ku = ku();
        long j4 = j3 - ku;
        if (z && !z2) {
            a(gVar, i, j4);
            return true;
        }
        double kn = kn();
        boolean z5 = P() == 2;
        long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        long j5 = (long) ((j3 - j) / kn);
        if (z5) {
            j5 -= elapsedRealtime - j2;
        }
        if (this.Hm == this.adW) {
            if (!bA(j5)) {
                return false;
            }
            a(gVar, i, j4);
            bz(j5);
            return true;
        }
        long j6 = elapsedRealtime - this.aej;
        if (this.aeb ? this.adZ : !(z5 || this.aea)) {
            z3 = true;
            z4 = false;
        } else {
            z3 = true;
            z4 = true;
        }
        if (this.aed == -9223372036854775807L && j >= ku && (z4 || (z5 && C(j5, j6)))) {
            long nanoTime = System.nanoTime();
            a(j4, nanoTime, vVar);
            if (ai.acV >= 21) {
                a(gVar, i, j4, nanoTime);
                hVar = this;
            } else {
                hVar = this;
                hVar.c(gVar, i, j4);
            }
            hVar.bz(j5);
            return z3;
        }
        if (z5 && j != this.aec) {
            long nanoTime2 = System.nanoTime();
            long bD = this.adO.bD((j5 * 1000) + nanoTime2);
            long j7 = (bD - nanoTime2) / 1000;
            boolean z6 = this.aed != -9223372036854775807L ? z3 : false;
            if (b(j7, j2, z2) && h(j, z6)) {
                return false;
            }
            if (a(j7, j2, z2)) {
                if (z6) {
                    a(gVar, i, j4);
                } else {
                    b(gVar, i, j4);
                }
                bz(j7);
                return z3;
            }
            if (ai.acV >= 21) {
                if (j7 < 50000) {
                    a(j4, bD, vVar);
                    a(gVar, i, j4, bD);
                    bz(j7);
                    return z3;
                }
            } else if (j7 < 30000) {
                if (j7 > 11000) {
                    try {
                        Thread.sleep((j7 - 10000) / 1000);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        return false;
                    }
                }
                a(j4, bD, vVar);
                c(gVar, i, j4);
                bz(j7);
                return z3;
            }
        }
        return false;
    }

    private void a(long j, long j2, v vVar) {
        l lVar = this.aer;
        if (lVar != null) {
            lVar.a(j, j2, vVar, ka());
        }
    }

    public boolean a(long j, long j2, boolean z) {
        return bA(j) && !z;
    }

    public void a(com.applovin.exoplayer2.f.g gVar, int i, long j) {
        ah.bg("skipVideoBuffer");
        gVar.l(i, false);
        ah.pV();
        this.IL.rA++;
    }

    public void a(com.applovin.exoplayer2.f.g gVar, int i, long j, long j2) {
        qp();
        ah.bg("releaseOutputBuffer");
        gVar.i(i, j2);
        ah.pV();
        this.aej = SystemClock.elapsedRealtime() * 1000;
        this.IL.rz++;
        this.aeg = 0;
        qm();
    }

    private static void a(com.applovin.exoplayer2.f.g gVar, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("hdr10-plus-info", bArr);
        gVar.u(bundle);
    }

    public void a(com.applovin.exoplayer2.f.g gVar, Surface surface) {
        gVar.b(surface);
    }

    private static void a(MediaFormat mediaFormat, int i) {
        mediaFormat.setFeatureEnabled("tunneled-playback", true);
        mediaFormat.setInteger("audio-session-id", i);
    }

    @SuppressLint({"InlinedApi"})
    @TargetApi(21)
    public MediaFormat a(v vVar, String str, a aVar, float f, boolean z, int i) {
        Pair<Integer, Integer> r;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", vVar.dE);
        mediaFormat.setInteger("height", vVar.height);
        t.a(mediaFormat, vVar.dB);
        t.a(mediaFormat, "frame-rate", vVar.dF);
        t.a(mediaFormat, "rotation-degrees", vVar.dG);
        t.a(mediaFormat, vVar.dK);
        if ("video/dolby-vision".equals(vVar.dz) && (r = com.applovin.exoplayer2.f.l.r(vVar)) != null) {
            t.a(mediaFormat, "profile", ((Integer) r.first).intValue());
        }
        mediaFormat.setInteger("max-width", aVar.dE);
        mediaFormat.setInteger("max-height", aVar.height);
        t.a(mediaFormat, "max-input-size", aVar.aes);
        if (ai.acV >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (z) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i != 0) {
            a(mediaFormat, i);
        }
        return mediaFormat;
    }

    @Override // com.applovin.exoplayer2.f.j
    public com.applovin.exoplayer2.f.h a(Throwable th, com.applovin.exoplayer2.f.i iVar) {
        return new g(th, iVar, this.Hm);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0070, code lost:
    
        if (r3.equals("video/hevc") == false) goto L18;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x007d. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static int a(com.applovin.exoplayer2.f.i iVar, v vVar) {
        int i;
        int intValue;
        int i2 = vVar.dE;
        int i3 = vVar.height;
        if (i2 == -1 || i3 == -1) {
            return -1;
        }
        String str = vVar.dz;
        char c = 1;
        if ("video/dolby-vision".equals(str)) {
            Pair<Integer, Integer> r = com.applovin.exoplayer2.f.l.r(vVar);
            str = (r == null || !((intValue = ((Integer) r.first).intValue()) == 512 || intValue == 1 || intValue == 2)) ? "video/hevc" : "video/avc";
        }
        str.getClass();
        int i4 = 4;
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals("video/3gpp")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1662541442:
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1599127256:
                if (str.equals("video/x-vnd.on2.vp8")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
            case 2:
            case 4:
                i = i2 * i3;
                i4 = 2;
                return (i * 3) / (i4 * 2);
            case 1:
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                i = i2 * i3;
                return (i * 3) / (i4 * 2);
            case 3:
                String str2 = ai.acY;
                if ("BRAVIA 4K 2015".equals(str2) || ("Amazon".equals(ai.acX) && ("KFSOWI".equals(str2) || ("AFTS".equals(str2) && iVar.Hu)))) {
                    return -1;
                }
                i = ai.N(i3, 16) * ai.N(i2, 16) * 256;
                i4 = 2;
                return (i * 3) / (i4 * 2);
            default:
                return -1;
        }
    }
}
