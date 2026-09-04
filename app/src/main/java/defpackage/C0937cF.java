package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0937cF implements Parcelable {
    public static final Parcelable.Creator<C0937cF> CREATOR = new J0(21);
    public int a;
    public C1452iH b;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeParcelable(this.b, 0);
    }
}
