package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ru, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2225ru implements Iterable, InterfaceC0488Py {
    public final String[] a;

    public C2225ru(String[] strArr) {
        this.a = strArr;
    }

    public final String a(String str) {
        AbstractC0435Nx.j(str, "name");
        String[] strArr = this.a;
        int length = strArr.length - 2;
        int r = MG.r(length, 0, -2);
        if (r <= length) {
            while (!str.equalsIgnoreCase(strArr[length])) {
                if (length != r) {
                    length -= 2;
                } else {
                    return null;
                }
            }
            return strArr[length + 1];
        }
        return null;
    }

    public final String b(int i) {
        return this.a[i * 2];
    }

    public final C2289sf0 c() {
        C2289sf0 c2289sf0 = new C2289sf0(11);
        ArrayList arrayList = (ArrayList) c2289sf0.b;
        AbstractC0435Nx.j(arrayList, "<this>");
        String[] strArr = this.a;
        AbstractC0435Nx.j(strArr, "elements");
        arrayList.addAll(N4.q(strArr));
        return c2289sf0;
    }

    public final String e(int i) {
        return this.a[(i * 2) + 1];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2225ru) {
            if (Arrays.equals(this.a, ((C2225ru) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final List f(String str) {
        AbstractC0435Nx.j(str, "name");
        int size = size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(b(i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(e(i));
            }
        }
        if (arrayList != null) {
            List unmodifiableList = Collections.unmodifiableList(arrayList);
            AbstractC0435Nx.i(unmodifiableList, "{\n      Collections.unmodifiableList(result)\n    }");
            return unmodifiableList;
        }
        return C0529Rn.a;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        C1209fH[] c1209fHArr = new C1209fH[size];
        for (int i = 0; i < size; i++) {
            c1209fHArr[i] = new C1209fH(b(i), e(i));
        }
        return JE.u(c1209fHArr);
    }

    public final int size() {
        return this.a.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String b = b(i);
            String e = e(i);
            sb.append(b);
            sb.append(": ");
            if (M20.q(b)) {
                e = "██";
            }
            sb.append(e);
            sb.append("\n");
        }
        String sb2 = sb.toString();
        AbstractC0435Nx.i(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
