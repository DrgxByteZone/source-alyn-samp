package com.applovin.exoplayer2.g.e;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.ai;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class f extends h {
    public static final Parcelable.Creator<f> CREATOR = new Parcelable.Creator<f>() { // from class: com.applovin.exoplayer2.g.e.f.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dr, reason: merged with bridge method [inline-methods] */
        public f[] newArray(int i) {
            return new f[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public f createFromParcel(Parcel parcel) {
            return new f(parcel);
        }
    };
    public final String JO;
    public final String eg;
    public final String oc;
    public final byte[] tf;

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.eg = str;
        this.JO = str2;
        this.oc = str3;
        this.tf = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (ai.r(this.eg, fVar.eg) && ai.r(this.JO, fVar.JO) && ai.r(this.oc, fVar.oc) && Arrays.equals(this.tf, fVar.tf)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i;
        int i2;
        String str = this.eg;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = (527 + i) * 31;
        String str2 = this.JO;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        String str3 = this.oc;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return Arrays.hashCode(this.tf) + ((i5 + i3) * 31);
    }

    @Override // com.applovin.exoplayer2.g.e.h
    public String toString() {
        return this.f1do + ": mimeType=" + this.eg + ", filename=" + this.JO + ", description=" + this.oc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.eg);
        parcel.writeString(this.JO);
        parcel.writeString(this.oc);
        parcel.writeByteArray(this.tf);
    }

    public f(Parcel parcel) {
        super("GEOB");
        this.eg = (String) ai.R(parcel.readString());
        this.JO = (String) ai.R(parcel.readString());
        this.oc = (String) ai.R(parcel.readString());
        this.tf = (byte[]) ai.R(parcel.createByteArray());
    }
}
