package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: g90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1282g90 extends M {
    public static final Parcelable.Creator<C1282g90> CREATOR = new DY(8);
    public final int a;
    public final IBinder b;
    public final C1639ke c;
    public final boolean d;
    public final boolean n;

    public C1282g90(int i, IBinder iBinder, C1639ke c1639ke, boolean z, boolean z2) {
        this.a = i;
        this.b = iBinder;
        this.c = c1639ke;
        this.d = z;
        this.n = z2;
    }

    public final boolean equals(Object obj) {
        Object c80;
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof C1282g90) {
                    C1282g90 c1282g90 = (C1282g90) obj;
                    if (this.c.equals(c1282g90.c)) {
                        Object obj2 = null;
                        IBinder iBinder = this.b;
                        if (iBinder == null) {
                            c80 = null;
                        } else {
                            int i = AbstractBinderC2313t0.c;
                            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            if (queryLocalInterface instanceof InterfaceC2065pv) {
                                c80 = (InterfaceC2065pv) queryLocalInterface;
                            } else {
                                c80 = new C80(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                            }
                        }
                        IBinder iBinder2 = c1282g90.b;
                        if (iBinder2 != null) {
                            int i2 = AbstractBinderC2313t0.c;
                            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            if (queryLocalInterface2 instanceof InterfaceC2065pv) {
                                obj2 = (InterfaceC2065pv) queryLocalInterface2;
                            } else {
                                obj2 = new C80(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                            }
                        }
                        if (!AbstractC2832zN.e(c80, obj2)) {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.R(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0435Nx.H(parcel, 2, this.b);
        AbstractC0435Nx.L(parcel, 3, this.c, i);
        AbstractC0435Nx.R(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        AbstractC0435Nx.R(parcel, 5, 4);
        parcel.writeInt(this.n ? 1 : 0);
        AbstractC0435Nx.Q(parcel, P);
    }
}
