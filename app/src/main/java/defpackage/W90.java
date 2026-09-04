package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class W90 {
    public final ArrayList a = new ArrayList();
    public final /* synthetic */ int b;

    public W90(int i) {
        this.b = i;
    }

    public static L90 c(C0680Xi c0680Xi, List list) {
        EnumC1875na0 enumC1875na0 = EnumC1875na0.ADD;
        IE.z(list, 2, "FN");
        N90 E = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) list.get(0));
        N90 E2 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) list.get(1));
        if (E2 instanceof C2251s90) {
            ArrayList q = ((C2251s90) E2).q();
            List arrayList = new ArrayList();
            if (list.size() > 2) {
                arrayList = list.subList(2, list.size());
            }
            return new L90(E.b(), q, arrayList, c0680Xi);
        }
        throw new IllegalArgumentException(AbstractC2612wf.u("FN requires an ArrayValue of parameter names found ", E2.getClass().getCanonicalName()));
    }

    public static N90 d(InterfaceC1713la0 interfaceC1713la0, Iterator it, N90 n90) {
        if (it != null) {
            while (it.hasNext()) {
                N90 J = interfaceC1713la0.n((N90) it.next()).J((C2251s90) n90);
                if (J instanceof C2656x90) {
                    C2656x90 c2656x90 = (C2656x90) J;
                    String str = c2656x90.b;
                    if ("break".equals(str)) {
                        return N90.m;
                    }
                    if ("return".equals(str)) {
                        return c2656x90;
                    }
                }
            }
        }
        return N90.m;
    }

    public static boolean e(N90 n90, N90 n902) {
        if (n90.getClass().equals(n902.getClass())) {
            if ((n90 instanceof U90) || (n90 instanceof K90)) {
                return true;
            }
            if (n90 instanceof A90) {
                if (Double.isNaN(n90.a().doubleValue()) || Double.isNaN(n902.a().doubleValue()) || n90.a().doubleValue() != n902.a().doubleValue()) {
                    return false;
                }
                return true;
            }
            if (n90 instanceof S90) {
                return n90.b().equals(n902.b());
            }
            if (n90 instanceof C2494v90) {
                return n90.h().equals(n902.h());
            }
            if (n90 != n902) {
                return false;
            }
            return true;
        }
        if (((n90 instanceof U90) || (n90 instanceof K90)) && ((n902 instanceof U90) || (n902 instanceof K90))) {
            return true;
        }
        boolean z = n90 instanceof A90;
        if (z && (n902 instanceof S90)) {
            return e(n90, new A90(n902.a()));
        }
        boolean z2 = n90 instanceof S90;
        if (z2 && (n902 instanceof A90)) {
            return e(new A90(n90.a()), n902);
        }
        if (n90 instanceof C2494v90) {
            return e(new A90(n90.a()), n902);
        }
        if (n902 instanceof C2494v90) {
            return e(n90, new A90(n902.a()));
        }
        if ((!z2 && !z) || !(n902 instanceof G90)) {
            if (!(n90 instanceof G90) || (!(n902 instanceof S90) && !(n902 instanceof A90))) {
                return false;
            }
            return e(new S90(n90.b()), n902);
        }
        return e(n90, new S90(n902.b()));
    }

    public static boolean f(N90 n90, N90 n902) {
        if (n90 instanceof G90) {
            n90 = new S90(n90.b());
        }
        if (n902 instanceof G90) {
            n902 = new S90(n902.b());
        }
        if ((n90 instanceof S90) && (n902 instanceof S90)) {
            if (((S90) n90).a.compareTo(((S90) n902).a) < 0) {
                return true;
            }
            return false;
        }
        double doubleValue = n90.a().doubleValue();
        double doubleValue2 = n902.a().doubleValue();
        if (!Double.isNaN(doubleValue) && !Double.isNaN(doubleValue2) && ((doubleValue != 0.0d || doubleValue2 != 0.0d) && ((doubleValue != 0.0d || doubleValue2 != 0.0d) && Double.compare(doubleValue, doubleValue2) < 0))) {
            return true;
        }
        return false;
    }

    public static N90 g(InterfaceC1713la0 interfaceC1713la0, N90 n90, N90 n902) {
        if (n90 instanceof Iterable) {
            return d(interfaceC1713la0, ((Iterable) n90).iterator(), n902);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    public static boolean h(N90 n90, N90 n902) {
        if (n90 instanceof G90) {
            n90 = new S90(n90.b());
        }
        if (n902 instanceof G90) {
            n902 = new S90(n902.b());
        }
        if (((!(n90 instanceof S90) || !(n902 instanceof S90)) && (Double.isNaN(n90.a().doubleValue()) || Double.isNaN(n902.a().doubleValue()))) || f(n902, n90)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:360:0x090e, code lost:
    
        if ("return".equals(r4) != false) goto L302;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:530:0x0c85. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final N90 a(String str, C0680Xi c0680Xi, ArrayList arrayList) {
        boolean e;
        boolean e2;
        N90 n90;
        C2656x90 c2656x90;
        N90 s90;
        N90 E;
        N90 E2;
        String str2;
        N90 n902 = null;
        int i = 0;
        switch (this.b) {
            case 0:
                EnumC1875na0 enumC1875na0 = EnumC1875na0.ADD;
                switch (IE.v(str).ordinal()) {
                    case 4:
                        IE.y(arrayList, 2, "BITWISE_AND");
                        return new A90(Double.valueOf(IE.t(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).a().doubleValue()) & IE.t(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1)).a().doubleValue())));
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        IE.y(arrayList, 2, "BITWISE_LEFT_SHIFT");
                        return new A90(Double.valueOf(IE.t(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).a().doubleValue()) << ((int) (IE.t(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1)).a().doubleValue()) & 31))));
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        IE.y(arrayList, 1, "BITWISE_NOT");
                        return new A90(Double.valueOf(~IE.t(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).a().doubleValue())));
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        IE.y(arrayList, 2, "BITWISE_OR");
                        return new A90(Double.valueOf(IE.t(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).a().doubleValue()) | IE.t(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1)).a().doubleValue())));
                    case 8:
                        IE.y(arrayList, 2, "BITWISE_RIGHT_SHIFT");
                        return new A90(Double.valueOf(IE.t(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).a().doubleValue()) >> ((int) (IE.t(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1)).a().doubleValue()) & 31))));
                    case 9:
                        IE.y(arrayList, 2, "BITWISE_UNSIGNED_RIGHT_SHIFT");
                        return new A90(Double.valueOf((IE.t(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).a().doubleValue()) & 4294967295L) >>> ((int) (IE.t(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1)).a().doubleValue()) & 31))));
                    case 10:
                        IE.y(arrayList, 2, "BITWISE_XOR");
                        return new A90(Double.valueOf(IE.t(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).a().doubleValue()) ^ IE.t(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1)).a().doubleValue())));
                    default:
                        b(str);
                        throw null;
                }
            case 1:
                IE.y(arrayList, 2, IE.v(str).name());
                N90 E3 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0));
                N90 E4 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1));
                int ordinal = IE.v(str).ordinal();
                if (ordinal != 23) {
                    if (ordinal != 48) {
                        if (ordinal != 42) {
                            if (ordinal != 43) {
                                switch (ordinal) {
                                    case 37:
                                        e = f(E4, E3);
                                        break;
                                    case 38:
                                        e = h(E4, E3);
                                        break;
                                    case 39:
                                        e = IE.C(E3, E4);
                                        break;
                                    case 40:
                                        e2 = IE.C(E3, E4);
                                        break;
                                    default:
                                        b(str);
                                        throw null;
                                }
                            } else {
                                e = h(E3, E4);
                            }
                        } else {
                            e = f(E3, E4);
                        }
                    } else {
                        e2 = e(E3, E4);
                    }
                    e = !e2;
                } else {
                    e = e(E3, E4);
                }
                if (e) {
                    return N90.z;
                }
                return N90.A;
            case 2:
                EnumC1875na0 enumC1875na02 = EnumC1875na0.ADD;
                int ordinal2 = IE.v(str).ordinal();
                if (ordinal2 != 2) {
                    if (ordinal2 != 15) {
                        if (ordinal2 != 25) {
                            if (ordinal2 != 41) {
                                if (ordinal2 != 54) {
                                    if (ordinal2 != 57) {
                                        if (ordinal2 != 19) {
                                            if (ordinal2 != 20) {
                                                if (ordinal2 != 60) {
                                                    if (ordinal2 != 61) {
                                                        switch (ordinal2) {
                                                            case 11:
                                                                return c0680Xi.E().J(new C2251s90(arrayList));
                                                            case 12:
                                                                IE.y(arrayList, 0, "BREAK");
                                                                return N90.x;
                                                            case 13:
                                                                break;
                                                            default:
                                                                b(str);
                                                                throw null;
                                                        }
                                                    } else {
                                                        IE.y(arrayList, 3, "TERNARY");
                                                        N90 n903 = (N90) arrayList.get(0);
                                                        C0735Zl c0735Zl = (C0735Zl) c0680Xi.c;
                                                        C0735Zl c0735Zl2 = (C0735Zl) c0680Xi.c;
                                                        if (c0735Zl.E(c0680Xi, n903).h().booleanValue()) {
                                                            return c0735Zl2.E(c0680Xi, (N90) arrayList.get(1));
                                                        }
                                                        return c0735Zl2.E(c0680Xi, (N90) arrayList.get(2));
                                                    }
                                                } else {
                                                    IE.y(arrayList, 3, "SWITCH");
                                                    N90 n904 = (N90) arrayList.get(0);
                                                    C0735Zl c0735Zl3 = (C0735Zl) c0680Xi.c;
                                                    C0735Zl c0735Zl4 = (C0735Zl) c0680Xi.c;
                                                    N90 E5 = c0735Zl3.E(c0680Xi, n904);
                                                    N90 E6 = c0735Zl4.E(c0680Xi, (N90) arrayList.get(1));
                                                    N90 E7 = c0735Zl4.E(c0680Xi, (N90) arrayList.get(2));
                                                    if (E6 instanceof C2251s90) {
                                                        if (E7 instanceof C2251s90) {
                                                            C2251s90 c2251s90 = (C2251s90) E6;
                                                            C2251s90 c2251s902 = (C2251s90) E7;
                                                            int i2 = 0;
                                                            boolean z = false;
                                                            while (true) {
                                                                if (i2 < c2251s90.m()) {
                                                                    if (!z && !E5.equals(c0735Zl4.E(c0680Xi, c2251s90.n(i2)))) {
                                                                        z = false;
                                                                    } else {
                                                                        N90 E8 = c0735Zl4.E(c0680Xi, c2251s902.n(i2));
                                                                        if (E8 instanceof C2656x90) {
                                                                            if (!((C2656x90) E8).b.equals("break")) {
                                                                                return E8;
                                                                            }
                                                                        } else {
                                                                            z = true;
                                                                        }
                                                                    }
                                                                    i2++;
                                                                } else if (c2251s90.m() + 1 == c2251s902.m()) {
                                                                    N90 E9 = c0735Zl4.E(c0680Xi, c2251s902.n(c2251s90.m()));
                                                                    if (E9 instanceof C2656x90) {
                                                                        String str3 = ((C2656x90) E9).b;
                                                                        if (str3.equals("return") || str3.equals("continue")) {
                                                                            return E9;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            throw new IllegalArgumentException("Malformed SWITCH statement, case statements are not a list");
                                                        }
                                                    } else {
                                                        throw new IllegalArgumentException("Malformed SWITCH statement, cases are not a list");
                                                    }
                                                }
                                            } else {
                                                IE.z(arrayList, 2, "DEFINE_FUNCTION");
                                                L90 c = c(c0680Xi, arrayList);
                                                String str4 = c.a;
                                                if (str4 == null) {
                                                    c0680Xi.M("", c);
                                                    return c;
                                                }
                                                c0680Xi.M(str4, c);
                                                return c;
                                            }
                                        }
                                        if (arrayList.isEmpty()) {
                                            return N90.m;
                                        }
                                        N90 E10 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0));
                                        if (E10 instanceof C2251s90) {
                                            return c0680Xi.J((C2251s90) E10);
                                        }
                                        return N90.m;
                                    }
                                    if (arrayList.isEmpty()) {
                                        return N90.y;
                                    }
                                    IE.y(arrayList, 1, "RETURN");
                                    return new C2656x90("return", ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)));
                                }
                                return new C2251s90(arrayList);
                            }
                            IE.z(arrayList, 2, "IF");
                            N90 n905 = (N90) arrayList.get(0);
                            C0735Zl c0735Zl5 = (C0735Zl) c0680Xi.c;
                            C0735Zl c0735Zl6 = (C0735Zl) c0680Xi.c;
                            N90 E11 = c0735Zl5.E(c0680Xi, n905);
                            N90 E12 = c0735Zl6.E(c0680Xi, (N90) arrayList.get(1));
                            if (arrayList.size() > 2) {
                                n902 = c0735Zl6.E(c0680Xi, (N90) arrayList.get(2));
                            }
                            N90 n906 = N90.m;
                            if (E11.h().booleanValue()) {
                                n90 = c0680Xi.J((C2251s90) E12);
                            } else if (n902 != null) {
                                n90 = c0680Xi.J((C2251s90) n902);
                            } else {
                                n90 = n906;
                            }
                            if (n90 instanceof C2656x90) {
                                return n90;
                            }
                            return N90.m;
                        }
                        return c(c0680Xi, arrayList);
                    }
                    IE.y(arrayList, 0, "BREAK");
                    return N90.w;
                }
                IE.y(arrayList, 3, "APPLY");
                N90 n907 = (N90) arrayList.get(0);
                C0735Zl c0735Zl7 = (C0735Zl) c0680Xi.c;
                C0735Zl c0735Zl8 = (C0735Zl) c0680Xi.c;
                N90 E13 = c0735Zl7.E(c0680Xi, n907);
                String b = c0735Zl8.E(c0680Xi, (N90) arrayList.get(1)).b();
                N90 E14 = c0735Zl8.E(c0680Xi, (N90) arrayList.get(2));
                if (E14 instanceof C2251s90) {
                    if (!b.isEmpty()) {
                        return E13.f(b, c0680Xi, ((C2251s90) E14).q());
                    }
                    throw new IllegalArgumentException("Function name for apply is undefined");
                }
                throw new IllegalArgumentException(AbstractC2612wf.u("Function arguments for Apply are not a list found ", E14.getClass().getCanonicalName()));
            case 3:
                EnumC1875na0 enumC1875na03 = EnumC1875na0.ADD;
                int ordinal3 = IE.v(str).ordinal();
                if (ordinal3 != 1) {
                    if (ordinal3 != 47) {
                        if (ordinal3 == 50) {
                            IE.y(arrayList, 2, "OR");
                            N90 E15 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0));
                            if (!E15.h().booleanValue()) {
                                return ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1));
                            }
                            return E15;
                        }
                        b(str);
                        throw null;
                    }
                    IE.y(arrayList, 1, "NOT");
                    return new C2494v90(Boolean.valueOf(!((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).h().booleanValue()));
                }
                IE.y(arrayList, 2, "AND");
                N90 E16 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0));
                if (E16.h().booleanValue()) {
                    return ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1));
                }
                return E16;
            case 4:
                EnumC1875na0 enumC1875na04 = EnumC1875na0.ADD;
                int ordinal4 = IE.v(str).ordinal();
                if (ordinal4 != 65) {
                    switch (ordinal4) {
                        case 26:
                            IE.y(arrayList, 3, "FOR_IN");
                            if (arrayList.get(0) instanceof S90) {
                                String b2 = ((N90) arrayList.get(0)).b();
                                N90 E17 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1));
                                N90 E18 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(2));
                                Iterator i3 = E17.i();
                                if (i3 != null) {
                                    while (i3.hasNext()) {
                                        c0680Xi.L(b2, (N90) i3.next());
                                        N90 J = c0680Xi.J((C2251s90) E18);
                                        if (J instanceof C2656x90) {
                                            c2656x90 = (C2656x90) J;
                                            String str5 = c2656x90.b;
                                            if ("break".equals(str5)) {
                                                return N90.m;
                                            }
                                            if ("return".equals(str5)) {
                                                break;
                                            }
                                        }
                                    }
                                }
                                return N90.m;
                            }
                            throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                        case 27:
                            IE.y(arrayList, 3, "FOR_IN_CONST");
                            if (arrayList.get(0) instanceof S90) {
                                return d(new Ce0(26, c0680Xi, ((N90) arrayList.get(0)).b(), false), ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1)).i(), ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                        case 28:
                            IE.y(arrayList, 3, "FOR_IN_LET");
                            if (arrayList.get(0) instanceof S90) {
                                String b3 = ((N90) arrayList.get(0)).b();
                                N90 E19 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1));
                                N90 E20 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(2));
                                Iterator i4 = E19.i();
                                if (i4 != null) {
                                    while (i4.hasNext()) {
                                        N90 n908 = (N90) i4.next();
                                        C0680Xi E21 = c0680Xi.E();
                                        E21.L(b3, n908);
                                        N90 J2 = E21.J((C2251s90) E20);
                                        if (J2 instanceof C2656x90) {
                                            c2656x90 = (C2656x90) J2;
                                            String str6 = c2656x90.b;
                                            if ("break".equals(str6)) {
                                                return N90.m;
                                            }
                                            if ("return".equals(str6)) {
                                                break;
                                            }
                                        }
                                    }
                                }
                                return N90.m;
                            }
                            throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                        case 29:
                            IE.y(arrayList, 4, "FOR_LET");
                            N90 n909 = (N90) arrayList.get(0);
                            C0735Zl c0735Zl9 = (C0735Zl) c0680Xi.c;
                            C0735Zl c0735Zl10 = (C0735Zl) c0680Xi.c;
                            N90 E22 = c0735Zl9.E(c0680Xi, n909);
                            if (E22 instanceof C2251s90) {
                                C2251s90 c2251s903 = (C2251s90) E22;
                                N90 n9010 = (N90) arrayList.get(1);
                                N90 n9011 = (N90) arrayList.get(2);
                                N90 E23 = c0735Zl10.E(c0680Xi, (N90) arrayList.get(3));
                                C0680Xi E24 = c0680Xi.E();
                                for (int i5 = 0; i5 < c2251s903.m(); i5++) {
                                    String b4 = c2251s903.n(i5).b();
                                    E24.M(b4, c0680Xi.K(b4));
                                }
                                while (c0735Zl10.E(c0680Xi, n9010).h().booleanValue()) {
                                    N90 J3 = c0680Xi.J((C2251s90) E23);
                                    if (J3 instanceof C2656x90) {
                                        C2656x90 c2656x902 = (C2656x90) J3;
                                        String str7 = c2656x902.b;
                                        if ("break".equals(str7)) {
                                            return N90.m;
                                        }
                                        if ("return".equals(str7)) {
                                            return c2656x902;
                                        }
                                    }
                                    C0680Xi E25 = c0680Xi.E();
                                    for (int i6 = 0; i6 < c2251s903.m(); i6++) {
                                        String b5 = c2251s903.n(i6).b();
                                        E25.M(b5, E24.K(b5));
                                    }
                                    E25.H(n9011);
                                    E24 = E25;
                                }
                                return N90.m;
                            }
                            throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                        case 30:
                            IE.y(arrayList, 3, "FOR_OF");
                            if (arrayList.get(0) instanceof S90) {
                                return g(new C0735Zl(29, c0680Xi, ((N90) arrayList.get(0)).b(), false), ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1)), ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                        case 31:
                            IE.y(arrayList, 3, "FOR_OF_CONST");
                            if (arrayList.get(0) instanceof S90) {
                                return g(new Ce0(26, c0680Xi, ((N90) arrayList.get(0)).b(), false), ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1)), ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                        case 32:
                            IE.y(arrayList, 3, "FOR_OF_LET");
                            if (arrayList.get(0) instanceof S90) {
                                return g(new O4(c0680Xi, 29, ((N90) arrayList.get(0)).b()), ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1)), ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                        default:
                            b(str);
                            throw null;
                    }
                }
                IE.y(arrayList, 4, "WHILE");
                N90 n9012 = (N90) arrayList.get(0);
                N90 n9013 = (N90) arrayList.get(1);
                N90 n9014 = (N90) arrayList.get(2);
                N90 n9015 = (N90) arrayList.get(3);
                C0735Zl c0735Zl11 = (C0735Zl) c0680Xi.c;
                C0735Zl c0735Zl12 = (C0735Zl) c0680Xi.c;
                N90 E26 = c0735Zl11.E(c0680Xi, n9015);
                if (c0735Zl12.E(c0680Xi, n9014).h().booleanValue()) {
                    N90 J4 = c0680Xi.J((C2251s90) E26);
                    if (J4 instanceof C2656x90) {
                        c2656x90 = (C2656x90) J4;
                        String str8 = c2656x90.b;
                        if ("break".equals(str8)) {
                            return N90.m;
                        }
                        break;
                    }
                }
                while (c0735Zl12.E(c0680Xi, n9012).h().booleanValue()) {
                    N90 J5 = c0680Xi.J((C2251s90) E26);
                    if (J5 instanceof C2656x90) {
                        c2656x90 = (C2656x90) J5;
                        String str9 = c2656x90.b;
                        if ("break".equals(str9)) {
                            return N90.m;
                        }
                        if ("return".equals(str9)) {
                        }
                    }
                    c0680Xi.H(n9013);
                }
                return N90.m;
                return c2656x90;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                EnumC1875na0 enumC1875na05 = EnumC1875na0.ADD;
                int ordinal5 = IE.v(str).ordinal();
                if (ordinal5 != 0) {
                    if (ordinal5 != 21) {
                        if (ordinal5 != 59) {
                            if (ordinal5 != 52 && ordinal5 != 53) {
                                if (ordinal5 != 55 && ordinal5 != 56) {
                                    switch (ordinal5) {
                                        case 44:
                                            IE.y(arrayList, 2, "MODULUS");
                                            return new A90(Double.valueOf(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).a().doubleValue() % ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1)).a().doubleValue()));
                                        case 45:
                                            IE.y(arrayList, 2, "MULTIPLY");
                                            s90 = new A90(Double.valueOf(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1)).a().doubleValue() * ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).a().doubleValue()));
                                            break;
                                        case 46:
                                            IE.y(arrayList, 1, "NEGATE");
                                            return new A90(Double.valueOf(-((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).a().doubleValue()));
                                        default:
                                            b(str);
                                            throw null;
                                    }
                                } else {
                                    IE.y(arrayList, 1, str);
                                    return ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0));
                                }
                            } else {
                                IE.y(arrayList, 2, str);
                                N90 E27 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0));
                                c0680Xi.H((N90) arrayList.get(1));
                                return E27;
                            }
                        } else {
                            IE.y(arrayList, 2, "SUBTRACT");
                            return new A90(Double.valueOf(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).a().doubleValue() + (-((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1)).a().doubleValue())));
                        }
                    } else {
                        IE.y(arrayList, 2, "DIVIDE");
                        return new A90(Double.valueOf(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).a().doubleValue() / ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1)).a().doubleValue()));
                    }
                } else {
                    IE.y(arrayList, 2, "ADD");
                    N90 E28 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0));
                    N90 E29 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1));
                    if (!(E28 instanceof G90) && !(E28 instanceof S90) && !(E29 instanceof G90) && !(E29 instanceof S90)) {
                        s90 = new A90(Double.valueOf(E29.a().doubleValue() + E28.a().doubleValue()));
                    } else {
                        s90 = new S90(String.valueOf(E28.b()).concat(String.valueOf(E29.b())));
                    }
                }
                return s90;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                if (str != null && !str.isEmpty() && c0680Xi.N(str)) {
                    N90 K = c0680Xi.K(str);
                    if (K instanceof C90) {
                        return ((C90) K).d(c0680Xi, arrayList);
                    }
                    throw new IllegalArgumentException(BC.m("Function ", str, " is not defined"));
                }
                throw new IllegalArgumentException(AbstractC2612wf.u("Command not found: ", str));
            default:
                EnumC1875na0 enumC1875na06 = EnumC1875na0.ADD;
                int ordinal6 = IE.v(str).ordinal();
                if (ordinal6 != 3) {
                    if (ordinal6 != 14) {
                        if (ordinal6 != 24) {
                            if (ordinal6 != 33) {
                                if (ordinal6 != 49) {
                                    if (ordinal6 != 58) {
                                        if (ordinal6 != 17) {
                                            if (ordinal6 != 18) {
                                                if (ordinal6 != 35 && ordinal6 != 36) {
                                                    switch (ordinal6) {
                                                        case 62:
                                                            IE.y(arrayList, 1, "TYPEOF");
                                                            N90 E30 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0));
                                                            if (E30 instanceof U90) {
                                                                str2 = "undefined";
                                                            } else if (E30 instanceof C2494v90) {
                                                                str2 = "boolean";
                                                            } else if (E30 instanceof A90) {
                                                                str2 = "number";
                                                            } else if (E30 instanceof S90) {
                                                                str2 = "string";
                                                            } else if (E30 instanceof L90) {
                                                                str2 = "function";
                                                            } else if (!(E30 instanceof O90) && !(E30 instanceof C2656x90)) {
                                                                str2 = "object";
                                                            } else {
                                                                throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", E30));
                                                            }
                                                            E2 = new S90(str2);
                                                            break;
                                                        case 63:
                                                            IE.y(arrayList, 0, "UNDEFINED");
                                                            return N90.m;
                                                        case 64:
                                                            IE.z(arrayList, 1, "VAR");
                                                            int size = arrayList.size();
                                                            while (i < size) {
                                                                Object obj = arrayList.get(i);
                                                                i++;
                                                                N90 E31 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) obj);
                                                                if (E31 instanceof S90) {
                                                                    c0680Xi.L(((S90) E31).a, N90.m);
                                                                } else {
                                                                    throw new IllegalArgumentException(AbstractC2612wf.u("Expected string for var name. got ", E31.getClass().getCanonicalName()));
                                                                }
                                                            }
                                                            return N90.m;
                                                        default:
                                                            b(str);
                                                            throw null;
                                                    }
                                                } else {
                                                    IE.y(arrayList, 2, "GET_PROPERTY");
                                                    N90 E32 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0));
                                                    N90 E33 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1));
                                                    if ((E32 instanceof C2251s90) && IE.B(E33)) {
                                                        return ((C2251s90) E32).n(E33.a().intValue());
                                                    }
                                                    if (E32 instanceof G90) {
                                                        return ((G90) E32).j(E33.b());
                                                    }
                                                    if (E32 instanceof S90) {
                                                        if ("length".equals(E33.b())) {
                                                            E2 = new A90(Double.valueOf(((S90) E32).a.length()));
                                                        } else if (IE.B(E33)) {
                                                            double doubleValue = E33.a().doubleValue();
                                                            String str10 = ((S90) E32).a;
                                                            if (doubleValue < str10.length()) {
                                                                E = new S90(String.valueOf(str10.charAt(E33.a().intValue())));
                                                            }
                                                        }
                                                    }
                                                    return N90.m;
                                                }
                                            } else {
                                                if (arrayList.isEmpty()) {
                                                    return new I90();
                                                }
                                                if (arrayList.size() % 2 == 0) {
                                                    I90 i90 = new I90();
                                                    while (i < arrayList.size() - 1) {
                                                        N90 E34 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(i));
                                                        N90 E35 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(i + 1));
                                                        if (!(E34 instanceof C2656x90) && !(E35 instanceof C2656x90)) {
                                                            i90.l(E34.b(), E35);
                                                            i += 2;
                                                        } else {
                                                            throw new IllegalStateException("Failed to evaluate map entry");
                                                        }
                                                    }
                                                    return i90;
                                                }
                                                throw new IllegalArgumentException(BC.i(arrayList.size(), "CREATE_OBJECT requires an even number of arguments, found "));
                                            }
                                        } else {
                                            if (arrayList.isEmpty()) {
                                                return new C2251s90();
                                            }
                                            C2251s90 c2251s904 = new C2251s90();
                                            int size2 = arrayList.size();
                                            int i7 = 0;
                                            while (i7 < size2) {
                                                Object obj2 = arrayList.get(i7);
                                                i7++;
                                                N90 E36 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) obj2);
                                                if (!(E36 instanceof C2656x90)) {
                                                    c2251s904.s(i, E36);
                                                    i++;
                                                } else {
                                                    throw new IllegalStateException("Failed to evaluate array element");
                                                }
                                            }
                                            return c2251s904;
                                        }
                                    } else {
                                        IE.y(arrayList, 3, "SET_PROPERTY");
                                        N90 n9016 = (N90) arrayList.get(0);
                                        C0735Zl c0735Zl13 = (C0735Zl) c0680Xi.c;
                                        C0735Zl c0735Zl14 = (C0735Zl) c0680Xi.c;
                                        N90 E37 = c0735Zl13.E(c0680Xi, n9016);
                                        N90 E38 = c0735Zl14.E(c0680Xi, (N90) arrayList.get(1));
                                        E2 = c0735Zl14.E(c0680Xi, (N90) arrayList.get(2));
                                        if (E37 != N90.m && E37 != N90.u) {
                                            if ((E37 instanceof C2251s90) && (E38 instanceof A90)) {
                                                ((C2251s90) E37).s(((A90) E38).a.intValue(), E2);
                                            } else if (E37 instanceof G90) {
                                                ((G90) E37).l(E38.b(), E2);
                                            }
                                        } else {
                                            throw new IllegalStateException(AbstractC2612wf.g("Can't set property ", E38.b(), " of ", E37.b()));
                                        }
                                    }
                                    return E2;
                                }
                                IE.y(arrayList, 0, "NULL");
                                return N90.u;
                            }
                            IE.y(arrayList, 1, "GET");
                            N90 E39 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0));
                            if (E39 instanceof S90) {
                                return c0680Xi.K(((S90) E39).a);
                            }
                            throw new IllegalArgumentException(AbstractC2612wf.u("Expected string for get var. got ", E39.getClass().getCanonicalName()));
                        }
                        IE.z(arrayList, 1, "EXPRESSION_LIST");
                        N90 n9017 = N90.m;
                        while (i < arrayList.size()) {
                            n9017 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(i));
                            if (!(n9017 instanceof C2656x90)) {
                                i++;
                            } else {
                                throw new IllegalStateException("ControlValue cannot be in an expression list");
                            }
                        }
                        return n9017;
                    }
                    IE.z(arrayList, 2, "CONST");
                    if (arrayList.size() % 2 == 0) {
                        while (i < arrayList.size() - 1) {
                            N90 E40 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(i));
                            if (E40 instanceof S90) {
                                String str11 = ((S90) E40).a;
                                c0680Xi.L(str11, ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(i + 1)));
                                ((HashMap) c0680Xi.n).put(str11, Boolean.TRUE);
                                i += 2;
                            } else {
                                throw new IllegalArgumentException(AbstractC2612wf.u("Expected string for const name. got ", E40.getClass().getCanonicalName()));
                            }
                        }
                        return N90.m;
                    }
                    throw new IllegalArgumentException(BC.i(arrayList.size(), "CONST requires an even number of arguments, found "));
                }
                IE.y(arrayList, 2, "ASSIGN");
                N90 E41 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0));
                if (E41 instanceof S90) {
                    String str12 = ((S90) E41).a;
                    if (c0680Xi.N(str12)) {
                        E = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1));
                        c0680Xi.M(str12, E);
                    } else {
                        throw new IllegalArgumentException(AbstractC2612wf.u("Attempting to assign undefined value ", str12));
                    }
                } else {
                    throw new IllegalArgumentException(AbstractC2612wf.u("Expected string for assign var. got ", E41.getClass().getCanonicalName()));
                }
                return E;
        }
    }

    public final void b(String str) {
        if (this.a.contains(IE.v(str))) {
            throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
        }
        throw new IllegalArgumentException("Command not supported");
    }
}
