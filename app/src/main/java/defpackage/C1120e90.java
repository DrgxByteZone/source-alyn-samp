package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: e90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1120e90 extends AbstractC0535Rt {
    public final EZ P;

    public C1120e90(Context context, Looper looper, C0805ae c0805ae, EZ ez, F80 f80, F80 f802) {
        super(context, looper, 270, c0805ae, f80, f802);
        this.P = ez;
    }

    @Override // defpackage.AbstractC1601k8, defpackage.C2
    public final int i() {
        return 203400000;
    }

    @Override // defpackage.AbstractC1601k8
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        if (queryLocalInterface instanceof Z80) {
            return (Z80) queryLocalInterface;
        }
        return new C80(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 0);
    }

    @Override // defpackage.AbstractC1601k8
    public final C0272Hp[] q() {
        return Ne0.d;
    }

    @Override // defpackage.AbstractC1601k8
    public final Bundle r() {
        EZ ez = this.P;
        ez.getClass();
        Bundle bundle = new Bundle();
        String str = ez.b;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // defpackage.AbstractC1601k8
    public final String u() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.AbstractC1601k8
    public final String v() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.AbstractC1601k8
    public final boolean w() {
        return true;
    }
}
