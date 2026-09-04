package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lh0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1727lh0 extends M {
    public static final Parcelable.Creator<C1727lh0> CREATOR = new DY(29);
    public final boolean a;
    public final String b;
    public final int c;
    public final int d;

    public C1727lh0(boolean z, String str, int i, int i2) {
        this.a = z;
        this.b = str;
        this.c = Xd0.x(i) - 1;
        this.d = AbstractC2067px.L(i2) - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.R(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        AbstractC0435Nx.M(parcel, 2, this.b);
        AbstractC0435Nx.R(parcel, 3, 4);
        parcel.writeInt(this.c);
        AbstractC0435Nx.R(parcel, 4, 4);
        parcel.writeInt(this.d);
        AbstractC0435Nx.Q(parcel, P);
    }
}
