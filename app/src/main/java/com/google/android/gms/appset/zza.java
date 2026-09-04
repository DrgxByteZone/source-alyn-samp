package com.google.android.gms.appset;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.AbstractC0435Nx;
import defpackage.M;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class zza extends M {
    public static final Parcelable.Creator<zza> CREATOR = new zzb();
    private final String zza;
    private final String zzb;

    public zza(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.M(parcel, 1, this.zza);
        AbstractC0435Nx.M(parcel, 2, this.zzb);
        AbstractC0435Nx.Q(parcel, P);
    }
}
