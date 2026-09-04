package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Jm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0321Jm implements InterfaceC1949oU {
    public final InterfaceC1949oU a;
    public final int b;

    public C0321Jm(InterfaceC1949oU interfaceC1949oU, int i) {
        this.a = interfaceC1949oU;
        this.b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // defpackage.InterfaceC1949oU
    public final Iterator iterator() {
        return new C2474v(this);
    }
}
