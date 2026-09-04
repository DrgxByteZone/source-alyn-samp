package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class B90 extends M {
    public static final Parcelable.Creator<B90> CREATOR = new DY(10);
    public String a;
    public String b;
    public C1889nh0 c;
    public long d;
    public boolean n;
    public String o;
    public final C1794ma0 p;
    public long q;
    public C1794ma0 r;
    public final long s;
    public final C1794ma0 t;

    public B90(String str, String str2, C1889nh0 c1889nh0, long j, boolean z, String str3, C1794ma0 c1794ma0, long j2, C1794ma0 c1794ma02, long j3, C1794ma0 c1794ma03) {
        this.a = str;
        this.b = str2;
        this.c = c1889nh0;
        this.d = j;
        this.n = z;
        this.o = str3;
        this.p = c1794ma0;
        this.q = j2;
        this.r = c1794ma02;
        this.s = j3;
        this.t = c1794ma03;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.M(parcel, 2, this.a);
        AbstractC0435Nx.M(parcel, 3, this.b);
        AbstractC0435Nx.L(parcel, 4, this.c, i);
        long j = this.d;
        AbstractC0435Nx.R(parcel, 5, 8);
        parcel.writeLong(j);
        boolean z = this.n;
        AbstractC0435Nx.R(parcel, 6, 4);
        parcel.writeInt(z ? 1 : 0);
        AbstractC0435Nx.M(parcel, 7, this.o);
        AbstractC0435Nx.L(parcel, 8, this.p, i);
        long j2 = this.q;
        AbstractC0435Nx.R(parcel, 9, 8);
        parcel.writeLong(j2);
        AbstractC0435Nx.L(parcel, 10, this.r, i);
        AbstractC0435Nx.R(parcel, 11, 8);
        parcel.writeLong(this.s);
        AbstractC0435Nx.L(parcel, 12, this.t, i);
        AbstractC0435Nx.Q(parcel, P);
    }

    public B90(B90 b90) {
        AbstractC0378Ls.h(b90);
        this.a = b90.a;
        this.b = b90.b;
        this.c = b90.c;
        this.d = b90.d;
        this.n = b90.n;
        this.o = b90.o;
        this.p = b90.p;
        this.q = b90.q;
        this.r = b90.r;
        this.s = b90.s;
        this.t = b90.t;
    }
}
