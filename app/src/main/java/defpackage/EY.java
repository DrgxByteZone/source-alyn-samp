package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class EY extends View.BaseSavedState {
    public static final Parcelable.Creator<EY> CREATOR = new DY(0);
    public final boolean a;

    public EY(Parcelable parcelable, boolean z) {
        super(parcelable);
        this.a = z;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
    }

    public EY(Parcel parcel) {
        super(parcel);
        this.a = parcel.readByte() != 0;
    }
}
