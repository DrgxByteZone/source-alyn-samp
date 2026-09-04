package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Vx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0643Vx extends AbstractC2472uy {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(C0643Vx.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;
    public final InterfaceC0150Cx e;

    public C0643Vx(InterfaceC0150Cx interfaceC0150Cx) {
        this.e = interfaceC0150Cx;
    }

    @Override // defpackage.InterfaceC0150Cx
    public final void d(Throwable th) {
        if (f.compareAndSet(this, 0, 1)) {
            this.e.d(th);
        }
    }
}
