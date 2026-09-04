package defpackage;

import android.util.Log;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: o90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1928o90 {
    public final String a;
    public final int b;
    public Boolean c;
    public Boolean d;
    public Long e;
    public Long f;
    public final /* synthetic */ int g;
    public final /* synthetic */ C2332t90 h;
    public final Ue0 i;

    public C1928o90(C2332t90 c2332t90, String str, int i, Ue0 ue0, int i2) {
        this.g = i2;
        this.h = c2332t90;
        this.a = str;
        this.b = i;
        this.i = ue0;
    }

    public static Boolean c(BigDecimal bigDecimal, Mb0 mb0, double d) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        AbstractC0378Ls.h(mb0);
        if (mb0.s()) {
            boolean z = true;
            if (mb0.x() != 1 && (mb0.x() != 5 ? mb0.t() : mb0.w() && mb0.v())) {
                int x = mb0.x();
                try {
                    if (mb0.x() == 5) {
                        if (Jc0.B(mb0.q()) && Jc0.B(mb0.p())) {
                            BigDecimal bigDecimal5 = new BigDecimal(mb0.q());
                            bigDecimal4 = new BigDecimal(mb0.p());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        }
                    } else if (Jc0.B(mb0.o())) {
                        bigDecimal2 = new BigDecimal(mb0.o());
                        bigDecimal3 = null;
                        bigDecimal4 = null;
                    }
                    if (x != 5 ? bigDecimal2 != null : bigDecimal3 != null) {
                        int i = x - 1;
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i == 4 && bigDecimal3 != null) {
                                        if (bigDecimal.compareTo(bigDecimal3) < 0 || bigDecimal.compareTo(bigDecimal4) > 0) {
                                            z = false;
                                        }
                                        return Boolean.valueOf(z);
                                    }
                                } else if (bigDecimal2 != null) {
                                    if (d != 0.0d) {
                                        if (bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d).multiply(new BigDecimal(2)))) <= 0 || bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d).multiply(new BigDecimal(2)))) >= 0) {
                                            z = false;
                                        }
                                        return Boolean.valueOf(z);
                                    }
                                    if (bigDecimal.compareTo(bigDecimal2) != 0) {
                                        z = false;
                                    }
                                    return Boolean.valueOf(z);
                                }
                            } else if (bigDecimal2 != null) {
                                if (bigDecimal.compareTo(bigDecimal2) <= 0) {
                                    z = false;
                                }
                                return Boolean.valueOf(z);
                            }
                        } else if (bigDecimal2 != null) {
                            if (bigDecimal.compareTo(bigDecimal2) >= 0) {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Boolean d(String str, Pb0 pb0, Ac0 ac0) {
        String p;
        List q;
        String str2;
        int i;
        AbstractC0378Ls.h(pb0);
        if (str != null && pb0.u() && pb0.v() != 1 && (pb0.v() != 7 ? pb0.t() : pb0.n() != 0)) {
            int v = pb0.v();
            boolean r = pb0.r();
            if (!r && v != 2 && v != 7) {
                p = pb0.p().toUpperCase(Locale.ENGLISH);
            } else {
                p = pb0.p();
            }
            if (pb0.n() == 0) {
                q = null;
            } else {
                q = pb0.q();
                if (!r) {
                    ArrayList arrayList = new ArrayList(q.size());
                    Iterator it = q.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                    }
                    q = Collections.unmodifiableList(arrayList);
                }
            }
            if (v == 2) {
                str2 = p;
            } else {
                str2 = null;
            }
            if (v != 7 ? p != null : q != null && !q.isEmpty()) {
                if (!r && v != 2) {
                    str = str.toUpperCase(Locale.ENGLISH);
                }
                switch (v - 1) {
                    case 1:
                        if (str2 != null) {
                            if (true != r) {
                                i = 66;
                            } else {
                                i = 0;
                            }
                            try {
                                return Boolean.valueOf(Pattern.compile(str2, i).matcher(str).matches());
                            } catch (PatternSyntaxException unused) {
                                if (ac0 != null) {
                                    ac0.s.c(str2, "Invalid regular expression in REGEXP audience filter. expression");
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        return Boolean.valueOf(str.startsWith(p));
                    case 3:
                        return Boolean.valueOf(str.endsWith(p));
                    case 4:
                        return Boolean.valueOf(str.contains(p));
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        return Boolean.valueOf(str.equals(p));
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (q != null) {
                            return Boolean.valueOf(q.contains(str));
                        }
                        break;
                }
            }
        }
        return null;
    }

    public static Boolean e(Boolean bool, boolean z) {
        boolean z2;
        if (bool == null) {
            return null;
        }
        if (bool.booleanValue() != z) {
            z2 = true;
        } else {
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03c9 A[EDGE_INSN: B:160:0x03c9->B:52:0x03c9 BREAK  A[LOOP:3: B:132:0x0246->B:157:0x0246], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x03da A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x03d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(Long l, Long l2, Nc0 nc0, long j, C1472ia0 c1472ia0, boolean z) {
        long j2;
        boolean z2;
        boolean z3;
        Ac0 ac0;
        boolean z4;
        Boolean bool;
        Boolean bool2;
        long j3;
        Boolean bool3;
        Long l3;
        Double d;
        Object obj;
        Boolean bool4;
        Integer num;
        int i;
        Vg0.a();
        C2332t90 c2332t90 = this.h;
        C2366td0 c2366td0 = (C2366td0) c2332t90.b;
        H90 h90 = c2366td0.p;
        Ac0 ac02 = c2366td0.r;
        C2283sc0 c2283sc0 = c2366td0.B;
        Wb0 wb0 = Yb0.E0;
        String str = this.a;
        boolean K = h90.K(str, wb0);
        Hb0 hb0 = (Hb0) this.i;
        if (hb0.y()) {
            j2 = c1472ia0.e;
        } else {
            j2 = j;
        }
        C2366td0.k(ac02);
        C1882ne c1882ne = ac02.D;
        C1882ne c1882ne2 = ac02.s;
        boolean isLoggable = Log.isLoggable(ac02.I(), 2);
        int i2 = this.b;
        Integer num2 = null;
        Integer num3 = null;
        r16 = null;
        r16 = null;
        r16 = null;
        r16 = null;
        r16 = null;
        r16 = null;
        r16 = null;
        r16 = null;
        r16 = null;
        r16 = null;
        r16 = null;
        Boolean bool5 = null;
        if (isLoggable) {
            C2366td0.k(ac02);
            Integer valueOf = Integer.valueOf(i2);
            if (hb0.A()) {
                num = Integer.valueOf(hb0.o());
            } else {
                num = null;
            }
            c1882ne.e(valueOf, "Evaluating filter. audience, filter, event", num, c2283sc0.d(hb0.s()));
            C2366td0.k(ac02);
            Jc0 jc0 = c2332t90.c.p;
            C0973ch0.L(jc0);
            StringBuilder sb = new StringBuilder();
            sb.append("\nevent_filter {\n");
            if (hb0.A()) {
                i = 0;
                Jc0.P(sb, 0, "filter_id", Integer.valueOf(hb0.o()));
            } else {
                i = 0;
            }
            Jc0.P(sb, i, "event_name", ((C2366td0) jc0.b).B.d(hb0.s()));
            String M = Jc0.M(hb0.w(), hb0.x(), hb0.y());
            if (!M.isEmpty()) {
                Jc0.P(sb, 0, "filter_type", M);
            }
            if (hb0.z()) {
                Jc0.Q(sb, 1, "event_count_filter", hb0.r());
            }
            if (hb0.n() > 0) {
                sb.append("  filters {\n");
                Iterator it = hb0.t().iterator();
                while (it.hasNext()) {
                    jc0.J(sb, 2, (Jb0) it.next());
                }
            }
            Jc0.K(1, sb);
            sb.append("}\n}\n");
            c1882ne.c(sb.toString(), "Filter definition");
        }
        if (hb0.A() && hb0.o() <= 256) {
            boolean w = hb0.w();
            boolean x = hb0.x();
            boolean y = hb0.y();
            if (w || x || y) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z && !z2) {
                C2366td0.k(ac02);
                Integer valueOf2 = Integer.valueOf(i2);
                if (hb0.A()) {
                    num3 = Integer.valueOf(hb0.o());
                }
                c1882ne.d(valueOf2, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", num3);
                return true;
            }
            String t = nc0.t();
            if (hb0.z()) {
                try {
                    bool4 = c(new BigDecimal(j2), hb0.r(), 0.0d);
                } catch (NumberFormatException unused) {
                    bool4 = null;
                }
                if (bool4 != null) {
                    if (!bool4.booleanValue()) {
                        bool5 = Boolean.FALSE;
                    }
                }
                z3 = K;
                ac0 = ac02;
                C2366td0.k(ac0);
                if (bool5 == null) {
                    obj = "null";
                } else {
                    obj = bool5;
                }
                c1882ne.c(obj, "Event filter result");
                if (bool5 == null) {
                    return false;
                }
                Boolean bool6 = Boolean.TRUE;
                this.c = bool6;
                if (!bool5.booleanValue()) {
                    return true;
                }
                this.d = bool6;
                if (!z2 || !nc0.F()) {
                    return true;
                }
                Long valueOf3 = Long.valueOf(nc0.q());
                if (hb0.x()) {
                    if (z3 && hb0.z()) {
                        valueOf3 = l;
                    }
                    this.f = valueOf3;
                    return true;
                }
                if (z3 && hb0.z()) {
                    valueOf3 = l2;
                }
                this.e = valueOf3;
                return true;
            }
            HashSet hashSet = new HashSet();
            Iterator it2 = hb0.t().iterator();
            while (true) {
                if (it2.hasNext()) {
                    Jb0 jb0 = (Jb0) it2.next();
                    if (jb0.q().isEmpty()) {
                        C2366td0.k(ac02);
                        c1882ne2.c(c2283sc0.d(t), "null or empty param name in filter. event");
                        break;
                    }
                    hashSet.add(jb0.q());
                } else {
                    SV sv = new SV(0);
                    Iterator it3 = nc0.u().iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Tc0 tc0 = (Tc0) it3.next();
                            if (hashSet.contains(tc0.s())) {
                                if (tc0.H()) {
                                    String s = tc0.s();
                                    if (tc0.H()) {
                                        l3 = Long.valueOf(tc0.q());
                                    } else {
                                        l3 = null;
                                    }
                                    sv.put(s, l3);
                                } else if (tc0.F()) {
                                    String s2 = tc0.s();
                                    if (tc0.F()) {
                                        d = Double.valueOf(tc0.n());
                                    } else {
                                        d = null;
                                    }
                                    sv.put(s2, d);
                                } else if (tc0.J()) {
                                    sv.put(tc0.s(), tc0.t());
                                } else {
                                    C2366td0.k(ac02);
                                    c1882ne2.d(c2283sc0.d(t), "Unknown value for param. event, param", c2283sc0.e(tc0.s()));
                                    break;
                                }
                            }
                        } else {
                            Iterator it4 = hb0.t().iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    Jb0 jb02 = (Jb0) it4.next();
                                    if (jb02.t() && jb02.s()) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    String q = jb02.q();
                                    if (q.isEmpty()) {
                                        C2366td0.k(ac02);
                                        c1882ne2.c(c2283sc0.d(t), "Event has empty param name. event");
                                        break;
                                    }
                                    Object obj2 = sv.get(q);
                                    if (obj2 instanceof Long) {
                                        if (!jb02.u()) {
                                            C2366td0.k(ac02);
                                            c1882ne2.d(c2283sc0.d(t), "No number filter for long param. event, param", c2283sc0.e(q));
                                            break;
                                        }
                                        try {
                                            bool = c(new BigDecimal(((Long) obj2).longValue()), jb02.o(), 0.0d);
                                        } catch (NumberFormatException unused2) {
                                            bool = null;
                                        }
                                        if (bool == null) {
                                            break;
                                        }
                                        if (bool.booleanValue() == z4) {
                                            bool5 = Boolean.FALSE;
                                            break;
                                        }
                                    } else if (obj2 instanceof Double) {
                                        if (!jb02.u()) {
                                            C2366td0.k(ac02);
                                            c1882ne2.d(c2283sc0.d(t), "No number filter for double param. event, param", c2283sc0.e(q));
                                            break;
                                        }
                                        double doubleValue = ((Double) obj2).doubleValue();
                                        try {
                                            bool2 = c(new BigDecimal(doubleValue), jb02.o(), Math.ulp(doubleValue));
                                        } catch (NumberFormatException unused3) {
                                            bool2 = null;
                                        }
                                        if (bool2 == null) {
                                            break;
                                        }
                                        if (bool2.booleanValue() == z4) {
                                            bool5 = Boolean.FALSE;
                                            break;
                                        }
                                    } else if (obj2 instanceof String) {
                                        if (jb02.w()) {
                                            Pb0 p = jb02.p();
                                            C2366td0.k(ac02);
                                            bool3 = d((String) obj2, p, ac02);
                                            z3 = K;
                                            ac0 = ac02;
                                        } else if (jb02.u()) {
                                            String str2 = (String) obj2;
                                            if (Jc0.B(str2)) {
                                                Mb0 o = jb02.o();
                                                if (!Jc0.B(str2)) {
                                                    z3 = K;
                                                    ac0 = ac02;
                                                    bool3 = null;
                                                } else {
                                                    try {
                                                        z3 = K;
                                                        ac0 = ac02;
                                                        j3 = 0;
                                                    } catch (NumberFormatException unused4) {
                                                        z3 = K;
                                                        ac0 = ac02;
                                                        j3 = 0;
                                                    }
                                                    try {
                                                        bool3 = c(new BigDecimal(str2), o, 0.0d);
                                                    } catch (NumberFormatException unused5) {
                                                        bool3 = null;
                                                        if (bool3 == null) {
                                                        }
                                                        C2366td0.k(ac0);
                                                        if (bool5 == null) {
                                                        }
                                                        c1882ne.c(obj, "Event filter result");
                                                        if (bool5 == null) {
                                                        }
                                                    }
                                                    if (bool3 == null) {
                                                        break;
                                                    }
                                                    if (bool3.booleanValue() == z4) {
                                                        bool5 = Boolean.FALSE;
                                                        break;
                                                    }
                                                    ac02 = ac0;
                                                    K = z3;
                                                }
                                            } else {
                                                z3 = K;
                                                ac0 = ac02;
                                                C2366td0.k(ac0);
                                                c1882ne2.d(c2283sc0.d(t), "Invalid param value for number filter. event, param", c2283sc0.e(q));
                                                break;
                                            }
                                        } else {
                                            z3 = K;
                                            ac0 = ac02;
                                            C2366td0.k(ac0);
                                            c1882ne2.d(c2283sc0.d(t), "No filter for String param. event, param", c2283sc0.e(q));
                                            break;
                                        }
                                        j3 = 0;
                                        if (bool3 == null) {
                                        }
                                    } else {
                                        z3 = K;
                                        ac0 = ac02;
                                        if (obj2 == null) {
                                            C2366td0.k(ac0);
                                            c1882ne.d(c2283sc0.d(t), "Missing param for filter. event, param", c2283sc0.e(q));
                                            bool5 = Boolean.FALSE;
                                        } else {
                                            C2366td0.k(ac0);
                                            c1882ne2.d(c2283sc0.d(t), "Unknown param type. event, param", c2283sc0.e(q));
                                        }
                                    }
                                } else {
                                    z3 = K;
                                    ac0 = ac02;
                                    bool5 = Boolean.TRUE;
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            C2366td0.k(ac0);
            if (bool5 == null) {
            }
            c1882ne.c(obj, "Event filter result");
            if (bool5 == null) {
            }
        } else {
            C2366td0.k(ac02);
            C2850zc0 F = Ac0.F(str);
            if (hb0.A()) {
                num2 = Integer.valueOf(hb0.o());
            }
            c1882ne2.d(F, "Invalid event filter ID. appId, id", String.valueOf(num2));
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0179 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean b(Long l, Long l2, C2447ud0 c2447ud0, boolean z) {
        boolean z2;
        boolean z3;
        Boolean e;
        Boolean c;
        Boolean bool;
        Object obj;
        Boolean bool2;
        Integer num;
        Vg0.a();
        C2366td0 c2366td0 = (C2366td0) this.h.b;
        H90 h90 = c2366td0.p;
        C2283sc0 c2283sc0 = c2366td0.B;
        Ac0 ac0 = c2366td0.r;
        boolean K = h90.K(this.a, Yb0.C0);
        Ob0 ob0 = (Ob0) this.i;
        boolean s = ob0.s();
        boolean t = ob0.t();
        boolean u = ob0.u();
        if (s || t || u) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && !z2) {
            C2366td0.k(ac0);
            C1882ne c1882ne = ac0.D;
            Integer valueOf = Integer.valueOf(this.b);
            if (ob0.v()) {
                num = Integer.valueOf(ob0.n());
            } else {
                num = null;
            }
            c1882ne.d(valueOf, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", num);
            return true;
        }
        Jb0 o = ob0.o();
        boolean s2 = o.s();
        if (c2447ud0.E()) {
            if (!o.u()) {
                C2366td0.k(ac0);
                ac0.s.c(c2283sc0.f(c2447ud0.s()), "No number filter for long property. property");
                z3 = u;
                e = null;
                C2366td0.k(ac0);
                C1882ne c1882ne2 = ac0.D;
                if (e != null) {
                    obj = "null";
                } else {
                    obj = e;
                }
                c1882ne2.c(obj, "Property filter result");
                if (e != null) {
                    return false;
                }
                this.c = Boolean.TRUE;
                if (!z3 || e.booleanValue()) {
                    if (!z || ob0.s()) {
                        this.d = e;
                    }
                    if (e.booleanValue() && z2 && c2447ud0.F()) {
                        long q = c2447ud0.q();
                        if (l != null) {
                            q = l.longValue();
                        }
                        if (K && ob0.s() && !ob0.t() && l2 != null) {
                            q = l2.longValue();
                        }
                        if (ob0.t()) {
                            this.f = Long.valueOf(q);
                        } else {
                            this.e = Long.valueOf(q);
                        }
                    }
                }
                return true;
            }
            z3 = u;
            try {
                bool2 = c(new BigDecimal(c2447ud0.p()), o.o(), 0.0d);
            } catch (NumberFormatException unused) {
                bool2 = null;
            }
            e = e(bool2, s2);
            C2366td0.k(ac0);
            C1882ne c1882ne22 = ac0.D;
            if (e != null) {
            }
            c1882ne22.c(obj, "Property filter result");
            if (e != null) {
            }
        } else {
            z3 = u;
            if (c2447ud0.C()) {
                if (!o.u()) {
                    C2366td0.k(ac0);
                    ac0.s.c(c2283sc0.f(c2447ud0.s()), "No number filter for double property. property");
                    e = null;
                    C2366td0.k(ac0);
                    C1882ne c1882ne222 = ac0.D;
                    if (e != null) {
                    }
                    c1882ne222.c(obj, "Property filter result");
                    if (e != null) {
                    }
                } else {
                    double n = c2447ud0.n();
                    try {
                        bool = c(new BigDecimal(n), o.o(), Math.ulp(n));
                    } catch (NumberFormatException unused2) {
                        bool = null;
                    }
                    e = e(bool, s2);
                    C2366td0.k(ac0);
                    C1882ne c1882ne2222 = ac0.D;
                    if (e != null) {
                    }
                    c1882ne2222.c(obj, "Property filter result");
                    if (e != null) {
                    }
                }
            } else {
                if (c2447ud0.G()) {
                    if (!o.w()) {
                        if (!o.u()) {
                            C2366td0.k(ac0);
                            ac0.s.c(c2283sc0.f(c2447ud0.s()), "No string or number filter defined. property");
                        } else if (Jc0.B(c2447ud0.t())) {
                            String t2 = c2447ud0.t();
                            Mb0 o2 = o.o();
                            if (Jc0.B(t2)) {
                                try {
                                    c = c(new BigDecimal(t2), o2, 0.0d);
                                } catch (NumberFormatException unused3) {
                                }
                                e = e(c, s2);
                            }
                            c = null;
                            e = e(c, s2);
                        } else {
                            C2366td0.k(ac0);
                            ac0.s.d(c2283sc0.f(c2447ud0.s()), "Invalid user property value for Numeric number filter. property, value", c2447ud0.t());
                        }
                    } else {
                        String t3 = c2447ud0.t();
                        Pb0 p = o.p();
                        C2366td0.k(ac0);
                        e = e(d(t3, p, ac0), s2);
                    }
                    C2366td0.k(ac0);
                    C1882ne c1882ne22222 = ac0.D;
                    if (e != null) {
                    }
                    c1882ne22222.c(obj, "Property filter result");
                    if (e != null) {
                    }
                } else {
                    C2366td0.k(ac0);
                    ac0.s.c(c2283sc0.f(c2447ud0.s()), "User property has no value, property");
                }
                e = null;
                C2366td0.k(ac0);
                C1882ne c1882ne222222 = ac0.D;
                if (e != null) {
                }
                c1882ne222222.c(obj, "Property filter result");
                if (e != null) {
                }
            }
        }
    }
}
