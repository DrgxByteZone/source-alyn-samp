package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ID extends M {
    public static final Parcelable.Creator<ID> CREATOR = new DY(6);
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long n;
    public final String o;
    public final String p;
    public final int q;
    public final int r;

    public ID(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.n = j2;
        this.o = str;
        this.p = str2;
        this.q = i4;
        this.r = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.R(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0435Nx.R(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC0435Nx.R(parcel, 3, 4);
        parcel.writeInt(this.c);
        AbstractC0435Nx.R(parcel, 4, 8);
        parcel.writeLong(this.d);
        AbstractC0435Nx.R(parcel, 5, 8);
        parcel.writeLong(this.n);
        AbstractC0435Nx.M(parcel, 6, this.o);
        AbstractC0435Nx.M(parcel, 7, this.p);
        AbstractC0435Nx.R(parcel, 8, 4);
        parcel.writeInt(this.q);
        AbstractC0435Nx.R(parcel, 9, 4);
        parcel.writeInt(this.r);
        AbstractC0435Nx.Q(parcel, P);
    }
}
