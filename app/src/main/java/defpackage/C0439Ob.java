package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ob, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0439Ob extends AbstractC1262g {
    public static final Parcelable.Creator<C0439Ob> CREATOR = new C1181f(3);
    public boolean c;

    public C0439Ob(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readInt() == 1;
    }

    @Override // defpackage.AbstractC1262g, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
