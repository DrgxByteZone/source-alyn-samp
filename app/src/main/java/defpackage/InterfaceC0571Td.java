package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Td, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC0571Td {
    default Object a(Class cls) {
        return g(C2504vJ.a(cls));
    }

    default Set b(C2504vJ c2504vJ) {
        return (Set) d(c2504vJ).get();
    }

    default InterfaceC2019pJ c(Class cls) {
        return f(C2504vJ.a(cls));
    }

    InterfaceC2019pJ d(C2504vJ c2504vJ);

    InterfaceC0577Tj e(C2504vJ c2504vJ);

    InterfaceC2019pJ f(C2504vJ c2504vJ);

    default Object g(C2504vJ c2504vJ) {
        InterfaceC2019pJ f = f(c2504vJ);
        if (f == null) {
            return null;
        }
        return f.get();
    }
}
