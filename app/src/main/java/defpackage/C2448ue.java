package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ue, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2448ue implements InterfaceC1949oU {
    public final AtomicReference a;

    public C2448ue(InterfaceC1949oU interfaceC1949oU) {
        this.a = new AtomicReference(interfaceC1949oU);
    }

    @Override // defpackage.InterfaceC1949oU
    public final Iterator iterator() {
        InterfaceC1949oU interfaceC1949oU = (InterfaceC1949oU) this.a.getAndSet(null);
        if (interfaceC1949oU != null) {
            return interfaceC1949oU.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
