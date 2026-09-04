package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1369hF extends AbstractC1262g {
    public static final Parcelable.Creator<C1369hF> CREATOR = new C1181f(7);
    public Bundle c;

    public C1369hF(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readBundle(classLoader == null ? C1369hF.class.getClassLoader() : classLoader);
    }

    @Override // defpackage.AbstractC1262g, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeBundle(this.c);
    }
}
