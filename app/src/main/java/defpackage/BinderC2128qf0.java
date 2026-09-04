package defpackage;

import android.os.Parcel;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qf0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC2128qf0 extends AbstractBinderC1956oa0 implements InterfaceC1717lc0 {
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ Nf0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC2128qf0(Nf0 nf0, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
        this.b = atomicReference;
        this.c = nf0;
    }

    @Override // defpackage.AbstractBinderC1956oa0
    public final boolean b(int i, Parcel parcel, Parcel parcel2) {
        if (i == 2) {
            Eg0 eg0 = (Eg0) AbstractC2037pa0.a(parcel, Eg0.CREATOR);
            AbstractC2037pa0.b(parcel);
            o(eg0);
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC1717lc0
    public final void o(Eg0 eg0) {
        AtomicReference atomicReference = this.b;
        synchronized (atomicReference) {
            Ac0 ac0 = ((C2366td0) this.c.b).r;
            C2366td0.k(ac0);
            ac0.D.c(Integer.valueOf(eg0.a.size()), "[sgtm] Got upload batches from service. count");
            atomicReference.set(eg0);
            atomicReference.notifyAll();
        }
    }
}
