package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class QX extends AbstractC2781yj {
    public static String A(String str) {
        List list;
        Comparable comparable;
        int i;
        String str2;
        AbstractC0435Nx.j(str, "<this>");
        C1121eA c1121eA = new C1121eA(str);
        if (!c1121eA.hasNext()) {
            list = C0529Rn.a;
        } else {
            Object next = c1121eA.next();
            if (!c1121eA.hasNext()) {
                list = Ld0.x(next);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (c1121eA.hasNext()) {
                    arrayList.add(c1121eA.next());
                }
                list = arrayList;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!PX.R((String) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC1315gd.N(arrayList2));
        int size = arrayList2.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj2 = arrayList2.get(i3);
            i3++;
            String str3 = (String) obj2;
            int length = str3.length();
            int i4 = 0;
            while (true) {
                if (i4 < length) {
                    if (!A60.l(str3.charAt(i4))) {
                        break;
                    }
                    i4++;
                } else {
                    i4 = -1;
                    break;
                }
            }
            if (i4 == -1) {
                i4 = str3.length();
            }
            arrayList3.add(Integer.valueOf(i4));
        }
        Iterator it = arrayList3.iterator();
        if (!it.hasNext()) {
            comparable = null;
        } else {
            comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        }
        Integer num = (Integer) comparable;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        int length2 = str.length();
        list.size();
        int J = AbstractC1234fd.J(list);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : list) {
            int i5 = i2 + 1;
            if (i2 >= 0) {
                String str4 = (String) obj3;
                if ((i2 == 0 || i2 == J) && PX.R(str4)) {
                    str2 = null;
                } else {
                    AbstractC0435Nx.j(str4, "<this>");
                    if (i >= 0) {
                        int length3 = str4.length();
                        if (i <= length3) {
                            length3 = i;
                        }
                        str2 = str4.substring(length3);
                        AbstractC0435Nx.i(str2, "substring(...)");
                    } else {
                        throw new IllegalArgumentException(AbstractC2612wf.d(i, "Requested character count ", " is less than zero.").toString());
                    }
                }
                if (str2 != null) {
                    arrayList4.add(str2);
                }
                i2 = i5;
            } else {
                AbstractC1234fd.M();
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder(length2);
        AbstractC1153ed.Z(arrayList4, sb, null, 124);
        return sb.toString();
    }

    public static String B(String str) {
        List list;
        AbstractC0435Nx.j(str, "<this>");
        if (!PX.R("|")) {
            C1121eA c1121eA = new C1121eA(str);
            if (!c1121eA.hasNext()) {
                list = C0529Rn.a;
            } else {
                Object next = c1121eA.next();
                if (!c1121eA.hasNext()) {
                    list = Ld0.x(next);
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(next);
                    while (c1121eA.hasNext()) {
                        arrayList.add(c1121eA.next());
                    }
                    list = arrayList;
                }
            }
            int length = str.length();
            list.size();
            int J = AbstractC1234fd.J(list);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                String str2 = null;
                if (it.hasNext()) {
                    Object next2 = it.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        String str3 = (String) next2;
                        if ((i != 0 && i != J) || !PX.R(str3)) {
                            int length2 = str3.length();
                            int i3 = 0;
                            while (true) {
                                if (i3 < length2) {
                                    if (!A60.l(str3.charAt(i3))) {
                                        break;
                                    }
                                    i3++;
                                } else {
                                    i3 = -1;
                                    break;
                                }
                            }
                            if (i3 != -1 && XX.H(i3, str3, "|", false)) {
                                str2 = str3.substring("|".length() + i3);
                                AbstractC0435Nx.i(str2, "substring(...)");
                            }
                            if (str2 == null) {
                                str2 = str3;
                            }
                        }
                        if (str2 != null) {
                            arrayList2.add(str2);
                        }
                        i = i2;
                    } else {
                        AbstractC1234fd.M();
                        throw null;
                    }
                } else {
                    StringBuilder sb = new StringBuilder(length);
                    AbstractC1153ed.Z(arrayList2, sb, null, 124);
                    return sb.toString();
                }
            }
        } else {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
    }
}
