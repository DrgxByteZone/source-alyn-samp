package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.appset.zze;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Pa0 extends AbstractC0535Rt {
    @Override // defpackage.AbstractC1601k8, defpackage.C2
    public final int i() {
        return 212800000;
    }

    @Override // defpackage.AbstractC1601k8
    public final /* synthetic */ IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.appset.internal.IAppSetService");
        if (queryLocalInterface instanceof Sb0) {
            return (Sb0) queryLocalInterface;
        }
        return new Sb0(iBinder);
    }

    @Override // defpackage.AbstractC1601k8
    public final C0272Hp[] q() {
        return zze.zzb;
    }

    @Override // defpackage.AbstractC1601k8
    public final String u() {
        return "com.google.android.gms.appset.internal.IAppSetService";
    }

    @Override // defpackage.AbstractC1601k8
    public final String v() {
        return "com.google.android.gms.appset.service.START";
    }

    @Override // defpackage.AbstractC1601k8
    public final boolean w() {
        return true;
    }
}
