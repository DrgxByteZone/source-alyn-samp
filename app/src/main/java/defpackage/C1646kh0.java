package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kh0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1646kh0 implements InterfaceC1399he0 {
    public final Va0 a;
    public final /* synthetic */ AppMeasurementDynamiteService b;

    public C1646kh0(AppMeasurementDynamiteService appMeasurementDynamiteService, Va0 va0) {
        this.b = appMeasurementDynamiteService;
        this.a = va0;
    }

    @Override // defpackage.InterfaceC1399he0
    public final void a(long j, Bundle bundle, String str, String str2) {
        try {
            this.a.m(j, bundle, str, str2);
        } catch (RemoteException e) {
            C2366td0 c2366td0 = this.b.b;
            if (c2366td0 != null) {
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.s.c(e, "Event listener threw exception");
            }
        }
    }
}
