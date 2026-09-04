package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1625kU extends AbstractC0872bU {
    public final /* synthetic */ AtomicReferenceArray e;

    public C1625kU(long j, C1625kU c1625kU, int i) {
        super(j, c1625kU, i);
        this.e = new AtomicReferenceArray(AbstractC1544jU.f);
    }

    @Override // defpackage.AbstractC0872bU
    public final int f() {
        return AbstractC1544jU.f;
    }

    @Override // defpackage.AbstractC0872bU
    public final void g(int i, InterfaceC0080Af interfaceC0080Af) {
        this.e.set(i, AbstractC1544jU.e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.c + ", hashCode=" + hashCode() + ']';
    }
}
