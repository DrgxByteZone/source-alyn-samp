package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: ed */
/* loaded from: classes.dex */
public abstract class AbstractC1153ed extends AbstractC1637kd {
    public static final int P(int i, List list) {
        if (i >= 0 && i <= AbstractC1234fd.J(list)) {
            return AbstractC1234fd.J(list) - i;
        }
        StringBuilder p = BC.p(i, "Element index ", " must be in range [");
        p.append(new C2228rx(0, AbstractC1234fd.J(list), 1));
        p.append("].");
        throw new IndexOutOfBoundsException(p.toString());
    }

    public static final int Q(int i, List list) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder p = BC.p(i, "Position index ", " must be in range [");
        p.append(new C2228rx(0, list.size(), 1));
        p.append("].");
        throw new IndexOutOfBoundsException(p.toString());
    }

    public static WQ R(List list) {
        AbstractC0435Nx.j(list, "<this>");
        return new WQ(list);
    }

    public static C1718ld S(List list) {
        AbstractC0435Nx.j(list, "<this>");
        return new C1718ld(list, 0);
    }

    public static double T(ArrayList arrayList) {
        int size = arrayList.size();
        double d = 0.0d;
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            d += ((Number) obj).floatValue();
            i++;
            if (i < 0) {
                throw new ArithmeticException("Count overflow has happened.");
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / i;
    }

    public static boolean U(Iterable iterable, Object obj) {
        int i;
        AbstractC0435Nx.j(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (iterable instanceof List) {
            i = ((List) iterable).indexOf(obj);
        } else {
            Iterator it = iterable.iterator();
            int i2 = 0;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (i2 >= 0) {
                        if (AbstractC0435Nx.c(obj, next)) {
                            i = i2;
                            break;
                        }
                        i2++;
                    } else {
                        AbstractC1234fd.M();
                        throw null;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
        }
        if (i < 0) {
            return false;
        }
        return true;
    }

    public static Object V(List list) {
        AbstractC0435Nx.j(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object W(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object X(int i, List list) {
        AbstractC0435Nx.j(list, "<this>");
        if (i >= 0 && i < list.size()) {
            return list.get(i);
        }
        return null;
    }

    public static final void Y(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, Function1 function1) {
        AbstractC0435Nx.j(iterable, "<this>");
        AbstractC0435Nx.j(charSequence, "separator");
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            AbstractC2781yj.b(sb, obj, function1);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void Z(Iterable iterable, StringBuilder sb, C2295sj c2295sj, int i) {
        String str;
        if ((i & 2) != 0) {
            str = ", ";
        } else {
            str = "\n";
        }
        String str2 = str;
        if ((i & 64) != 0) {
            c2295sj = null;
        }
        Y(iterable, sb, str2, "", "", "...", c2295sj);
    }

    public static String a0(Collection collection, String str, String str2, String str3, Function1 function1, int i) {
        String str4;
        String str5;
        if ((i & 2) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        if ((i & 4) != 0) {
            str5 = "";
        } else {
            str5 = str3;
        }
        if ((i & 32) != 0) {
            function1 = null;
        }
        AbstractC0435Nx.j(collection, "<this>");
        StringBuilder sb = new StringBuilder();
        Y(collection, sb, str, str4, str5, "...", function1);
        return sb.toString();
    }

    public static Object b0(List list) {
        AbstractC0435Nx.j(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(AbstractC1234fd.J(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static ArrayList c0(Collection collection, Iterable iterable) {
        AbstractC0435Nx.j(collection, "<this>");
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList = new ArrayList(collection2.size() + collection.size());
        arrayList.addAll(collection);
        arrayList.addAll(collection2);
        return arrayList;
    }

    public static List d0(List list, Comparator comparator) {
        if (list.size() <= 1) {
            return h0(list);
        }
        Object[] array = list.toArray(new Object[0]);
        AbstractC0435Nx.j(array, "<this>");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return N4.q(array);
    }

    public static List e0(int i, List list) {
        if (i >= 0) {
            C0529Rn c0529Rn = C0529Rn.a;
            if (i == 0) {
                return c0529Rn;
            }
            if (i >= list.size()) {
                return h0(list);
            }
            if (i == 1) {
                return Ld0.x(V(list));
            }
            ArrayList arrayList = new ArrayList(i);
            Iterator it = list.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                arrayList.add(it.next());
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            int size = arrayList.size();
            if (size != 0) {
                if (size != 1) {
                    return arrayList;
                }
                return Ld0.x(arrayList.get(0));
            }
            return c0529Rn;
        }
        throw new IllegalArgumentException(AbstractC2612wf.d(i, "Requested element count ", " is less than zero.").toString());
    }

    public static final void f0(Iterable iterable, AbstractCollection abstractCollection) {
        AbstractC0435Nx.j(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static float[] g0(ArrayList arrayList) {
        float[] fArr = new float[arrayList.size()];
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            fArr[i] = ((Number) obj).floatValue();
            i++;
        }
        return fArr;
    }

    public static List h0(Iterable iterable) {
        ArrayList arrayList;
        Object next;
        AbstractC0435Nx.j(iterable, "<this>");
        boolean z = iterable instanceof Collection;
        C0529Rn c0529Rn = C0529Rn.a;
        if (z) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return i0(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return Ld0.x(next);
            }
            return c0529Rn;
        }
        if (z) {
            arrayList = i0((Collection) iterable);
        } else {
            ArrayList arrayList2 = new ArrayList();
            f0(iterable, arrayList2);
            arrayList = arrayList2;
        }
        int size2 = arrayList.size();
        if (size2 != 0) {
            if (size2 != 1) {
                return arrayList;
            }
            return Ld0.x(arrayList.get(0));
        }
        return c0529Rn;
    }

    public static ArrayList i0(Collection collection) {
        AbstractC0435Nx.j(collection, "<this>");
        return new ArrayList(collection);
    }

    public static Set j0(Set set) {
        AbstractC0435Nx.j(set, "<this>");
        return new LinkedHashSet(set);
    }

    public static Set k0(Iterable iterable) {
        Object next;
        AbstractC0435Nx.j(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(XB.s(collection.size()));
                    f0(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                Set singleton = Collections.singleton(next);
                AbstractC0435Nx.i(singleton, "singleton(...)");
                return singleton;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            f0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return linkedHashSet2;
                }
                Set singleton2 = Collections.singleton(linkedHashSet2.iterator().next());
                AbstractC0435Nx.i(singleton2, "singleton(...)");
                return singleton2;
            }
        }
        return C0607Un.a;
    }
}
