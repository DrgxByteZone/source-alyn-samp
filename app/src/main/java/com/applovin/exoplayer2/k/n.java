package com.applovin.exoplayer2.k;

import android.content.Context;
import android.os.Handler;
import com.applovin.exoplayer2.common.a.t;
import com.applovin.exoplayer2.k.d;
import com.applovin.exoplayer2.k.n;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.w;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class n implements aa, d {
    public static final com.applovin.exoplayer2.common.a.t<String, Integer> ZL = ol();
    public static final com.applovin.exoplayer2.common.a.s<Long> ZM = com.applovin.exoplayer2.common.a.s.a(6200000L, 3900000L, 2300000L, 1300000L, 620000L);
    public static final com.applovin.exoplayer2.common.a.s<Long> ZN = com.applovin.exoplayer2.common.a.s.a(248000L, 160000L, 142000L, 127000L, 113000L);
    public static final com.applovin.exoplayer2.common.a.s<Long> ZO = com.applovin.exoplayer2.common.a.s.a(2200000L, 1300000L, 950000L, 760000L, 520000L);
    public static final com.applovin.exoplayer2.common.a.s<Long> ZP = com.applovin.exoplayer2.common.a.s.a(4400000L, 2300000L, 1500000L, 1100000L, 640000L);
    public static final com.applovin.exoplayer2.common.a.s<Long> ZQ = com.applovin.exoplayer2.common.a.s.a(10000000L, 7200000L, 5000000L, 2700000L, 1600000L);
    public static final com.applovin.exoplayer2.common.a.s<Long> ZR = com.applovin.exoplayer2.common.a.s.a(2600000L, 2200000L, 2000000L, 1500000L, 470000L);
    private static n ZS;
    private final com.applovin.exoplayer2.common.a.u<Integer, Long> ZT;
    private final d.a.C0035a ZU;
    private final y ZV;
    private final boolean ZW;
    private int ZX;
    private long ZY;
    private long ZZ;
    private int aaa;
    private long aab;
    private long aac;
    private long aad;
    private long aae;
    private boolean aaf;
    private int aag;
    private final com.applovin.exoplayer2.l.d bR;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        private final Context E;
        private boolean ZW;
        private Map<Integer, Long> aah;
        private int aai;
        private com.applovin.exoplayer2.l.d bR;

        public a(Context context) {
            Context applicationContext;
            if (context == null) {
                applicationContext = null;
            } else {
                applicationContext = context.getApplicationContext();
            }
            this.E = applicationContext;
            this.aah = aM(ai.n(context));
            this.aai = 2000;
            this.bR = com.applovin.exoplayer2.l.d.abJ;
            this.ZW = true;
        }

        private static Map<Integer, Long> aM(String str) {
            com.applovin.exoplayer2.common.a.s<Integer> aN = aN(str);
            HashMap hashMap = new HashMap(8);
            hashMap.put(0, 1000000L);
            com.applovin.exoplayer2.common.a.s<Long> sVar = n.ZM;
            hashMap.put(2, sVar.get(aN.get(0).intValue()));
            hashMap.put(3, n.ZN.get(aN.get(1).intValue()));
            hashMap.put(4, n.ZO.get(aN.get(2).intValue()));
            hashMap.put(5, n.ZP.get(aN.get(3).intValue()));
            hashMap.put(10, n.ZQ.get(aN.get(4).intValue()));
            hashMap.put(9, n.ZR.get(aN.get(5).intValue()));
            hashMap.put(7, sVar.get(aN.get(0).intValue()));
            return hashMap;
        }

        private static com.applovin.exoplayer2.common.a.s<Integer> aN(String str) {
            com.applovin.exoplayer2.common.a.s<Integer> k = n.ZL.k(str);
            if (k.isEmpty()) {
                return com.applovin.exoplayer2.common.a.s.a(2, 2, 2, 2, 2, 2);
            }
            return k;
        }

        public n om() {
            return new n(this.E, this.aah, this.aai, this.bR, this.ZW);
        }
    }

    private long fk(int i) {
        Long l = this.ZT.get(Integer.valueOf(i));
        if (l == null) {
            l = this.ZT.get(0);
        }
        if (l == null) {
            l = 1000000L;
        }
        return l.longValue();
    }

    private void h(int i, long j, long j2) {
        if (i == 0 && j == 0 && j2 == this.aae) {
            return;
        }
        this.aae = j2;
        this.ZU.g(i, j, j2);
    }

    public static synchronized n i(Context context) {
        n nVar;
        synchronized (n.class) {
            try {
                if (ZS == null) {
                    ZS = new a(context).om();
                }
                nVar = ZS;
            } catch (Throwable th) {
                throw th;
            }
        }
        return nVar;
    }

    private static com.applovin.exoplayer2.common.a.t<String, Integer> ol() {
        return com.applovin.exoplayer2.common.a.t.gf().a((t.a) "AD", (Object[]) new Integer[]{1, 2, 0, 0, 2, 2}).a((t.a) "AE", (Object[]) new Integer[]{1, 4, 4, 4, 2, 2}).a((t.a) "AF", (Object[]) new Integer[]{4, 4, 3, 4, 2, 2}).a((t.a) "AG", (Object[]) new Integer[]{4, 2, 1, 4, 2, 2}).a((t.a) "AI", (Object[]) new Integer[]{1, 2, 2, 2, 2, 2}).a((t.a) "AL", (Object[]) new Integer[]{1, 1, 1, 1, 2, 2}).a((t.a) "AM", (Object[]) new Integer[]{2, 2, 1, 3, 2, 2}).a((t.a) "AO", (Object[]) new Integer[]{3, 4, 3, 1, 2, 2}).a((t.a) "AR", (Object[]) new Integer[]{2, 4, 2, 1, 2, 2}).a((t.a) "AS", (Object[]) new Integer[]{2, 2, 3, 3, 2, 2}).a((t.a) "AT", (Object[]) new Integer[]{0, 1, 0, 0, 0, 2}).a((t.a) "AU", (Object[]) new Integer[]{0, 2, 0, 1, 1, 2}).a((t.a) "AW", (Object[]) new Integer[]{1, 2, 0, 4, 2, 2}).a((t.a) "AX", (Object[]) new Integer[]{0, 2, 2, 2, 2, 2}).a((t.a) "AZ", (Object[]) new Integer[]{3, 3, 3, 4, 4, 2}).a((t.a) "BA", (Object[]) new Integer[]{1, 1, 0, 1, 2, 2}).a((t.a) "BB", (Object[]) new Integer[]{0, 2, 0, 0, 2, 2}).a((t.a) "BD", (Object[]) new Integer[]{2, 0, 3, 3, 2, 2}).a((t.a) "BE", (Object[]) new Integer[]{0, 0, 2, 3, 2, 2}).a((t.a) "BF", (Object[]) new Integer[]{4, 4, 4, 2, 2, 2}).a((t.a) "BG", (Object[]) new Integer[]{0, 1, 0, 0, 2, 2}).a((t.a) "BH", (Object[]) new Integer[]{1, 0, 2, 4, 2, 2}).a((t.a) "BI", (Object[]) new Integer[]{4, 4, 4, 4, 2, 2}).a((t.a) "BJ", (Object[]) new Integer[]{4, 4, 4, 4, 2, 2}).a((t.a) "BL", (Object[]) new Integer[]{1, 2, 2, 2, 2, 2}).a((t.a) "BM", (Object[]) new Integer[]{0, 2, 0, 0, 2, 2}).a((t.a) "BN", (Object[]) new Integer[]{3, 2, 1, 0, 2, 2}).a((t.a) "BO", (Object[]) new Integer[]{1, 2, 4, 2, 2, 2}).a((t.a) "BQ", (Object[]) new Integer[]{1, 2, 1, 2, 2, 2}).a((t.a) "BR", (Object[]) new Integer[]{2, 4, 3, 2, 2, 2}).a((t.a) "BS", (Object[]) new Integer[]{2, 2, 1, 3, 2, 2}).a((t.a) "BT", (Object[]) new Integer[]{3, 0, 3, 2, 2, 2}).a((t.a) "BW", (Object[]) new Integer[]{3, 4, 1, 1, 2, 2}).a((t.a) "BY", (Object[]) new Integer[]{1, 1, 1, 2, 2, 2}).a((t.a) "BZ", (Object[]) new Integer[]{2, 2, 2, 2, 2, 2}).a((t.a) "CA", (Object[]) new Integer[]{0, 3, 1, 2, 4, 2}).a((t.a) "CD", (Object[]) new Integer[]{4, 2, 2, 1, 2, 2}).a((t.a) "CF", (Object[]) new Integer[]{4, 2, 3, 2, 2, 2}).a((t.a) "CG", (Object[]) new Integer[]{3, 4, 2, 2, 2, 2}).a((t.a) "CH", (Object[]) new Integer[]{0, 0, 0, 0, 1, 2}).a((t.a) "CI", (Object[]) new Integer[]{3, 3, 3, 3, 2, 2}).a((t.a) "CK", (Object[]) new Integer[]{2, 2, 3, 0, 2, 2}).a((t.a) "CL", (Object[]) new Integer[]{1, 1, 2, 2, 2, 2}).a((t.a) "CM", (Object[]) new Integer[]{3, 4, 3, 2, 2, 2}).a((t.a) "CN", (Object[]) new Integer[]{2, 2, 2, 1, 3, 2}).a((t.a) "CO", (Object[]) new Integer[]{2, 3, 4, 2, 2, 2}).a((t.a) "CR", (Object[]) new Integer[]{2, 3, 4, 4, 2, 2}).a((t.a) "CU", (Object[]) new Integer[]{4, 4, 2, 2, 2, 2}).a((t.a) "CV", (Object[]) new Integer[]{2, 3, 1, 0, 2, 2}).a((t.a) "CW", (Object[]) new Integer[]{1, 2, 0, 0, 2, 2}).a((t.a) "CY", (Object[]) new Integer[]{1, 1, 0, 0, 2, 2}).a((t.a) "CZ", (Object[]) new Integer[]{0, 1, 0, 0, 1, 2}).a((t.a) "DE", (Object[]) new Integer[]{0, 0, 1, 1, 0, 2}).a((t.a) "DJ", (Object[]) new Integer[]{4, 0, 4, 4, 2, 2}).a((t.a) "DK", (Object[]) new Integer[]{0, 0, 1, 0, 0, 2}).a((t.a) "DM", (Object[]) new Integer[]{1, 2, 2, 2, 2, 2}).a((t.a) "DO", (Object[]) new Integer[]{3, 4, 4, 4, 2, 2}).a((t.a) "DZ", (Object[]) new Integer[]{3, 3, 4, 4, 2, 4}).a((t.a) "EC", (Object[]) new Integer[]{2, 4, 3, 1, 2, 2}).a((t.a) "EE", (Object[]) new Integer[]{0, 1, 0, 0, 2, 2}).a((t.a) "EG", (Object[]) new Integer[]{3, 4, 3, 3, 2, 2}).a((t.a) "EH", (Object[]) new Integer[]{2, 2, 2, 2, 2, 2}).a((t.a) "ER", (Object[]) new Integer[]{4, 2, 2, 2, 2, 2}).a((t.a) "ES", (Object[]) new Integer[]{0, 1, 1, 1, 2, 2}).a((t.a) "ET", (Object[]) new Integer[]{4, 4, 4, 1, 2, 2}).a((t.a) "FI", (Object[]) new Integer[]{0, 0, 0, 0, 0, 2}).a((t.a) "FJ", (Object[]) new Integer[]{3, 0, 2, 3, 2, 2}).a((t.a) "FK", (Object[]) new Integer[]{4, 2, 2, 2, 2, 2}).a((t.a) "FM", (Object[]) new Integer[]{3, 2, 4, 4, 2, 2}).a((t.a) "FO", (Object[]) new Integer[]{1, 2, 0, 1, 2, 2}).a((t.a) "FR", (Object[]) new Integer[]{1, 1, 2, 0, 1, 2}).a((t.a) "GA", (Object[]) new Integer[]{3, 4, 1, 1, 2, 2}).a((t.a) "GB", (Object[]) new Integer[]{0, 0, 1, 1, 1, 2}).a((t.a) "GD", (Object[]) new Integer[]{1, 2, 2, 2, 2, 2}).a((t.a) "GE", (Object[]) new Integer[]{1, 1, 1, 2, 2, 2}).a((t.a) "GF", (Object[]) new Integer[]{2, 2, 2, 3, 2, 2}).a((t.a) "GG", (Object[]) new Integer[]{1, 2, 0, 0, 2, 2}).a((t.a) "GH", (Object[]) new Integer[]{3, 1, 3, 2, 2, 2}).a((t.a) "GI", (Object[]) new Integer[]{0, 2, 0, 0, 2, 2}).a((t.a) "GL", (Object[]) new Integer[]{1, 2, 0, 0, 2, 2}).a((t.a) "GM", (Object[]) new Integer[]{4, 3, 2, 4, 2, 2}).a((t.a) "GN", (Object[]) new Integer[]{4, 3, 4, 2, 2, 2}).a((t.a) "GP", (Object[]) new Integer[]{2, 1, 2, 3, 2, 2}).a((t.a) "GQ", (Object[]) new Integer[]{4, 2, 2, 4, 2, 2}).a((t.a) "GR", (Object[]) new Integer[]{1, 2, 0, 0, 2, 2}).a((t.a) "GT", (Object[]) new Integer[]{3, 2, 3, 1, 2, 2}).a((t.a) "GU", (Object[]) new Integer[]{1, 2, 3, 4, 2, 2}).a((t.a) "GW", (Object[]) new Integer[]{4, 4, 4, 4, 2, 2}).a((t.a) "GY", (Object[]) new Integer[]{3, 3, 3, 4, 2, 2}).a((t.a) "HK", (Object[]) new Integer[]{0, 1, 2, 3, 2, 0}).a((t.a) "HN", (Object[]) new Integer[]{3, 1, 3, 3, 2, 2}).a((t.a) "HR", (Object[]) new Integer[]{1, 1, 0, 0, 3, 2}).a((t.a) "HT", (Object[]) new Integer[]{4, 4, 4, 4, 2, 2}).a((t.a) "HU", (Object[]) new Integer[]{0, 0, 0, 0, 0, 2}).a((t.a) "ID", (Object[]) new Integer[]{3, 2, 3, 3, 2, 2}).a((t.a) "IE", (Object[]) new Integer[]{0, 0, 1, 1, 3, 2}).a((t.a) "IL", (Object[]) new Integer[]{1, 0, 2, 3, 4, 2}).a((t.a) "IM", (Object[]) new Integer[]{0, 2, 0, 1, 2, 2}).a((t.a) "IN", (Object[]) new Integer[]{2, 1, 3, 3, 2, 2}).a((t.a) "IO", (Object[]) new Integer[]{4, 2, 2, 4, 2, 2}).a((t.a) "IQ", (Object[]) new Integer[]{3, 3, 4, 4, 2, 2}).a((t.a) "IR", (Object[]) new Integer[]{3, 2, 3, 2, 2, 2}).a((t.a) "IS", (Object[]) new Integer[]{0, 2, 0, 0, 2, 2}).a((t.a) "IT", (Object[]) new Integer[]{0, 4, 0, 1, 2, 2}).a((t.a) "JE", (Object[]) new Integer[]{2, 2, 1, 2, 2, 2}).a((t.a) "JM", (Object[]) new Integer[]{3, 3, 4, 4, 2, 2}).a((t.a) "JO", (Object[]) new Integer[]{2, 2, 1, 1, 2, 2}).a((t.a) "JP", (Object[]) new Integer[]{0, 0, 0, 0, 2, 1}).a((t.a) "KE", (Object[]) new Integer[]{3, 4, 2, 2, 2, 2}).a((t.a) "KG", (Object[]) new Integer[]{2, 0, 1, 1, 2, 2}).a((t.a) "KH", (Object[]) new Integer[]{1, 0, 4, 3, 2, 2}).a((t.a) "KI", (Object[]) new Integer[]{4, 2, 4, 3, 2, 2}).a((t.a) "KM", (Object[]) new Integer[]{4, 3, 2, 3, 2, 2}).a((t.a) "KN", (Object[]) new Integer[]{1, 2, 2, 2, 2, 2}).a((t.a) "KP", (Object[]) new Integer[]{4, 2, 2, 2, 2, 2}).a((t.a) "KR", (Object[]) new Integer[]{0, 0, 1, 3, 1, 2}).a((t.a) "KW", (Object[]) new Integer[]{1, 3, 1, 1, 1, 2}).a((t.a) "KY", (Object[]) new Integer[]{1, 2, 0, 2, 2, 2}).a((t.a) "KZ", (Object[]) new Integer[]{2, 2, 2, 3, 2, 2}).a((t.a) "LA", (Object[]) new Integer[]{1, 2, 1, 1, 2, 2}).a((t.a) "LB", (Object[]) new Integer[]{3, 2, 0, 0, 2, 2}).a((t.a) "LC", (Object[]) new Integer[]{1, 2, 0, 0, 2, 2}).a((t.a) "LI", (Object[]) new Integer[]{0, 2, 2, 2, 2, 2}).a((t.a) "LK", (Object[]) new Integer[]{2, 0, 2, 3, 2, 2}).a((t.a) "LR", (Object[]) new Integer[]{3, 4, 4, 3, 2, 2}).a((t.a) "LS", (Object[]) new Integer[]{3, 3, 2, 3, 2, 2}).a((t.a) "LT", (Object[]) new Integer[]{0, 0, 0, 0, 2, 2}).a((t.a) "LU", (Object[]) new Integer[]{1, 0, 1, 1, 2, 2}).a((t.a) "LV", (Object[]) new Integer[]{0, 0, 0, 0, 2, 2}).a((t.a) "LY", (Object[]) new Integer[]{4, 2, 4, 3, 2, 2}).a((t.a) "MA", (Object[]) new Integer[]{3, 2, 2, 1, 2, 2}).a((t.a) "MC", (Object[]) new Integer[]{0, 2, 0, 0, 2, 2}).a((t.a) "MD", (Object[]) new Integer[]{1, 2, 0, 0, 2, 2}).a((t.a) "ME", (Object[]) new Integer[]{1, 2, 0, 1, 2, 2}).a((t.a) "MF", (Object[]) new Integer[]{2, 2, 1, 1, 2, 2}).a((t.a) "MG", (Object[]) new Integer[]{3, 4, 2, 2, 2, 2}).a((t.a) "MH", (Object[]) new Integer[]{4, 2, 2, 4, 2, 2}).a((t.a) "MK", (Object[]) new Integer[]{1, 1, 0, 0, 2, 2}).a((t.a) "ML", (Object[]) new Integer[]{4, 4, 2, 2, 2, 2}).a((t.a) "MM", (Object[]) new Integer[]{2, 3, 3, 3, 2, 2}).a((t.a) "MN", (Object[]) new Integer[]{2, 4, 2, 2, 2, 2}).a((t.a) "MO", (Object[]) new Integer[]{0, 2, 4, 4, 2, 2}).a((t.a) "MP", (Object[]) new Integer[]{0, 2, 2, 2, 2, 2}).a((t.a) "MQ", (Object[]) new Integer[]{2, 2, 2, 3, 2, 2}).a((t.a) "MR", (Object[]) new Integer[]{3, 0, 4, 3, 2, 2}).a((t.a) "MS", (Object[]) new Integer[]{1, 2, 2, 2, 2, 2}).a((t.a) "MT", (Object[]) new Integer[]{0, 2, 0, 0, 2, 2}).a((t.a) "MU", (Object[]) new Integer[]{2, 1, 1, 2, 2, 2}).a((t.a) "MV", (Object[]) new Integer[]{4, 3, 2, 4, 2, 2}).a((t.a) "MW", (Object[]) new Integer[]{4, 2, 1, 0, 2, 2}).a((t.a) "MX", (Object[]) new Integer[]{2, 4, 4, 4, 4, 2}).a((t.a) "MY", (Object[]) new Integer[]{1, 0, 3, 2, 2, 2}).a((t.a) "MZ", (Object[]) new Integer[]{3, 3, 2, 1, 2, 2}).a((t.a) "NA", (Object[]) new Integer[]{4, 3, 3, 2, 2, 2}).a((t.a) "NC", (Object[]) new Integer[]{3, 0, 4, 4, 2, 2}).a((t.a) "NE", (Object[]) new Integer[]{4, 4, 4, 4, 2, 2}).a((t.a) "NF", (Object[]) new Integer[]{2, 2, 2, 2, 2, 2}).a((t.a) "NG", (Object[]) new Integer[]{3, 3, 2, 3, 2, 2}).a((t.a) "NI", (Object[]) new Integer[]{2, 1, 4, 4, 2, 2}).a((t.a) "NL", (Object[]) new Integer[]{0, 2, 3, 2, 0, 2}).a((t.a) "NO", (Object[]) new Integer[]{0, 1, 2, 0, 0, 2}).a((t.a) "NP", (Object[]) new Integer[]{2, 0, 4, 2, 2, 2}).a((t.a) "NR", (Object[]) new Integer[]{3, 2, 3, 1, 2, 2}).a((t.a) "NU", (Object[]) new Integer[]{4, 2, 2, 2, 2, 2}).a((t.a) "NZ", (Object[]) new Integer[]{0, 2, 1, 2, 4, 2}).a((t.a) "OM", (Object[]) new Integer[]{2, 2, 1, 3, 3, 2}).a((t.a) "PA", (Object[]) new Integer[]{1, 3, 3, 3, 2, 2}).a((t.a) "PE", (Object[]) new Integer[]{2, 3, 4, 4, 2, 2}).a((t.a) "PF", (Object[]) new Integer[]{2, 2, 2, 1, 2, 2}).a((t.a) "PG", (Object[]) new Integer[]{4, 4, 3, 2, 2, 2}).a((t.a) "PH", (Object[]) new Integer[]{2, 1, 3, 3, 3, 2}).a((t.a) "PK", (Object[]) new Integer[]{3, 2, 3, 3, 2, 2}).a((t.a) "PL", (Object[]) new Integer[]{1, 0, 1, 2, 3, 2}).a((t.a) "PM", (Object[]) new Integer[]{0, 2, 2, 2, 2, 2}).a((t.a) "PR", (Object[]) new Integer[]{2, 1, 2, 2, 4, 3}).a((t.a) "PS", (Object[]) new Integer[]{3, 3, 2, 2, 2, 2}).a((t.a) "PT", (Object[]) new Integer[]{0, 1, 1, 0, 2, 2}).a((t.a) "PW", (Object[]) new Integer[]{1, 2, 4, 1, 2, 2}).a((t.a) "PY", (Object[]) new Integer[]{2, 0, 3, 2, 2, 2}).a((t.a) "QA", (Object[]) new Integer[]{2, 3, 1, 2, 3, 2}).a((t.a) "RE", (Object[]) new Integer[]{1, 0, 2, 2, 2, 2}).a((t.a) "RO", (Object[]) new Integer[]{0, 1, 0, 1, 0, 2}).a((t.a) "RS", (Object[]) new Integer[]{1, 2, 0, 0, 2, 2}).a((t.a) "RU", (Object[]) new Integer[]{0, 1, 0, 1, 4, 2}).a((t.a) "RW", (Object[]) new Integer[]{3, 3, 3, 1, 2, 2}).a((t.a) "SA", (Object[]) new Integer[]{2, 2, 2, 1, 1, 2}).a((t.a) "SB", (Object[]) new Integer[]{4, 2, 3, 2, 2, 2}).a((t.a) "SC", (Object[]) new Integer[]{4, 2, 1, 3, 2, 2}).a((t.a) "SD", (Object[]) new Integer[]{4, 4, 4, 4, 2, 2}).a((t.a) "SE", (Object[]) new Integer[]{0, 0, 0, 0, 0, 2}).a((t.a) "SG", (Object[]) new Integer[]{1, 0, 1, 2, 3, 2}).a((t.a) "SH", (Object[]) new Integer[]{4, 2, 2, 2, 2, 2}).a((t.a) "SI", (Object[]) new Integer[]{0, 0, 0, 0, 2, 2}).a((t.a) "SJ", (Object[]) new Integer[]{2, 2, 2, 2, 2, 2}).a((t.a) "SK", (Object[]) new Integer[]{0, 1, 0, 0, 2, 2}).a((t.a) "SL", (Object[]) new Integer[]{4, 3, 4, 0, 2, 2}).a((t.a) "SM", (Object[]) new Integer[]{0, 2, 2, 2, 2, 2}).a((t.a) "SN", (Object[]) new Integer[]{4, 4, 4, 4, 2, 2}).a((t.a) "SO", (Object[]) new Integer[]{3, 3, 3, 4, 2, 2}).a((t.a) "SR", (Object[]) new Integer[]{3, 2, 2, 2, 2, 2}).a((t.a) "SS", (Object[]) new Integer[]{4, 4, 3, 3, 2, 2}).a((t.a) "ST", (Object[]) new Integer[]{2, 2, 1, 2, 2, 2}).a((t.a) "SV", (Object[]) new Integer[]{2, 1, 4, 3, 2, 2}).a((t.a) "SX", (Object[]) new Integer[]{2, 2, 1, 0, 2, 2}).a((t.a) "SY", (Object[]) new Integer[]{4, 3, 3, 2, 2, 2}).a((t.a) "SZ", (Object[]) new Integer[]{3, 3, 2, 4, 2, 2}).a((t.a) "TC", (Object[]) new Integer[]{2, 2, 2, 0, 2, 2}).a((t.a) "TD", (Object[]) new Integer[]{4, 3, 4, 4, 2, 2}).a((t.a) "TG", (Object[]) new Integer[]{3, 2, 2, 4, 2, 2}).a((t.a) "TH", (Object[]) new Integer[]{0, 3, 2, 3, 2, 2}).a((t.a) "TJ", (Object[]) new Integer[]{4, 4, 4, 4, 2, 2}).a((t.a) "TL", (Object[]) new Integer[]{4, 0, 4, 4, 2, 2}).a((t.a) "TM", (Object[]) new Integer[]{4, 2, 4, 3, 2, 2}).a((t.a) "TN", (Object[]) new Integer[]{2, 1, 1, 2, 2, 2}).a((t.a) "TO", (Object[]) new Integer[]{3, 3, 4, 3, 2, 2}).a((t.a) "TR", (Object[]) new Integer[]{1, 2, 1, 1, 2, 2}).a((t.a) "TT", (Object[]) new Integer[]{1, 4, 0, 1, 2, 2}).a((t.a) "TV", (Object[]) new Integer[]{3, 2, 2, 4, 2, 2}).a((t.a) "TW", (Object[]) new Integer[]{0, 0, 0, 0, 1, 0}).a((t.a) "TZ", (Object[]) new Integer[]{3, 3, 3, 2, 2, 2}).a((t.a) "UA", (Object[]) new Integer[]{0, 3, 1, 1, 2, 2}).a((t.a) "UG", (Object[]) new Integer[]{3, 2, 3, 3, 2, 2}).a((t.a) "US", (Object[]) new Integer[]{1, 1, 2, 2, 4, 2}).a((t.a) "UY", (Object[]) new Integer[]{2, 2, 1, 1, 2, 2}).a((t.a) "UZ", (Object[]) new Integer[]{2, 1, 3, 4, 2, 2}).a((t.a) "VC", (Object[]) new Integer[]{1, 2, 2, 2, 2, 2}).a((t.a) "VE", (Object[]) new Integer[]{4, 4, 4, 4, 2, 2}).a((t.a) "VG", (Object[]) new Integer[]{2, 2, 1, 1, 2, 2}).a((t.a) "VI", (Object[]) new Integer[]{1, 2, 1, 2, 2, 2}).a((t.a) "VN", (Object[]) new Integer[]{0, 1, 3, 4, 2, 2}).a((t.a) "VU", (Object[]) new Integer[]{4, 0, 3, 1, 2, 2}).a((t.a) "WF", (Object[]) new Integer[]{4, 2, 2, 4, 2, 2}).a((t.a) "WS", (Object[]) new Integer[]{3, 1, 3, 1, 2, 2}).a((t.a) "XK", (Object[]) new Integer[]{0, 1, 1, 0, 2, 2}).a((t.a) "YE", (Object[]) new Integer[]{4, 4, 4, 3, 2, 2}).a((t.a) "YT", (Object[]) new Integer[]{4, 2, 2, 3, 2, 2}).a((t.a) "ZA", (Object[]) new Integer[]{3, 3, 2, 1, 2, 2}).a((t.a) "ZM", (Object[]) new Integer[]{3, 2, 3, 3, 2, 2}).a((t.a) "ZW", (Object[]) new Integer[]{3, 2, 4, 3, 2, 2}).gh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void onNetworkTypeChanged(int i) {
        Throwable th;
        int i2;
        try {
            try {
                int i3 = this.aaa;
                if (i3 != 0) {
                    try {
                        if (!this.ZW) {
                            return;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                if (this.aaf) {
                    i = this.aag;
                }
                if (i3 == i) {
                    return;
                }
                this.aaa = i;
                if (i != 1 && i != 0 && i != 8) {
                    this.aad = fk(i);
                    long oK = this.bR.oK();
                    if (this.ZX > 0) {
                        i2 = (int) (oK - this.ZY);
                    } else {
                        i2 = 0;
                    }
                    h(i2, this.ZZ, this.aad);
                    this.ZY = oK;
                    this.ZZ = 0L;
                    this.aac = 0L;
                    this.aab = 0L;
                    this.ZV.Y();
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    @Override // com.applovin.exoplayer2.k.aa
    public synchronized void b(i iVar, l lVar, boolean z) {
        try {
            if (!a(lVar, z)) {
                return;
            }
            if (this.ZX == 0) {
                this.ZY = this.bR.oK();
            }
            this.ZX++;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
    
        if (r10.aac >= 524288) goto L22;
     */
    @Override // com.applovin.exoplayer2.k.aa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void c(i iVar, l lVar, boolean z) {
        Throwable th;
        boolean z2;
        n nVar;
        try {
            try {
                if (!a(lVar, z)) {
                    return;
                }
                if (this.ZX > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                com.applovin.exoplayer2.l.a.checkState(z2);
                long oK = this.bR.oK();
                int i = (int) (oK - this.ZY);
                this.aab += i;
                long j = this.aac;
                long j2 = this.ZZ;
                this.aac = j + j2;
                if (i > 0) {
                    this.ZV.e((int) Math.sqrt(j2), (((float) j2) * 8000.0f) / i);
                    if (this.aab < 2000) {
                        try {
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    }
                    this.aad = this.ZV.x(0.5f);
                    nVar = this;
                    nVar.h(i, this.ZZ, this.aad);
                    nVar.ZY = oK;
                    nVar.ZZ = 0L;
                } else {
                    nVar = this;
                }
                nVar.ZX--;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Deprecated
    public n() {
        this(null, com.applovin.exoplayer2.common.a.u.gi(), 2000, com.applovin.exoplayer2.l.d.abJ, false);
    }

    @Override // com.applovin.exoplayer2.k.aa
    public void a(i iVar, l lVar, boolean z) {
    }

    @Override // com.applovin.exoplayer2.k.d
    public void a(Handler handler, d.a aVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(handler);
        com.applovin.exoplayer2.l.a.checkNotNull(aVar);
        this.ZU.b(handler, aVar);
    }

    private n(Context context, Map<Integer, Long> map, int i, com.applovin.exoplayer2.l.d dVar, boolean z) {
        this.ZT = com.applovin.exoplayer2.common.a.u.a(map);
        this.ZU = new d.a.C0035a();
        this.ZV = new y(i);
        this.bR = dVar;
        this.ZW = z;
        if (context != null) {
            com.applovin.exoplayer2.l.w k = com.applovin.exoplayer2.l.w.k(context);
            int pc = k.pc();
            this.aaa = pc;
            this.aad = fk(pc);
            k.a(new w.b() { // from class: g80
                @Override // com.applovin.exoplayer2.l.w.b
                public final void onNetworkTypeChanged(int i2) {
                    n.this.onNetworkTypeChanged(i2);
                }
            });
            return;
        }
        this.aaa = 0;
        this.aad = fk(0);
    }

    @Override // com.applovin.exoplayer2.k.d
    public void a(d.a aVar) {
        this.ZU.b(aVar);
    }

    @Override // com.applovin.exoplayer2.k.aa
    public synchronized void a(i iVar, l lVar, boolean z, int i) {
        if (a(lVar, z)) {
            this.ZZ += i;
        }
    }

    private static boolean a(l lVar, boolean z) {
        return z && !lVar.fg(8);
    }

    @Override // com.applovin.exoplayer2.k.d
    public aa od() {
        return this;
    }
}
