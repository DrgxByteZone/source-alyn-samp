package com.google.android.gms.appset;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.AbstractC2067px;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class zzd implements Parcelable.Creator<zzc> {
    @Override // android.os.Parcelable.Creator
    public final zzc createFromParcel(Parcel parcel) {
        int H = AbstractC2067px.H(parcel);
        String str = null;
        int i = 0;
        while (parcel.dataPosition() < H) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    AbstractC2067px.G(parcel, readInt);
                } else {
                    i = AbstractC2067px.C(parcel, readInt);
                }
            } else {
                str = AbstractC2067px.k(parcel, readInt);
            }
        }
        AbstractC2067px.n(parcel, H);
        return new zzc(str, i);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzc[] newArray(int i) {
        return new zzc[i];
    }
}
