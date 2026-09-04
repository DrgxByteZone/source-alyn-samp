package com.applovin.exoplayer2.g.e;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.l.ai;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a extends h {
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.applovin.exoplayer2.g.e.a.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dm, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i) {
            return new a[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }
    };
    public final int Jt;
    public final byte[] Jw;
    public final String eg;
    public final String oc;

    public a(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.eg = str;
        this.oc = str2;
        this.Jt = i;
        this.Jw = bArr;
    }

    @Override // com.applovin.exoplayer2.g.a.InterfaceC0023a
    public void F(ac.a aVar) {
        aVar.a(this.Jw, this.Jt);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.Jt == aVar.Jt && ai.r(this.eg, aVar.eg) && ai.r(this.oc, aVar.oc) && Arrays.equals(this.Jw, aVar.Jw)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i;
        int i2 = (527 + this.Jt) * 31;
        String str = this.eg;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = (i2 + i) * 31;
        String str2 = this.oc;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return Arrays.hashCode(this.Jw) + ((i4 + i3) * 31);
    }

    @Override // com.applovin.exoplayer2.g.e.h
    public String toString() {
        return this.f1do + ": mimeType=" + this.eg + ", description=" + this.oc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.eg);
        parcel.writeString(this.oc);
        parcel.writeInt(this.Jt);
        parcel.writeByteArray(this.Jw);
    }

    public a(Parcel parcel) {
        super("APIC");
        this.eg = (String) ai.R(parcel.readString());
        this.oc = parcel.readString();
        this.Jt = parcel.readInt();
        this.Jw = (byte[]) ai.R(parcel.createByteArray());
    }
}
