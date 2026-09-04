package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.recyclerview.widget.e;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2672xP extends AbstractC1262g {
    public static final Parcelable.Creator<C2672xP> CREATOR = new C1181f(9);
    public Parcelable c;

    public C2672xP(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readParcelable(classLoader == null ? e.class.getClassLoader() : classLoader);
    }

    @Override // defpackage.AbstractC1262g, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.c, 0);
    }
}
