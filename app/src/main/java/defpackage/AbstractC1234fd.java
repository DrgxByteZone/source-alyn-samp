package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1234fd extends Ld0 {
    public static int J(List list) {
        AbstractC0435Nx.j(list, "<this>");
        return list.size() - 1;
    }

    public static List K(Object... objArr) {
        AbstractC0435Nx.j(objArr, "elements");
        if (objArr.length > 0) {
            return N4.q(objArr);
        }
        return C0529Rn.a;
    }

    public static ArrayList L(Object... objArr) {
        AbstractC0435Nx.j(objArr, "elements");
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new B4(objArr, true));
    }

    public static void M() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
