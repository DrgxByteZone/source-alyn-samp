package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1058dR extends M {
    public static final Parcelable.Creator<C1058dR> CREATOR = new DY(11);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int n;

    public C1058dR(int i, int i2, int i3, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.n = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.R(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0435Nx.R(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        AbstractC0435Nx.R(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        AbstractC0435Nx.R(parcel, 4, 4);
        parcel.writeInt(this.d);
        AbstractC0435Nx.R(parcel, 5, 4);
        parcel.writeInt(this.n);
        AbstractC0435Nx.Q(parcel, P);
    }
}
