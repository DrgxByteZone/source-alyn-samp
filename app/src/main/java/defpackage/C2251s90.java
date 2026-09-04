package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: s90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2251s90 implements Iterable, N90, G90 {
    public final TreeMap a;
    public final TreeMap b;

    public C2251s90() {
        this.a = new TreeMap();
        this.b = new TreeMap();
    }

    @Override // defpackage.N90
    public final Double a() {
        TreeMap treeMap = this.a;
        if (treeMap.size() == 1) {
            return n(0).a();
        }
        if (treeMap.size() <= 0) {
            return Double.valueOf(0.0d);
        }
        return Double.valueOf(Double.NaN);
    }

    @Override // defpackage.N90
    public final String b() {
        return o(",");
    }

    @Override // defpackage.N90
    public final N90 c() {
        C2251s90 c2251s90 = new C2251s90();
        for (Map.Entry entry : this.a.entrySet()) {
            boolean z = entry.getValue() instanceof G90;
            TreeMap treeMap = c2251s90.a;
            if (z) {
                treeMap.put((Integer) entry.getKey(), (N90) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((N90) entry.getValue()).c());
            }
        }
        return c2251s90;
    }

    @Override // defpackage.G90
    public final boolean e(String str) {
        if (!"length".equals(str) && !this.b.containsKey(str)) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C2251s90) {
                C2251s90 c2251s90 = (C2251s90) obj;
                if (m() == c2251s90.m()) {
                    TreeMap treeMap = this.a;
                    if (treeMap.isEmpty()) {
                        return c2251s90.a.isEmpty();
                    }
                    for (int intValue = ((Integer) treeMap.firstKey()).intValue(); intValue <= ((Integer) treeMap.lastKey()).intValue(); intValue++) {
                        if (!n(intValue).equals(c2251s90.n(intValue))) {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02e5, code lost:
    
        if (defpackage.AbstractC1662kx.v(r7, r2, (defpackage.L90) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).m() == r7.m()) goto L168;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:44:0x0126. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x07a9  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0810  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0828  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01f7  */
    @Override // defpackage.N90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final N90 f(String str, C0680Xi c0680Xi, ArrayList arrayList) {
        String str2;
        String str3;
        Object obj;
        String str4;
        C0680Xi c0680Xi2;
        String str5;
        Object obj2;
        C2251s90 c2251s90;
        ArrayList arrayList2;
        int hashCode;
        TreeMap treeMap;
        double d;
        double d2;
        String str6;
        double min;
        double d3;
        String str7 = "toString";
        String str8 = "splice";
        if ("concat".equals(str) || "every".equals(str) || "filter".equals(str) || "forEach".equals(str) || "indexOf".equals(str) || "join".equals(str) || "lastIndexOf".equals(str) || "map".equals(str) || "pop".equals(str) || "push".equals(str) || "reduce".equals(str) || "reduceRight".equals(str) || "reverse".equals(str) || "shift".equals(str) || "slice".equals(str) || "some".equals(str)) {
            str2 = "lastIndexOf";
            str3 = "filter";
            obj = "unshift";
            str4 = "sort";
            c0680Xi2 = c0680Xi;
            str5 = "forEach";
            obj2 = "reduce";
            c2251s90 = this;
        } else {
            str3 = "filter";
            str4 = "sort";
            if (!str4.equals(str)) {
                obj2 = "reduce";
                if (str8.equals(str)) {
                    str2 = "lastIndexOf";
                    str8 = str8;
                } else {
                    str8 = str8;
                    if (str7.equals(str)) {
                        str2 = "lastIndexOf";
                        str7 = str7;
                    } else {
                        str7 = str7;
                        if ("unshift".equals(str)) {
                            str2 = "lastIndexOf";
                            str5 = "forEach";
                            obj = "unshift";
                            c2251s90 = this;
                            c0680Xi2 = c0680Xi;
                        } else {
                            return AbstractC0378Ls.x(this, new S90(str), c0680Xi, arrayList);
                        }
                    }
                }
            } else {
                str2 = "lastIndexOf";
                obj2 = "reduce";
            }
            obj = "unshift";
            c0680Xi2 = c0680Xi;
            arrayList2 = arrayList;
            str5 = "forEach";
            c2251s90 = this;
            Double valueOf = Double.valueOf(-1.0d);
            hashCode = str.hashCode();
            TreeMap treeMap2 = c2251s90.a;
            N90 n90 = N90.m;
            TreeMap treeMap3 = treeMap2;
            C90 c90 = null;
            switch (hashCode) {
                case -1776922004:
                    String str9 = str7;
                    if (str.equals(str9)) {
                        IE.y(arrayList2, 0, str9);
                        return new S90(c2251s90.o(","));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -1354795244:
                    if (str.equals("concat")) {
                        C2251s90 c2251s902 = (C2251s90) c2251s90.c();
                        if (!arrayList2.isEmpty()) {
                            int size = arrayList2.size();
                            int i = 0;
                            while (i < size) {
                                Object obj3 = arrayList2.get(i);
                                i++;
                                N90 E = ((C0735Zl) c0680Xi2.c).E(c0680Xi2, (N90) obj3);
                                if (!(E instanceof C2656x90)) {
                                    int m = c2251s902.m();
                                    if (E instanceof C2251s90) {
                                        C2251s90 c2251s903 = (C2251s90) E;
                                        Iterator p = c2251s903.p();
                                        while (p.hasNext()) {
                                            Integer num = (Integer) p.next();
                                            c2251s902.s(num.intValue() + m, c2251s903.n(num.intValue()));
                                        }
                                    } else {
                                        c2251s902.s(m, E);
                                    }
                                } else {
                                    throw new IllegalStateException("Failed evaluation of arguments");
                                }
                            }
                        }
                        return c2251s902;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -1274492040:
                    String str10 = str3;
                    if (str.equals(str10)) {
                        IE.y(arrayList2, 1, str10);
                        N90 E2 = ((C0735Zl) c0680Xi2.c).E(c0680Xi2, (N90) arrayList2.get(0));
                        if (E2 instanceof L90) {
                            if (treeMap3.size() == 0) {
                                return new C2251s90();
                            }
                            C2251s90 c2251s904 = (C2251s90) c2251s90.c();
                            C2251s90 v = AbstractC1662kx.v(c2251s90, c0680Xi2, (L90) E2, null, Boolean.TRUE);
                            C2251s90 c2251s905 = new C2251s90();
                            Iterator p2 = v.p();
                            while (p2.hasNext()) {
                                c2251s905.s(c2251s905.m(), c2251s904.n(((Integer) p2.next()).intValue()));
                            }
                            return c2251s905;
                        }
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -934873754:
                    if (str.equals(obj2)) {
                        return AbstractC1662kx.w(c2251s90, c0680Xi2, arrayList2, true);
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -895859076:
                    if (str.equals(str8)) {
                        if (arrayList2.isEmpty()) {
                            return new C2251s90();
                        }
                        N90 n902 = (N90) arrayList2.get(0);
                        C0735Zl c0735Zl = (C0735Zl) c0680Xi2.c;
                        C0735Zl c0735Zl2 = (C0735Zl) c0680Xi2.c;
                        int s = (int) IE.s(c0735Zl.E(c0680Xi2, n902).a().doubleValue());
                        if (s < 0) {
                            s = Math.max(0, c2251s90.m() + s);
                        } else if (s > c2251s90.m()) {
                            s = c2251s90.m();
                        }
                        int m2 = c2251s90.m();
                        C2251s90 c2251s906 = new C2251s90();
                        if (arrayList2.size() > 1) {
                            int max = Math.max(0, (int) IE.s(c0735Zl2.E(c0680Xi2, (N90) arrayList2.get(1)).a().doubleValue()));
                            if (max > 0) {
                                for (int i2 = s; i2 < Math.min(m2, s + max); i2++) {
                                    c2251s906.s(c2251s906.m(), c2251s90.n(s));
                                    c2251s90.r(s);
                                }
                            }
                            int i3 = 2;
                            if (arrayList2.size() > 2) {
                                while (i3 < arrayList2.size()) {
                                    N90 E3 = c0735Zl2.E(c0680Xi2, (N90) arrayList2.get(i3));
                                    if (!(E3 instanceof C2656x90)) {
                                        int i4 = (s + i3) - 2;
                                        if (i4 >= 0) {
                                            if (i4 >= c2251s90.m()) {
                                                c2251s90.s(i4, E3);
                                                treeMap = treeMap3;
                                            } else {
                                                int intValue = ((Integer) treeMap3.lastKey()).intValue();
                                                while (intValue >= i4) {
                                                    Integer valueOf2 = Integer.valueOf(intValue);
                                                    TreeMap treeMap4 = treeMap3;
                                                    N90 n903 = (N90) treeMap4.get(valueOf2);
                                                    if (n903 != null) {
                                                        c2251s90.s(intValue + 1, n903);
                                                        treeMap4.remove(valueOf2);
                                                    }
                                                    intValue--;
                                                    treeMap3 = treeMap4;
                                                }
                                                treeMap = treeMap3;
                                                c2251s90.s(i4, E3);
                                            }
                                            i3++;
                                            treeMap3 = treeMap;
                                        } else {
                                            throw new IllegalArgumentException(BC.i(i4, "Invalid value index: "));
                                        }
                                    } else {
                                        throw new IllegalArgumentException("Failed to parse elements to add");
                                    }
                                }
                            }
                        } else {
                            while (s < m2) {
                                c2251s906.s(c2251s906.m(), c2251s90.n(s));
                                c2251s90.s(s, null);
                                s++;
                            }
                        }
                        return c2251s906;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -678635926:
                    String str11 = str5;
                    if (str.equals(str11)) {
                        IE.y(arrayList2, 1, str11);
                        N90 E4 = ((C0735Zl) c0680Xi2.c).E(c0680Xi2, (N90) arrayList2.get(0));
                        if (E4 instanceof L90) {
                            if (treeMap3.size() != 0) {
                                AbstractC1662kx.v(c2251s90, c0680Xi2, (L90) E4, null, null);
                                return n90;
                            }
                            return n90;
                        }
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -467511597:
                    String str12 = str2;
                    if (str.equals(str12)) {
                        IE.A(str12, 2, arrayList2);
                        if (!arrayList2.isEmpty()) {
                            n90 = ((C0735Zl) c0680Xi2.c).E(c0680Xi2, (N90) arrayList2.get(0));
                        }
                        N90 n904 = n90;
                        int m3 = c2251s90.m() - 1;
                        if (arrayList2.size() > 1) {
                            N90 E5 = ((C0735Zl) c0680Xi2.c).E(c0680Xi2, (N90) arrayList2.get(1));
                            d2 = Double.isNaN(E5.a().doubleValue()) ? c2251s90.m() - 1 : IE.s(E5.a().doubleValue());
                            d = 0.0d;
                            if (d2 < 0.0d) {
                                d2 += c2251s90.m();
                            }
                        } else {
                            d = 0.0d;
                            d2 = m3;
                        }
                        if (d2 < d) {
                            return new A90(valueOf);
                        }
                        for (int min2 = (int) Math.min(c2251s90.m(), d2); min2 >= 0; min2--) {
                            if (c2251s90.t(min2) && IE.C(c2251s90.n(min2), n904)) {
                                return new A90(Double.valueOf(min2));
                            }
                        }
                        return new A90(valueOf);
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -277637751:
                    if (str.equals(obj)) {
                        if (!arrayList2.isEmpty()) {
                            C2251s90 c2251s907 = new C2251s90();
                            int size2 = arrayList2.size();
                            int i5 = 0;
                            while (i5 < size2) {
                                Object obj4 = arrayList2.get(i5);
                                i5++;
                                N90 E6 = ((C0735Zl) c0680Xi2.c).E(c0680Xi2, (N90) obj4);
                                if (!(E6 instanceof C2656x90)) {
                                    c2251s907.s(c2251s907.m(), E6);
                                } else {
                                    throw new IllegalStateException("Argument evaluation failed");
                                }
                            }
                            int m4 = c2251s907.m();
                            Iterator p3 = c2251s90.p();
                            while (p3.hasNext()) {
                                Integer num2 = (Integer) p3.next();
                                c2251s907.s(num2.intValue() + m4, c2251s90.n(num2.intValue()));
                            }
                            treeMap3.clear();
                            Iterator p4 = c2251s907.p();
                            while (p4.hasNext()) {
                                Integer num3 = (Integer) p4.next();
                                c2251s90.s(num3.intValue(), c2251s907.n(num3.intValue()));
                            }
                        }
                        return new A90(Double.valueOf(c2251s90.m()));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 107868:
                    if (str.equals("map")) {
                        IE.y(arrayList2, 1, "map");
                        N90 E7 = ((C0735Zl) c0680Xi2.c).E(c0680Xi2, (N90) arrayList2.get(0));
                        if (E7 instanceof L90) {
                            if (c2251s90.m() == 0) {
                                return new C2251s90();
                            }
                            return AbstractC1662kx.v(c2251s90, c0680Xi2, (L90) E7, null, null);
                        }
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 111185:
                    if (str.equals("pop")) {
                        IE.y(arrayList2, 0, "pop");
                        int m5 = c2251s90.m();
                        if (m5 != 0) {
                            int i6 = m5 - 1;
                            N90 n = c2251s90.n(i6);
                            c2251s90.r(i6);
                            return n;
                        }
                        return n90;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 3267882:
                    if (str.equals("join")) {
                        IE.A("join", 1, arrayList2);
                        if (c2251s90.m() == 0) {
                            return N90.F;
                        }
                        if (arrayList2.isEmpty()) {
                            str6 = ",";
                        } else {
                            N90 E8 = ((C0735Zl) c0680Xi2.c).E(c0680Xi2, (N90) arrayList2.get(0));
                            if (!(E8 instanceof K90) && !(E8 instanceof U90)) {
                                str6 = E8.b();
                            } else {
                                str6 = "";
                            }
                        }
                        return new S90(c2251s90.o(str6));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 3452698:
                    if (str.equals("push")) {
                        if (!arrayList2.isEmpty()) {
                            int size3 = arrayList2.size();
                            int i7 = 0;
                            while (i7 < size3) {
                                Object obj5 = arrayList2.get(i7);
                                i7++;
                                c2251s90.s(c2251s90.m(), ((C0735Zl) c0680Xi2.c).E(c0680Xi2, (N90) obj5));
                            }
                        }
                        return new A90(Double.valueOf(c2251s90.m()));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 3536116:
                    if (str.equals("some")) {
                        IE.y(arrayList2, 1, "some");
                        N90 E9 = ((C0735Zl) c0680Xi2.c).E(c0680Xi2, (N90) arrayList2.get(0));
                        if (E9 instanceof C90) {
                            if (c2251s90.m() != 0) {
                                C90 c902 = (C90) E9;
                                Iterator p5 = c2251s90.p();
                                while (p5.hasNext()) {
                                    int intValue2 = ((Integer) p5.next()).intValue();
                                    if (c2251s90.t(intValue2) && c902.d(c0680Xi2, Arrays.asList(c2251s90.n(intValue2), new A90(Double.valueOf(intValue2)), c2251s90)).h().booleanValue()) {
                                        return N90.z;
                                    }
                                }
                            }
                            return N90.A;
                        }
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 3536286:
                    if (str.equals(str4)) {
                        IE.A(str4, 1, arrayList2);
                        if (c2251s90.m() >= 2) {
                            ArrayList q = c2251s90.q();
                            if (!arrayList2.isEmpty()) {
                                N90 E10 = ((C0735Zl) c0680Xi2.c).E(c0680Xi2, (N90) arrayList2.get(0));
                                if (E10 instanceof C90) {
                                    c90 = (C90) E10;
                                } else {
                                    throw new IllegalArgumentException("Comparator should be a method");
                                }
                            }
                            Collections.sort(q, new C1229fa0(c90, c0680Xi2));
                            treeMap3.clear();
                            int size4 = q.size();
                            int i8 = 0;
                            int i9 = 0;
                            while (i8 < size4) {
                                Object obj6 = q.get(i8);
                                i8++;
                                c2251s90.s(i9, (N90) obj6);
                                i9++;
                            }
                        }
                        return c2251s90;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 96891675:
                    if (str.equals("every")) {
                        IE.y(arrayList2, 1, "every");
                        N90 E11 = ((C0735Zl) c0680Xi2.c).E(c0680Xi2, (N90) arrayList2.get(0));
                        if (E11 instanceof L90) {
                            if (c2251s90.m() != 0) {
                                break;
                            }
                            return N90.z;
                        }
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 109407362:
                    if (str.equals("shift")) {
                        IE.y(arrayList2, 0, "shift");
                        if (c2251s90.m() != 0) {
                            N90 n2 = c2251s90.n(0);
                            c2251s90.r(0);
                            return n2;
                        }
                        return n90;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 109526418:
                    if (str.equals("slice")) {
                        IE.A("slice", 2, arrayList2);
                        if (arrayList2.isEmpty()) {
                            return c2251s90.c();
                        }
                        double m6 = c2251s90.m();
                        double s2 = IE.s(((C0735Zl) c0680Xi2.c).E(c0680Xi2, (N90) arrayList2.get(0)).a().doubleValue());
                        if (s2 < 0.0d) {
                            min = Math.max(s2 + m6, 0.0d);
                        } else {
                            min = Math.min(s2, m6);
                        }
                        if (arrayList2.size() == 2) {
                            double s3 = IE.s(((C0735Zl) c0680Xi2.c).E(c0680Xi2, (N90) arrayList2.get(1)).a().doubleValue());
                            if (s3 < 0.0d) {
                                m6 = Math.max(m6 + s3, 0.0d);
                            } else {
                                m6 = Math.min(m6, s3);
                            }
                        }
                        C2251s90 c2251s908 = new C2251s90();
                        for (int i10 = (int) min; i10 < m6; i10++) {
                            c2251s908.s(c2251s908.m(), c2251s90.n(i10));
                        }
                        return c2251s908;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 965561430:
                    if (str.equals("reduceRight")) {
                        return AbstractC1662kx.w(c2251s90, c0680Xi2, arrayList2, false);
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 1099846370:
                    if (str.equals("reverse")) {
                        IE.y(arrayList2, 0, "reverse");
                        int m7 = c2251s90.m();
                        if (m7 != 0) {
                            for (int i11 = 0; i11 < m7 / 2; i11++) {
                                if (c2251s90.t(i11)) {
                                    N90 n3 = c2251s90.n(i11);
                                    c2251s90.s(i11, null);
                                    int i12 = (m7 - 1) - i11;
                                    if (c2251s90.t(i12)) {
                                        c2251s90.s(i11, c2251s90.n(i12));
                                    }
                                    c2251s90.s(i12, n3);
                                }
                            }
                        }
                        return c2251s90;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 1943291465:
                    if (str.equals("indexOf")) {
                        IE.A("indexOf", 2, arrayList2);
                        if (!arrayList2.isEmpty()) {
                            n90 = ((C0735Zl) c0680Xi2.c).E(c0680Xi2, (N90) arrayList2.get(0));
                        }
                        N90 n905 = n90;
                        if (arrayList2.size() > 1) {
                            double s4 = IE.s(((C0735Zl) c0680Xi2.c).E(c0680Xi2, (N90) arrayList2.get(1)).a().doubleValue());
                            if (s4 >= c2251s90.m()) {
                                return new A90(valueOf);
                            }
                            if (s4 < 0.0d) {
                                d3 = c2251s90.m() + s4;
                            } else {
                                d3 = s4;
                            }
                        } else {
                            d3 = 0.0d;
                        }
                        Iterator p6 = c2251s90.p();
                        while (p6.hasNext()) {
                            int intValue3 = ((Integer) p6.next()).intValue();
                            double d4 = intValue3;
                            if (d4 >= d3 && IE.C(c2251s90.n(intValue3), n905)) {
                                return new A90(Double.valueOf(d4));
                            }
                        }
                        return new A90(valueOf);
                    }
                    throw new IllegalArgumentException("Command not supported");
                default:
                    throw new IllegalArgumentException("Command not supported");
            }
        }
        arrayList2 = arrayList;
        Double valueOf3 = Double.valueOf(-1.0d);
        hashCode = str.hashCode();
        TreeMap treeMap22 = c2251s90.a;
        N90 n906 = N90.m;
        TreeMap treeMap32 = treeMap22;
        C90 c903 = null;
        switch (hashCode) {
            case -1776922004:
                break;
            case -1354795244:
                break;
            case -1274492040:
                break;
            case -934873754:
                break;
            case -895859076:
                break;
            case -678635926:
                break;
            case -467511597:
                break;
            case -277637751:
                break;
            case 107868:
                break;
            case 111185:
                break;
            case 3267882:
                break;
            case 3452698:
                break;
            case 3536116:
                break;
            case 3536286:
                break;
            case 96891675:
                break;
            case 109407362:
                break;
            case 109526418:
                break;
            case 965561430:
                break;
            case 1099846370:
                break;
            case 1943291465:
                break;
        }
    }

    @Override // defpackage.N90
    public final Boolean h() {
        return Boolean.TRUE;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // defpackage.N90
    public final Iterator i() {
        return new C2090q90(this.a.keySet().iterator(), this.b.keySet().iterator());
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new P90(this, 2);
    }

    @Override // defpackage.G90
    public final N90 j(String str) {
        N90 n90;
        if ("length".equals(str)) {
            return new A90(Double.valueOf(m()));
        }
        if (e(str) && (n90 = (N90) this.b.get(str)) != null) {
            return n90;
        }
        return N90.m;
    }

    @Override // defpackage.G90
    public final void l(String str, N90 n90) {
        TreeMap treeMap = this.b;
        if (n90 == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, n90);
        }
    }

    public final int m() {
        TreeMap treeMap = this.a;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final N90 n(int i) {
        N90 n90;
        if (i < m()) {
            if (t(i) && (n90 = (N90) this.a.get(Integer.valueOf(i))) != null) {
                return n90;
            }
            return N90.m;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final String o(String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        if (!this.a.isEmpty()) {
            int i = 0;
            while (true) {
                if (str == null) {
                    str2 = "";
                } else {
                    str2 = str;
                }
                if (i >= m()) {
                    break;
                }
                N90 n = n(i);
                sb.append(str2);
                if (!(n instanceof U90) && !(n instanceof K90)) {
                    sb.append(n.b());
                }
                i++;
            }
            sb.delete(0, str2.length());
        }
        return sb.toString();
    }

    public final Iterator p() {
        return this.a.keySet().iterator();
    }

    public final ArrayList q() {
        ArrayList arrayList = new ArrayList(m());
        for (int i = 0; i < m(); i++) {
            arrayList.add(n(i));
        }
        return arrayList;
    }

    public final void r(int i) {
        TreeMap treeMap = this.a;
        int intValue = ((Integer) treeMap.lastKey()).intValue();
        if (i <= intValue && i >= 0) {
            treeMap.remove(Integer.valueOf(i));
            if (i == intValue) {
                int i2 = i - 1;
                Integer valueOf = Integer.valueOf(i2);
                if (!treeMap.containsKey(valueOf) && i2 >= 0) {
                    treeMap.put(valueOf, N90.m);
                    return;
                }
                return;
            }
            while (true) {
                i++;
                if (i <= ((Integer) treeMap.lastKey()).intValue()) {
                    Integer valueOf2 = Integer.valueOf(i);
                    N90 n90 = (N90) treeMap.get(valueOf2);
                    if (n90 != null) {
                        treeMap.put(Integer.valueOf(i - 1), n90);
                        treeMap.remove(valueOf2);
                    }
                } else {
                    return;
                }
            }
        }
    }

    public final void s(int i, N90 n90) {
        if (i <= 32468) {
            if (i >= 0) {
                TreeMap treeMap = this.a;
                if (n90 == null) {
                    treeMap.remove(Integer.valueOf(i));
                    return;
                } else {
                    treeMap.put(Integer.valueOf(i), n90);
                    return;
                }
            }
            throw new IndexOutOfBoundsException(BC.i(i, "Out of bounds index: "));
        }
        throw new IllegalStateException("Array too large");
    }

    public final boolean t(int i) {
        if (i >= 0) {
            TreeMap treeMap = this.a;
            if (i <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i));
            }
        }
        throw new IndexOutOfBoundsException(BC.i(i, "Out of bounds index: "));
    }

    public final String toString() {
        return o(",");
    }

    public C2251s90(List list) {
        this();
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                s(i, (N90) list.get(i));
            }
        }
    }
}
