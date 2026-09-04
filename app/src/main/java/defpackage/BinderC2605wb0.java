package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC2605wb0 extends AbstractBinderC1956oa0 implements Va0 {
    public final La0 b;

    public BinderC2605wb0(La0 la0) {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
        this.b = la0;
    }

    @Override // defpackage.Va0
    public final int a() {
        return System.identityHashCode(this.b);
    }

    @Override // defpackage.AbstractBinderC1956oa0
    public final boolean b(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            int identityHashCode = System.identityHashCode(this.b);
            parcel2.writeNoException();
            parcel2.writeInt(identityHashCode);
            return true;
        }
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        Bundle bundle = (Bundle) AbstractC2037pa0.a(parcel, Bundle.CREATOR);
        long readLong = parcel.readLong();
        AbstractC2037pa0.b(parcel);
        m(readLong, bundle, readString, readString2);
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.Va0
    public final void m(long j, Bundle bundle, String str, String str2) {
        this.b.a(j, bundle, str, str2);
    }
}
