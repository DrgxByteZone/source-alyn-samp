package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ya0 extends M {
    public static final Parcelable.Creator<Ya0> CREATOR = new DY(18);
    public final long a;
    public final long b;
    public final boolean c;
    public final String d;
    public final String n;
    public final String o;
    public final Bundle p;
    public final String q;

    public Ya0(long j, long j2, boolean z, String str, String str2, String str3, Bundle bundle, String str4) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = str;
        this.n = str2;
        this.o = str3;
        this.p = bundle;
        this.q = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.R(parcel, 1, 8);
        parcel.writeLong(this.a);
        AbstractC0435Nx.R(parcel, 2, 8);
        parcel.writeLong(this.b);
        AbstractC0435Nx.R(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        AbstractC0435Nx.M(parcel, 4, this.d);
        AbstractC0435Nx.M(parcel, 5, this.n);
        AbstractC0435Nx.M(parcel, 6, this.o);
        AbstractC0435Nx.G(parcel, 7, this.p);
        AbstractC0435Nx.M(parcel, 8, this.q);
        AbstractC0435Nx.Q(parcel, P);
    }
}
