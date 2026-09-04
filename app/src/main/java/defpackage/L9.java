package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class L9 extends AbstractC1262g {
    public static final Parcelable.Creator<L9> CREATOR = new C1181f(2);
    public final int c;
    public final int d;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    public L9(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.n = parcel.readInt() == 1;
        this.o = parcel.readInt() == 1;
        this.p = parcel.readInt() == 1;
    }

    @Override // defpackage.AbstractC1262g, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.n ? 1 : 0);
        parcel.writeInt(this.o ? 1 : 0);
        parcel.writeInt(this.p ? 1 : 0);
    }

    public L9(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.c = bottomSheetBehavior.N;
        this.d = bottomSheetBehavior.e;
        this.n = bottomSheetBehavior.b;
        this.o = bottomSheetBehavior.I;
        this.p = bottomSheetBehavior.J;
    }
}
