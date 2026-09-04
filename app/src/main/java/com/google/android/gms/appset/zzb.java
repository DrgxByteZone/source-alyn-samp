package com.google.android.gms.appset;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.AbstractC2067px;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class zzb implements Parcelable.Creator<zza> {
    @Override // android.os.Parcelable.Creator
    public final zza createFromParcel(Parcel parcel) {
        int H = AbstractC2067px.H(parcel);
        String str = null;
        String str2 = null;
        while (parcel.dataPosition() < H) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    AbstractC2067px.G(parcel, readInt);
                } else {
                    str2 = AbstractC2067px.k(parcel, readInt);
                }
            } else {
                str = AbstractC2067px.k(parcel, readInt);
            }
        }
        AbstractC2067px.n(parcel, H);
        return new zza(str, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zza[] newArray(int i) {
        return new zza[i];
    }
}
