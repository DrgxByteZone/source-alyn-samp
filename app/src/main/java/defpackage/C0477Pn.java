package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Pn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0477Pn implements InterfaceC0080Af, Serializable {
    public static final C0477Pn a = new Object();

    public final int hashCode() {
        return 0;
    }

    @Override // defpackage.InterfaceC0080Af
    public final InterfaceC0080Af k(InterfaceC2855zf interfaceC2855zf) {
        AbstractC0435Nx.j(interfaceC2855zf, "key");
        return this;
    }

    @Override // defpackage.InterfaceC0080Af
    public final InterfaceC0080Af l(InterfaceC0080Af interfaceC0080Af) {
        AbstractC0435Nx.j(interfaceC0080Af, "context");
        return interfaceC0080Af;
    }

    @Override // defpackage.InterfaceC0080Af
    public final InterfaceC2774yf n(InterfaceC2855zf interfaceC2855zf) {
        AbstractC0435Nx.j(interfaceC2855zf, "key");
        return null;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // defpackage.InterfaceC0080Af
    public final Object v(Object obj, Function2 function2) {
        return obj;
    }
}
