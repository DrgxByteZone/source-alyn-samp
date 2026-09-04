package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class QV extends AbstractC0535Rt implements C2 {
    public final boolean P;
    public final C0805ae Q;
    public final Bundle R;
    public final Integer S;

    public QV(Context context, Looper looper, C0805ae c0805ae, Bundle bundle, InterfaceC0665Wt interfaceC0665Wt, InterfaceC0691Xt interfaceC0691Xt) {
        super(context, looper, 44, c0805ae, interfaceC0665Wt, interfaceC0691Xt);
        this.P = true;
        this.Q = c0805ae;
        this.R = bundle;
        this.S = (Integer) c0805ae.p;
    }

    @Override // defpackage.AbstractC1601k8, defpackage.C2
    public final int i() {
        return 12451000;
    }

    @Override // defpackage.AbstractC1601k8, defpackage.C2
    public final boolean l() {
        return this.P;
    }

    @Override // defpackage.AbstractC1601k8
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        if (queryLocalInterface instanceof V80) {
            return (V80) queryLocalInterface;
        }
        return new C80(iBinder, "com.google.android.gms.signin.internal.ISignInService", 0);
    }

    @Override // defpackage.AbstractC1601k8
    public final Bundle r() {
        C0805ae c0805ae = this.Q;
        boolean equals = this.c.getPackageName().equals((String) c0805ae.d);
        Bundle bundle = this.R;
        if (!equals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) c0805ae.d);
        }
        return bundle;
    }

    @Override // defpackage.AbstractC1601k8
    public final String u() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // defpackage.AbstractC1601k8
    public final String v() {
        return "com.google.android.gms.signin.service.START";
    }
}
