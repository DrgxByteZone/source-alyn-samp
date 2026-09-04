package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: y90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2737y90 extends M {
    public static final Parcelable.Creator<C2737y90> CREATOR = new DY(9);
    public final long a;
    public final int b;
    public final long c;

    public C2737y90(long j, int i, long j2) {
        this.a = j;
        this.b = i;
        this.c = j2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.R(parcel, 1, 8);
        parcel.writeLong(this.a);
        AbstractC0435Nx.R(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC0435Nx.R(parcel, 3, 8);
        parcel.writeLong(this.c);
        AbstractC0435Nx.Q(parcel, P);
    }
}
