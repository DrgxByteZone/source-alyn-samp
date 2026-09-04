package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class B80 extends M {
    public static final Parcelable.Creator<B80> CREATOR = new DY(2);
    public final int a;
    public final int b;
    public final Intent c;

    public B80(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.c = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.R(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0435Nx.R(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC0435Nx.L(parcel, 3, this.c, i);
        AbstractC0435Nx.Q(parcel, P);
    }
}
