package defpackage;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: of0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1966of0 extends AbstractBinderC1956oa0 implements InterfaceC1395hc0 {
    public final /* synthetic */ AtomicReference b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1966of0(AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
        this.b = atomicReference;
    }

    @Override // defpackage.AbstractBinderC1956oa0
    public final boolean b(int i, Parcel parcel, Parcel parcel2) {
        if (i == 2) {
            ArrayList createTypedArrayList = parcel.createTypedArrayList(C1887ng0.CREATOR);
            AbstractC2037pa0.b(parcel);
            x(createTypedArrayList);
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC1395hc0
    public final void x(List list) {
        AtomicReference atomicReference = this.b;
        synchronized (atomicReference) {
            atomicReference.set(list);
            atomicReference.notifyAll();
        }
    }
}
