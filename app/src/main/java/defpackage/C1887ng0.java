package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ng0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1887ng0 extends M {
    public static final Parcelable.Creator<C1887ng0> CREATOR = new DY(24);
    public final String a;
    public final long b;
    public final int c;

    public C1887ng0(String str, int i, long j) {
        this.a = str;
        this.b = j;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.M(parcel, 1, this.a);
        AbstractC0435Nx.R(parcel, 2, 8);
        parcel.writeLong(this.b);
        AbstractC0435Nx.R(parcel, 3, 4);
        parcel.writeInt(this.c);
        AbstractC0435Nx.Q(parcel, P);
    }
}
