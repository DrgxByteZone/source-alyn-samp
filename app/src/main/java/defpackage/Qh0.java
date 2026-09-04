package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Qh0 extends M {
    public static final Parcelable.Creator<Qh0> CREATOR = new ni0(0);
    public final int B;
    public final boolean C;
    public final boolean D;
    public final String E;
    public final Boolean G;
    public final long H;
    public final List I;
    public final String J;
    public final String K;
    public final String L;
    public final String M;
    public final boolean N;
    public final long O;
    public final int P;
    public final String Q;
    public final int R;
    public final long S;
    public final String T;
    public final String U;
    public final long V;
    public final int W;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long n;
    public final long o;
    public final String p;
    public final boolean q;
    public final boolean r;
    public final long s;
    public final String t;
    public final long v;

    public Qh0(String str, String str2, String str3, long j, String str4, long j2, long j3, String str5, boolean z, boolean z2, String str6, long j4, int i, boolean z3, boolean z4, String str7, Boolean bool, long j5, List list, String str8, String str9, String str10, String str11, boolean z5, long j6, int i2, String str12, int i3, long j7, String str13, String str14, long j8, int i4) {
        AbstractC0378Ls.e(str);
        this.a = str;
        this.b = true == TextUtils.isEmpty(str2) ? null : str2;
        this.c = str3;
        this.s = j;
        this.d = str4;
        this.n = j2;
        this.o = j3;
        this.p = str5;
        this.q = z;
        this.r = z2;
        this.t = str6;
        this.v = j4;
        this.B = i;
        this.C = z3;
        this.D = z4;
        this.E = str7;
        this.G = bool;
        this.H = j5;
        this.I = list;
        this.J = str8;
        this.K = str9;
        this.L = str10;
        this.M = str11;
        this.N = z5;
        this.O = j6;
        this.P = i2;
        this.Q = str12;
        this.R = i3;
        this.S = j7;
        this.T = str13;
        this.U = str14;
        this.V = j8;
        this.W = i4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.M(parcel, 2, this.a);
        AbstractC0435Nx.M(parcel, 3, this.b);
        AbstractC0435Nx.M(parcel, 4, this.c);
        AbstractC0435Nx.M(parcel, 5, this.d);
        AbstractC0435Nx.R(parcel, 6, 8);
        parcel.writeLong(this.n);
        AbstractC0435Nx.R(parcel, 7, 8);
        parcel.writeLong(this.o);
        AbstractC0435Nx.M(parcel, 8, this.p);
        AbstractC0435Nx.R(parcel, 9, 4);
        parcel.writeInt(this.q ? 1 : 0);
        AbstractC0435Nx.R(parcel, 10, 4);
        parcel.writeInt(this.r ? 1 : 0);
        AbstractC0435Nx.R(parcel, 11, 8);
        parcel.writeLong(this.s);
        AbstractC0435Nx.M(parcel, 12, this.t);
        AbstractC0435Nx.R(parcel, 14, 8);
        parcel.writeLong(this.v);
        AbstractC0435Nx.R(parcel, 15, 4);
        parcel.writeInt(this.B);
        AbstractC0435Nx.R(parcel, 16, 4);
        parcel.writeInt(this.C ? 1 : 0);
        AbstractC0435Nx.R(parcel, 18, 4);
        parcel.writeInt(this.D ? 1 : 0);
        AbstractC0435Nx.M(parcel, 19, this.E);
        Boolean bool = this.G;
        if (bool != null) {
            AbstractC0435Nx.R(parcel, 21, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        AbstractC0435Nx.R(parcel, 22, 8);
        parcel.writeLong(this.H);
        List<String> list = this.I;
        if (list != null) {
            int P2 = AbstractC0435Nx.P(parcel, 23);
            parcel.writeStringList(list);
            AbstractC0435Nx.Q(parcel, P2);
        }
        AbstractC0435Nx.M(parcel, 24, this.J);
        AbstractC0435Nx.M(parcel, 25, this.K);
        AbstractC0435Nx.M(parcel, 26, this.L);
        AbstractC0435Nx.M(parcel, 27, this.M);
        AbstractC0435Nx.R(parcel, 28, 4);
        parcel.writeInt(this.N ? 1 : 0);
        AbstractC0435Nx.R(parcel, 29, 8);
        parcel.writeLong(this.O);
        AbstractC0435Nx.R(parcel, 30, 4);
        parcel.writeInt(this.P);
        AbstractC0435Nx.M(parcel, 31, this.Q);
        AbstractC0435Nx.R(parcel, 32, 4);
        parcel.writeInt(this.R);
        AbstractC0435Nx.R(parcel, 34, 8);
        parcel.writeLong(this.S);
        AbstractC0435Nx.M(parcel, 35, this.T);
        AbstractC0435Nx.M(parcel, 36, this.U);
        AbstractC0435Nx.R(parcel, 37, 8);
        parcel.writeLong(this.V);
        AbstractC0435Nx.R(parcel, 38, 4);
        parcel.writeInt(this.W);
        AbstractC0435Nx.Q(parcel, P);
    }

    public Qh0(String str, String str2, String str3, String str4, long j, long j2, String str5, boolean z, boolean z2, long j3, String str6, long j4, int i, boolean z3, boolean z4, String str7, Boolean bool, long j5, ArrayList arrayList, String str8, String str9, String str10, String str11, boolean z5, long j6, int i2, String str12, int i3, long j7, String str13, String str14, long j8, int i4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.s = j3;
        this.d = str4;
        this.n = j;
        this.o = j2;
        this.p = str5;
        this.q = z;
        this.r = z2;
        this.t = str6;
        this.v = j4;
        this.B = i;
        this.C = z3;
        this.D = z4;
        this.E = str7;
        this.G = bool;
        this.H = j5;
        this.I = arrayList;
        this.J = str8;
        this.K = str9;
        this.L = str10;
        this.M = str11;
        this.N = z5;
        this.O = j6;
        this.P = i2;
        this.Q = str12;
        this.R = i3;
        this.S = j7;
        this.T = str13;
        this.U = str14;
        this.V = j8;
        this.W = i4;
    }
}
