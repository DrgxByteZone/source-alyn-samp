package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class W80 extends M {
    public static final Parcelable.Creator<W80> CREATOR = new DY(4);
    public final List a;
    public final String b;

    public W80(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        List<String> list = this.a;
        if (list != null) {
            int P2 = AbstractC0435Nx.P(parcel, 1);
            parcel.writeStringList(list);
            AbstractC0435Nx.Q(parcel, P2);
        }
        AbstractC0435Nx.M(parcel, 2, this.b);
        AbstractC0435Nx.Q(parcel, P);
    }
}
