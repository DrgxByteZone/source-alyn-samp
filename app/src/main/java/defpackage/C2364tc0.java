package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2364tc0 extends AbstractC1601k8 {
    @Override // defpackage.AbstractC1601k8, defpackage.C2
    public final int i() {
        return 12451000;
    }

    @Override // defpackage.AbstractC1601k8
    public final /* synthetic */ IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        if (queryLocalInterface instanceof InterfaceC0963cc0) {
            return (InterfaceC0963cc0) queryLocalInterface;
        }
        return new C0802ac0(iBinder);
    }

    @Override // defpackage.AbstractC1601k8
    public final String u() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // defpackage.AbstractC1601k8
    public final String v() {
        return "com.google.android.gms.measurement.START";
    }
}
