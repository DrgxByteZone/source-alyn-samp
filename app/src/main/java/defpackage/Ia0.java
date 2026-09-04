package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ia0 extends C80 implements Ja0 {
    public Ia0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver", 2);
    }

    @Override // defpackage.Ja0
    public final void n(Bundle bundle) {
        Parcel d = d();
        AbstractC2037pa0.c(d, bundle);
        F(d, 1);
    }
}
