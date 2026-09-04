package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: oe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1963oe extends M {
    public static final Parcelable.Creator<C1963oe> CREATOR = new DY(22);
    public final C1058dR a;
    public final boolean b;
    public final boolean c;
    public final int[] d;
    public final int n;
    public final int[] o;

    public C1963oe(C1058dR c1058dR, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.a = c1058dR;
        this.b = z;
        this.c = z2;
        this.d = iArr;
        this.n = i;
        this.o = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.L(parcel, 1, this.a, i);
        AbstractC0435Nx.R(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        AbstractC0435Nx.R(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        int[] iArr = this.d;
        if (iArr != null) {
            int P2 = AbstractC0435Nx.P(parcel, 4);
            parcel.writeIntArray(iArr);
            AbstractC0435Nx.Q(parcel, P2);
        }
        AbstractC0435Nx.R(parcel, 5, 4);
        parcel.writeInt(this.n);
        int[] iArr2 = this.o;
        if (iArr2 != null) {
            int P3 = AbstractC0435Nx.P(parcel, 6);
            parcel.writeIntArray(iArr2);
            AbstractC0435Nx.Q(parcel, P3);
        }
        AbstractC0435Nx.Q(parcel, P);
    }
}
