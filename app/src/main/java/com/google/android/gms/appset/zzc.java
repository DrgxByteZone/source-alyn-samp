package com.google.android.gms.appset;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.AbstractC0435Nx;
import defpackage.M;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class zzc extends M {
    public static final Parcelable.Creator<zzc> CREATOR = new zzd();
    private final String zza;
    private final int zzb;

    public zzc(String str, int i) {
        this.zza = str;
        this.zzb = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.M(parcel, 1, this.zza);
        int i2 = this.zzb;
        AbstractC0435Nx.R(parcel, 2, 4);
        parcel.writeInt(i2);
        AbstractC0435Nx.Q(parcel, P);
    }

    public final int zza() {
        return this.zzb;
    }

    public final String zzb() {
        return this.zza;
    }
}
