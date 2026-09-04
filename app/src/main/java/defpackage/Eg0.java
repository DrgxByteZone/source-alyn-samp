package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Eg0 extends M {
    public static final Parcelable.Creator<Eg0> CREATOR = new DY(27);
    public final List a;

    public Eg0(List list) {
        this.a = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.O(parcel, 1, this.a);
        AbstractC0435Nx.Q(parcel, P);
    }
}
