package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: a90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0770a90 extends M {
    public static final Parcelable.Creator<C0770a90> CREATOR = new DY(5);
    public final int a;
    public final C1639ke b;
    public final C1282g90 c;

    public C0770a90(int i, C1639ke c1639ke, C1282g90 c1282g90) {
        this.a = i;
        this.b = c1639ke;
        this.c = c1282g90;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.R(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0435Nx.L(parcel, 2, this.b, i);
        AbstractC0435Nx.L(parcel, 3, this.c, i);
        AbstractC0435Nx.Q(parcel, P);
    }
}
