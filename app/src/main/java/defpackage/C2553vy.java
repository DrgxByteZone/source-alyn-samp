package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2553vy extends C0203Ey {
    public final boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2553vy() {
        super(true);
        C0517Rb c0517Rb;
        C0517Rb c0517Rb2;
        boolean z = true;
        F(null);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0203Ey.b;
        InterfaceC0491Qb interfaceC0491Qb = (InterfaceC0491Qb) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0491Qb instanceof C0517Rb) {
            c0517Rb = (C0517Rb) interfaceC0491Qb;
        } else {
            c0517Rb = null;
        }
        if (c0517Rb != null) {
            C0203Ey j = c0517Rb.j();
            while (!j.z()) {
                InterfaceC0491Qb interfaceC0491Qb2 = (InterfaceC0491Qb) atomicReferenceFieldUpdater.get(j);
                if (interfaceC0491Qb2 instanceof C0517Rb) {
                    c0517Rb2 = (C0517Rb) interfaceC0491Qb2;
                } else {
                    c0517Rb2 = null;
                }
                if (c0517Rb2 != null) {
                    j = c0517Rb2.j();
                }
            }
            this.c = z;
        }
        z = false;
        this.c = z;
    }

    @Override // defpackage.C0203Ey
    public final boolean A() {
        return true;
    }

    @Override // defpackage.C0203Ey
    public final boolean z() {
        return this.c;
    }
}
