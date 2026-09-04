package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ld0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1719ld0 extends Hg0 implements F90 {
    public final K4 B;
    public final K4 C;
    public final K4 D;
    public final K4 n;
    public final K4 o;
    public final K4 p;
    public final K4 q;
    public final K4 r;
    public final K4 s;
    public final C1316gd0 t;
    public final C0764a60 v;

    /* JADX WARN: Type inference failed for: r2v1, types: [SV, K4] */
    /* JADX WARN: Type inference failed for: r2v2, types: [SV, K4] */
    /* JADX WARN: Type inference failed for: r2v3, types: [SV, K4] */
    /* JADX WARN: Type inference failed for: r2v4, types: [SV, K4] */
    /* JADX WARN: Type inference failed for: r2v5, types: [SV, K4] */
    /* JADX WARN: Type inference failed for: r2v6, types: [SV, K4] */
    /* JADX WARN: Type inference failed for: r2v7, types: [SV, K4] */
    /* JADX WARN: Type inference failed for: r2v8, types: [SV, K4] */
    /* JADX WARN: Type inference failed for: r2v9, types: [SV, K4] */
    public C1719ld0(C0973ch0 c0973ch0) {
        super(c0973ch0);
        this.n = new SV(0);
        this.o = new SV(0);
        this.p = new SV(0);
        this.q = new SV(0);
        this.r = new SV(0);
        this.B = new SV(0);
        this.C = new SV(0);
        this.D = new SV(0);
        this.s = new SV(0);
        this.t = new C1316gd0(this);
        this.v = new C0764a60(this, 2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [SV, K4] */
    public static final K4 H(C1476ic0 c1476ic0) {
        ?? sv = new SV(0);
        for (C2202rc0 c2202rc0 : c1476ic0.A()) {
            sv.put(c2202rc0.n(), c2202rc0.o());
        }
        return sv;
    }

    public static final Yd0 I(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        return null;
                    }
                    return Yd0.AD_PERSONALIZATION;
                }
                return Yd0.AD_USER_DATA;
            }
            return Yd0.ANALYTICS_STORAGE;
        }
        return Yd0.AD_STORAGE;
    }

    public final boolean B(String str) {
        w();
        F(str);
        K4 k4 = this.o;
        if (k4.get(str) != null && ((Set) k4.get(str)).contains("app_instance_id")) {
            return true;
        }
        return false;
    }

    public final boolean C(String str) {
        w();
        F(str);
        K4 k4 = this.o;
        if (k4.get(str) != null) {
            if (((Set) k4.get(str)).contains("os_version") || ((Set) k4.get(str)).contains("device_info")) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final C1476ic0 D(String str, byte[] bArr) {
        Long l;
        C2366td0 c2366td0 = (C2366td0) this.b;
        if (bArr == null) {
            return C1476ic0.t();
        }
        try {
            C1476ic0 c1476ic0 = (C1476ic0) ((C1314gc0) Jc0.d0(C1476ic0.s(), bArr)).e();
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            C1882ne c1882ne = ac0.D;
            String str2 = null;
            if (c1476ic0.H()) {
                l = Long.valueOf(c1476ic0.p());
            } else {
                l = null;
            }
            if (c1476ic0.F()) {
                str2 = c1476ic0.v();
            }
            c1882ne.d(l, "Parsed config. version, gmp_app_id", str2);
            return c1476ic0;
        } catch (C1481if0 e) {
            Ac0 ac02 = c2366td0.r;
            C2366td0.k(ac02);
            ac02.s.d(Ac0.F(str), "Unable to merge remote config. appId", e);
            return C1476ic0.t();
        } catch (RuntimeException e2) {
            Ac0 ac03 = c2366td0.r;
            C2366td0.k(ac03);
            ac03.s.d(Ac0.F(str), "Unable to merge remote config. appId", e2);
            return C1476ic0.t();
        }
    }

    public final void E(String str, C1314gc0 c1314gc0) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        HashSet hashSet = new HashSet();
        SV sv = new SV(0);
        SV sv2 = new SV(0);
        SV sv3 = new SV(0);
        Iterator it = Collections.unmodifiableList(((C1476ic0) c1314gc0.b).y()).iterator();
        while (it.hasNext()) {
            hashSet.add(((C0883bc0) it.next()).n());
        }
        for (int i = 0; i < ((C1476ic0) c1314gc0.b).o(); i++) {
            C1072dc0 c1072dc0 = (C1072dc0) ((C1476ic0) c1314gc0.b).r(i).f();
            if (c1072dc0.h().isEmpty()) {
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.s.b("EventConfig contained null event name");
            } else {
                String h = c1072dc0.h();
                String p = AbstractC0959ca0.p(c1072dc0.h(), O9.d, O9.o);
                if (!TextUtils.isEmpty(p)) {
                    c1072dc0.g();
                    C1233fc0.p((C1233fc0) c1072dc0.b, p);
                    c1314gc0.g();
                    C1476ic0.D((C1476ic0) c1314gc0.b, i, (C1233fc0) c1072dc0.e());
                }
                if (((C1233fc0) c1072dc0.b).s() && ((C1233fc0) c1072dc0.b).q()) {
                    sv.put(h, Boolean.TRUE);
                }
                if (((C1233fc0) c1072dc0.b).t() && ((C1233fc0) c1072dc0.b).r()) {
                    sv2.put(c1072dc0.h(), Boolean.TRUE);
                }
                if (((C1233fc0) c1072dc0.b).u()) {
                    if (((C1233fc0) c1072dc0.b).n() >= 2 && ((C1233fc0) c1072dc0.b).n() <= 65535) {
                        sv3.put(c1072dc0.h(), Integer.valueOf(((C1233fc0) c1072dc0.b).n()));
                    } else {
                        Ac0 ac02 = c2366td0.r;
                        C2366td0.k(ac02);
                        ac02.s.d(c1072dc0.h(), "Invalid sampling rate. Event name, sample rate", Integer.valueOf(((C1233fc0) c1072dc0.b).n()));
                    }
                }
            }
        }
        this.o.put(str, hashSet);
        this.p.put(str, sv);
        this.q.put(str, sv2);
        this.s.put(str, sv3);
    }

    public final void F(String str) {
        y();
        w();
        AbstractC0378Ls.e(str);
        K4 k4 = this.r;
        if (k4.get(str) == null) {
            X90 x90 = this.c.c;
            C0973ch0.L(x90);
            C1776mJ w0 = x90.w0(str);
            K4 k42 = this.D;
            K4 k43 = this.C;
            K4 k44 = this.B;
            K4 k45 = this.n;
            if (w0 == null) {
                k45.put(str, null);
                this.p.put(str, null);
                this.o.put(str, null);
                this.q.put(str, null);
                k4.put(str, null);
                k44.put(str, null);
                k43.put(str, null);
                k42.put(str, null);
                this.s.put(str, null);
                return;
            }
            C1314gc0 c1314gc0 = (C1314gc0) D(str, (byte[]) w0.b).f();
            E(str, c1314gc0);
            k45.put(str, H((C1476ic0) c1314gc0.e()));
            k4.put(str, (C1476ic0) c1314gc0.e());
            G(str, (C1476ic0) c1314gc0.e());
            k44.put(str, ((C1476ic0) c1314gc0.b).w());
            k43.put(str, (String) w0.c);
            k42.put(str, (String) w0.d);
        }
    }

    public final void G(String str, C1476ic0 c1476ic0) {
        if (c1476ic0.n() != 0) {
            C2366td0 c2366td0 = (C2366td0) this.b;
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.D.c(Integer.valueOf(c1476ic0.n()), "EES programs found");
            Ad0 ad0 = (Ad0) c1476ic0.z().get(0);
            try {
                C2765ya0 c2765ya0 = new C2765ya0();
                ((C1547jX) c2765ya0.a.n).a.put("internal.remoteConfig", new CallableC0885bd0(this, str, 0));
                ((C1547jX) c2765ya0.a.n).a.put("internal.appMetadata", new CallableC0885bd0(this, str, 1));
                ((C1547jX) c2765ya0.a.n).a.put("internal.logger", new CallableC1074dd0(this));
                c2765ya0.a(ad0);
                this.t.k(str, c2765ya0);
                Ac0 ac02 = c2366td0.r;
                C2366td0.k(ac02);
                ac02.D.d(str, "EES program loaded for appId, activities", Integer.valueOf(ad0.n().n()));
                for (C2771yd0 c2771yd0 : ad0.n().p()) {
                    Ac0 ac03 = c2366td0.r;
                    C2366td0.k(ac03);
                    ac03.D.c(c2771yd0.n(), "EES program activity");
                }
                return;
            } catch (Qa0 unused) {
                Ac0 ac04 = ((C2366td0) this.b).r;
                C2366td0.k(ac04);
                ac04.p.c(str, "Failed to load EES program. appId");
                return;
            }
        }
        C1316gd0 c1316gd0 = this.t;
        c1316gd0.getClass();
        AbstractC0435Nx.j(str, "key");
        synchronized (((JF) c1316gd0.g)) {
            C0949cR c0949cR = (C0949cR) c1316gd0.f;
            c0949cR.getClass();
            Object remove = ((LinkedHashMap) c0949cR.a).remove(str);
            if (remove != null) {
                int i = c1316gd0.c;
                C2658xB.l(str, remove);
                c1316gd0.c = i - 1;
            }
        }
    }

    public final int J(String str, String str2) {
        Integer num;
        w();
        F(str);
        Map map = (Map) this.s.get(str);
        if (map != null && (num = (Integer) map.get(str2)) != null) {
            return num.intValue();
        }
        return 1;
    }

    public final Ud0 K(String str, Yd0 yd0) {
        w();
        F(str);
        Zb0 L = L(str);
        if (L != null) {
            Iterator it = L.r().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Qb0 qb0 = (Qb0) it.next();
                if (I(qb0.o()) == yd0) {
                    int n = qb0.n() - 1;
                    if (n != 1) {
                        if (n == 2) {
                            return Ud0.DENIED;
                        }
                    } else {
                        return Ud0.GRANTED;
                    }
                }
            }
        }
        return Ud0.UNINITIALIZED;
    }

    public final Zb0 L(String str) {
        w();
        F(str);
        C1476ic0 M = M(str);
        if (M != null && M.E()) {
            return M.q();
        }
        return null;
    }

    public final C1476ic0 M(String str) {
        y();
        w();
        AbstractC0378Ls.e(str);
        F(str);
        return (C1476ic0) this.r.get(str);
    }

    public final String N(String str) {
        w();
        F(str);
        return (String) this.B.get(str);
    }

    public final boolean O(String str, Yd0 yd0) {
        w();
        F(str);
        Zb0 L = L(str);
        if (L != null) {
            for (Qb0 qb0 : L.p()) {
                if (yd0 == I(qb0.o())) {
                    if (qb0.n() == 2) {
                        return true;
                    }
                    return false;
                }
            }
            return false;
        }
        return false;
    }

    public final boolean P(String str, String str2) {
        Boolean bool;
        w();
        F(str);
        if (!"ecommerce_purchase".equals(str2) && !"purchase".equals(str2) && !"refund".equals(str2)) {
            Map map = (Map) this.q.get(str);
            if (map != null && (bool = (Boolean) map.get(str2)) != null) {
                return bool.booleanValue();
            }
            return false;
        }
        return true;
    }

    public final boolean Q(String str, String str2) {
        Boolean bool;
        w();
        F(str);
        if (!"1".equals(f(str, "measurement.upload.blacklist_internal")) || !C2455uh0.r0(str2)) {
            if ("1".equals(f(str, "measurement.upload.blacklist_public")) && C2455uh0.s0(str2)) {
                return true;
            }
            Map map = (Map) this.p.get(str);
            if (map != null && (bool = (Boolean) map.get(str2)) != null) {
                return bool.booleanValue();
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0349, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x032d, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02d8, code lost:
    
        r0 = r15.r;
        defpackage.C2366td0.k(r0);
        r0 = r0.s;
        r3 = defpackage.Ac0.F(r33);
        r4 = java.lang.Integer.valueOf(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02ed, code lost:
    
        if (r8.A() == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02ef, code lost:
    
        r5 = java.lang.Integer.valueOf(r8.o());
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02fc, code lost:
    
        r0.e(r3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r4, java.lang.String.valueOf(r5));
        r28 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02fb, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02f8, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0620, code lost:
    
        r25.endTransaction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0623, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x038d, code lost:
    
        r28 = r6;
        r5 = r5.t().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x039d, code lost:
    
        if (r5.hasNext() == false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x039f, code lost:
    
        r6 = (defpackage.Ob0) r5.next();
        r10.y();
        r10.w();
        defpackage.AbstractC0378Ls.e(r33);
        defpackage.AbstractC0378Ls.h(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x03b9, code lost:
    
        if (r6.q().isEmpty() == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x03e5, code lost:
    
        r8 = r6.c();
        r24 = r5;
        r5 = new android.content.ContentValues();
        r5.put(r3, r33);
        r27 = r3;
        r5.put("audience_id", java.lang.Integer.valueOf(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0400, code lost:
    
        if (r6.v() == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0402, code lost:
    
        r3 = java.lang.Integer.valueOf(r6.n());
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x040c, code lost:
    
        r5.put(r0, r3);
        r29 = r0;
        r5.put("property_name", r6.q());
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x041e, code lost:
    
        if (r6.w() == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0420, code lost:
    
        r0 = java.lang.Boolean.valueOf(r6.u());
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x042a, code lost:
    
        r5.put("session_scoped", r0);
        r5.put("data", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x043c, code lost:
    
        if (r10.t0().insertWithOnConflict("property_filters", null, r5, 5) != (-1)) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0451, code lost:
    
        r5 = r24;
        r3 = r27;
        r0 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x043e, code lost:
    
        r0 = r15.r;
        defpackage.C2366td0.k(r0);
        r0.p.c(defpackage.Ac0.F(r33), "Failed to insert property filter (got -1). appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x044f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0459, code lost:
    
        r1 = r15.r;
        defpackage.C2366td0.k(r1);
        r1.p.d(defpackage.Ac0.F(r33), "Error storing property filter. appId", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0429, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x040b, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x03bb, code lost:
    
        r0 = r15.r;
        defpackage.C2366td0.k(r0);
        r0 = r0.s;
        r3 = defpackage.Ac0.F(r33);
        r4 = java.lang.Integer.valueOf(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x03d0, code lost:
    
        if (r6.v() == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x03d2, code lost:
    
        r5 = java.lang.Integer.valueOf(r6.n());
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x03dc, code lost:
    
        r0.e(r3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r4, java.lang.String.valueOf(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x03db, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x026d, code lost:
    
        r0 = r5.t().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0279, code lost:
    
        if (r0.hasNext() == false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0285, code lost:
    
        if (((defpackage.Ob0) r0.next()).v() != false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0287, code lost:
    
        r0 = r15.r;
        defpackage.C2366td0.k(r0);
        r0.s.d(defpackage.Ac0.F(r33), "Property filter with no ID. Audience definition ignored. appId, audienceId", java.lang.Integer.valueOf(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x029c, code lost:
    
        r0 = r5.s().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x02a4, code lost:
    
        r8 = r0.hasNext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02a8, code lost:
    
        r24 = r0;
        r0 = "filter_id";
        r25 = r1;
        r26 = r3;
        r3 = "app_id";
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02ba, code lost:
    
        if (r8 == false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x02bc, code lost:
    
        r8 = (defpackage.Hb0) r24.next();
        r10.y();
        r10.w();
        defpackage.AbstractC0378Ls.e(r33);
        defpackage.AbstractC0378Ls.h(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x02d6, code lost:
    
        if (r8.s().isEmpty() == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0307, code lost:
    
        r27 = r5;
        r5 = r8.c();
        r28 = r6;
        r6 = new android.content.ContentValues();
        r6.put("app_id", r33);
        r6.put("audience_id", java.lang.Integer.valueOf(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0322, code lost:
    
        if (r8.A() == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0324, code lost:
    
        r1 = java.lang.Integer.valueOf(r8.o());
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x032e, code lost:
    
        r6.put("filter_id", r1);
        r6.put("event_name", r8.s());
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x033e, code lost:
    
        if (r8.B() == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0340, code lost:
    
        r0 = java.lang.Boolean.valueOf(r8.y());
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x034a, code lost:
    
        r6.put("session_scoped", r0);
        r6.put("data", r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x035c, code lost:
    
        if (r10.t0().insertWithOnConflict("event_filters", null, r6, 5) != (-1)) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x035e, code lost:
    
        r0 = r15.r;
        defpackage.C2366td0.k(r0);
        r0.p.c(defpackage.Ac0.F(r33), "Failed to insert event filter (got -1). appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x036e, code lost:
    
        r0 = r24;
        r1 = r25;
        r3 = r26;
        r5 = r27;
        r6 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x037a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x037b, code lost:
    
        r1 = r15.r;
        defpackage.C2366td0.k(r1);
        r1.p.d(defpackage.Ac0.F(r33), "Error storing event filter. appId", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0469, code lost:
    
        r10.y();
        r10.w();
        defpackage.AbstractC0378Ls.e(r33);
        r0 = r10.t0();
        r0.delete("property_filters", "app_id=? and audience_id=?", new java.lang.String[]{r33, java.lang.String.valueOf(r7)});
        r0.delete("event_filters", "app_id=? and audience_id=?", new java.lang.String[]{r33, java.lang.String.valueOf(r7)});
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x048c, code lost:
    
        r1 = r25;
        r3 = r26;
        r0 = r28;
     */
    /* JADX WARN: Removed duplicated region for block: B:177:0x05dd A[Catch: SQLiteException -> 0x05ee, TRY_LEAVE, TryCatch #7 {SQLiteException -> 0x05ee, blocks: (B:175:0x05c6, B:177:0x05dd), top: B:174:0x05c6 }] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x060a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void R(String str, String str2, String str3, byte[] bArr) {
        SQLiteDatabase sQLiteDatabase;
        C1314gc0 c1314gc0;
        C2366td0 c2366td0;
        byte[] bArr2;
        X90 x90;
        ContentValues contentValues;
        Integer num;
        boolean z;
        C2366td0 c2366td02 = (C2366td0) this.b;
        y();
        w();
        AbstractC0378Ls.e(str);
        C1314gc0 c1314gc02 = (C1314gc0) D(str, bArr).f();
        E(str, c1314gc02);
        G(str, (C1476ic0) c1314gc02.e());
        C1476ic0 c1476ic0 = (C1476ic0) c1314gc02.e();
        K4 k4 = this.r;
        k4.put(str, c1476ic0);
        this.B.put(str, ((C1476ic0) c1314gc02.b).w());
        this.C.put(str, str2);
        this.D.put(str, str3);
        this.n.put(str, H((C1476ic0) c1314gc02.e()));
        C0973ch0 c0973ch0 = this.c;
        X90 x902 = c0973ch0.c;
        C0973ch0.L(x902);
        ArrayList arrayList = new ArrayList(Collections.unmodifiableList(((C1476ic0) c1314gc02.b).x()));
        C2366td0 c2366td03 = (C2366td0) x902.b;
        int i = 0;
        while (i < arrayList.size()) {
            Eb0 eb0 = (Eb0) ((Fb0) arrayList.get(i)).f();
            K4 k42 = k4;
            if (((Fb0) eb0.b).o() != 0) {
                int i2 = 0;
                while (i2 < ((Fb0) eb0.b).o()) {
                    Gb0 gb0 = (Gb0) ((Fb0) eb0.b).q(i2).f();
                    Gb0 gb02 = (Gb0) gb0.clone();
                    C0973ch0 c0973ch02 = c0973ch0;
                    C2366td0 c2366td04 = c2366td02;
                    C1314gc0 c1314gc03 = c1314gc02;
                    String p = AbstractC0959ca0.p(((Hb0) gb0.b).s(), O9.d, O9.o);
                    if (p != null) {
                        gb02.g();
                        Hb0.u((Hb0) gb02.b, p);
                        z = true;
                    } else {
                        z = false;
                    }
                    int i3 = 0;
                    while (i3 < ((Hb0) gb0.b).n()) {
                        Jb0 q = ((Hb0) gb0.b).q(i3);
                        Gb0 gb03 = gb0;
                        boolean z2 = z;
                        String p2 = AbstractC0959ca0.p(q.q(), T9.n, T9.o);
                        if (p2 != null) {
                            Ib0 ib0 = (Ib0) q.f();
                            ib0.g();
                            Jb0.r((Jb0) ib0.b, p2);
                            Jb0 jb0 = (Jb0) ib0.e();
                            gb02.g();
                            Hb0.v((Hb0) gb02.b, i3, jb0);
                            z = true;
                        } else {
                            z = z2;
                        }
                        i3++;
                        gb0 = gb03;
                    }
                    if (z) {
                        eb0.g();
                        Fb0.u((Fb0) eb0.b, i2, (Hb0) gb02.e());
                        arrayList.set(i, (Fb0) eb0.e());
                    }
                    i2++;
                    c0973ch0 = c0973ch02;
                    c2366td02 = c2366td04;
                    c1314gc02 = c1314gc03;
                }
            }
            C2366td0 c2366td05 = c2366td02;
            C1314gc0 c1314gc04 = c1314gc02;
            C0973ch0 c0973ch03 = c0973ch0;
            if (((Fb0) eb0.b).p() != 0) {
                for (int i4 = 0; i4 < ((Fb0) eb0.b).p(); i4++) {
                    Ob0 r = ((Fb0) eb0.b).r(i4);
                    String p3 = AbstractC0959ca0.p(r.q(), AbstractC1724lg.c, AbstractC1724lg.d);
                    if (p3 != null) {
                        Nb0 nb0 = (Nb0) r.f();
                        nb0.g();
                        Ob0.r((Ob0) nb0.b, p3);
                        eb0.g();
                        Fb0.v((Fb0) eb0.b, i4, (Ob0) nb0.e());
                        arrayList.set(i, (Fb0) eb0.e());
                    }
                }
            }
            i++;
            k4 = k42;
            c0973ch0 = c0973ch03;
            c2366td02 = c2366td05;
            c1314gc02 = c1314gc04;
        }
        C2366td0 c2366td06 = c2366td02;
        C1314gc0 c1314gc05 = c1314gc02;
        K4 k43 = k4;
        C0973ch0 c0973ch04 = c0973ch0;
        x902.y();
        x902.w();
        AbstractC0378Ls.e(str);
        SQLiteDatabase t0 = x902.t0();
        t0.beginTransaction();
        try {
            x902.y();
            x902.w();
            AbstractC0378Ls.e(str);
            SQLiteDatabase t02 = x902.t0();
            t02.delete("property_filters", "app_id=?", new String[]{str});
            t02.delete("event_filters", "app_id=?", new String[]{str});
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                int i6 = i5 + 1;
                Fb0 fb0 = (Fb0) arrayList.get(i5);
                x902.y();
                x902.w();
                AbstractC0378Ls.e(str);
                AbstractC0378Ls.h(fb0);
                if (!fb0.w()) {
                    Ac0 ac0 = c2366td03.r;
                    C2366td0.k(ac0);
                    ac0.s.c(Ac0.F(str), "Audience with no ID. appId");
                } else {
                    int n = fb0.n();
                    Iterator it = fb0.s().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (!((Hb0) it.next()).A()) {
                            Ac0 ac02 = c2366td03.r;
                            C2366td0.k(ac02);
                            ac02.s.d(Ac0.F(str), "Event filter with no ID. Audience definition ignored. appId, audienceId", Integer.valueOf(n));
                            break;
                        }
                    }
                }
                i5 = i6;
            }
            sQLiteDatabase = t0;
            ArrayList arrayList2 = new ArrayList();
            int size2 = arrayList.size();
            int i7 = 0;
            while (i7 < size2) {
                Object obj = arrayList.get(i7);
                i7++;
                Fb0 fb02 = (Fb0) obj;
                if (fb02.w()) {
                    num = Integer.valueOf(fb02.n());
                } else {
                    num = null;
                }
                arrayList2.add(num);
            }
            AbstractC0378Ls.e(str);
            x902.y();
            x902.w();
            SQLiteDatabase t03 = x902.t0();
            try {
                long o0 = x902.o0("select count(1) from audience_filter_values where app_id=?", new String[]{str});
                int i8 = 0;
                int max = Math.max(0, Math.min(2000, c2366td03.p.D(str, Yb0.T)));
                if (o0 > max) {
                    ArrayList arrayList3 = new ArrayList();
                    while (true) {
                        if (i8 < arrayList2.size()) {
                            Integer num2 = (Integer) arrayList2.get(i8);
                            if (num2 == null) {
                                break;
                            }
                            arrayList3.add(Integer.toString(num2.intValue()));
                            i8++;
                        } else {
                            t03.delete("audience_filter_values", "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in " + ("(" + TextUtils.join(",", arrayList3) + ")") + " order by rowid desc limit -1 offset ?)", new String[]{str, Integer.toString(max)});
                            break;
                        }
                    }
                }
            } catch (SQLiteException e) {
                Ac0 ac03 = c2366td03.r;
                C2366td0.k(ac03);
                ac03.p.d(Ac0.F(str), "Database error querying filters. appId", e);
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            try {
                c1314gc05.g();
                c1314gc0 = c1314gc05;
            } catch (RuntimeException e2) {
                e = e2;
                c1314gc0 = c1314gc05;
            }
            try {
                C1476ic0.B((C1476ic0) c1314gc0.b);
                bArr2 = ((C1476ic0) c1314gc0.e()).c();
                c2366td0 = c2366td06;
            } catch (RuntimeException e3) {
                e = e3;
                c2366td0 = c2366td06;
                Ac0 ac04 = c2366td0.r;
                C2366td0.k(ac04);
                ac04.s.d(Ac0.F(str), "Unable to serialize reduced-size config. Storing full config instead. appId", e);
                bArr2 = bArr;
                x90 = c0973ch04.c;
                C0973ch0.L(x90);
                C2366td0 c2366td07 = (C2366td0) x90.b;
                AbstractC0378Ls.e(str);
                x90.w();
                x90.y();
                contentValues = new ContentValues();
                contentValues.put("remote_config", bArr2);
                contentValues.put("config_last_modified_time", str2);
                contentValues.put("e_tag", str3);
                if (x90.t0().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                }
                if (c2366td0.p.K(null, Yb0.n1)) {
                }
                k43.put(str, (C1476ic0) c1314gc0.e());
            }
            x90 = c0973ch04.c;
            C0973ch0.L(x90);
            C2366td0 c2366td072 = (C2366td0) x90.b;
            AbstractC0378Ls.e(str);
            x90.w();
            x90.y();
            contentValues = new ContentValues();
            contentValues.put("remote_config", bArr2);
            contentValues.put("config_last_modified_time", str2);
            contentValues.put("e_tag", str3);
            try {
                if (x90.t0().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                    Ac0 ac05 = c2366td072.r;
                    C2366td0.k(ac05);
                    ac05.p.c(Ac0.F(str), "Failed to update remote config (got 0). appId");
                }
            } catch (SQLiteException e4) {
                Ac0 ac06 = c2366td072.r;
                C2366td0.k(ac06);
                ac06.p.d(Ac0.F(str), "Error storing remote config. appId", e4);
            }
            if (c2366td0.p.K(null, Yb0.n1)) {
                c1314gc0.g();
                C1476ic0.C((C1476ic0) c1314gc0.b);
            }
            k43.put(str, (C1476ic0) c1314gc0.e());
        } catch (Throwable th) {
            th = th;
            sQLiteDatabase = t0;
        }
    }

    @Override // defpackage.F90
    public final String f(String str, String str2) {
        w();
        F(str);
        Map map = (Map) this.n.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // defpackage.Hg0
    public final void A() {
    }
}
