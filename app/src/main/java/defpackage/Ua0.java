package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ua0 extends C80 implements Va0 {
    public Ua0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy", 2);
    }

    @Override // defpackage.Va0
    public final int a() {
        Parcel e = e(d(), 2);
        int readInt = e.readInt();
        e.recycle();
        return readInt;
    }

    @Override // defpackage.Va0
    public final void m(long j, Bundle bundle, String str, String str2) {
        Parcel d = d();
        d.writeString(str);
        d.writeString(str2);
        AbstractC2037pa0.c(d, bundle);
        d.writeLong(j);
        F(d, 1);
    }
}
