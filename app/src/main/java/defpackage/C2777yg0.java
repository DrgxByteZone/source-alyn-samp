package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yg0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2777yg0 extends M {
    public static final Parcelable.Creator<C2777yg0> CREATOR = new DY(25);
    public final long a;
    public byte[] b;
    public final String c;
    public final Bundle d;
    public final int n;
    public final long o;
    public String p;

    public C2777yg0(long j, byte[] bArr, String str, Bundle bundle, int i, long j2, String str2) {
        this.a = j;
        this.b = bArr;
        this.c = str;
        this.d = bundle;
        this.n = i;
        this.o = j2;
        this.p = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.R(parcel, 1, 8);
        parcel.writeLong(this.a);
        byte[] bArr = this.b;
        if (bArr != null) {
            int P2 = AbstractC0435Nx.P(parcel, 2);
            parcel.writeByteArray(bArr);
            AbstractC0435Nx.Q(parcel, P2);
        }
        AbstractC0435Nx.M(parcel, 3, this.c);
        AbstractC0435Nx.G(parcel, 4, this.d);
        AbstractC0435Nx.R(parcel, 5, 4);
        parcel.writeInt(this.n);
        AbstractC0435Nx.R(parcel, 6, 8);
        parcel.writeLong(this.o);
        AbstractC0435Nx.M(parcel, 7, this.p);
        AbstractC0435Nx.Q(parcel, P);
    }
}
