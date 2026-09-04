package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Bg0 extends M {
    public static final Parcelable.Creator<Bg0> CREATOR = new DY(26);
    public final List a;

    public Bg0(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        List list = this.a;
        if (list != null) {
            int P2 = AbstractC0435Nx.P(parcel, 1);
            int size = list.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                parcel.writeInt(((Integer) list.get(i2)).intValue());
            }
            AbstractC0435Nx.Q(parcel, P2);
        }
        AbstractC0435Nx.Q(parcel, P);
    }
}
