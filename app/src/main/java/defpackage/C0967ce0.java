package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ce0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0967ce0 extends M {
    public static final Parcelable.Creator<C0967ce0> CREATOR = new DY(21);
    public Bundle a;
    public C0272Hp[] b;
    public int c;
    public C1963oe d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.G(parcel, 1, this.a);
        AbstractC0435Nx.N(parcel, 2, this.b, i);
        int i2 = this.c;
        AbstractC0435Nx.R(parcel, 3, 4);
        parcel.writeInt(i2);
        AbstractC0435Nx.L(parcel, 4, this.d, i);
        AbstractC0435Nx.Q(parcel, P);
    }
}
