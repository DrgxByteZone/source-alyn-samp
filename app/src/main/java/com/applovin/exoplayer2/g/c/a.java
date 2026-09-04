package com.applovin.exoplayer2.g.c;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.ai;
import defpackage.BC;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a implements a.InterfaceC0023a {
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.applovin.exoplayer2.g.c.a.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: di, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i) {
            return new a[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }
    };
    public final int Jt;
    public final int Ju;
    public final int Jv;
    public final byte[] Jw;
    public final int dE;
    public final String eg;
    public final int height;
    public final String oc;

    public a(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.Jt = i;
        this.eg = str;
        this.oc = str2;
        this.dE = i2;
        this.height = i3;
        this.Ju = i4;
        this.Jv = i5;
        this.Jw = bArr;
    }

    @Override // com.applovin.exoplayer2.g.a.InterfaceC0023a
    public void F(ac.a aVar) {
        aVar.a(this.Jw, this.Jt);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.Jt == aVar.Jt && this.eg.equals(aVar.eg) && this.oc.equals(aVar.oc) && this.dE == aVar.dE && this.height == aVar.height && this.Ju == aVar.Ju && this.Jv == aVar.Jv && Arrays.equals(this.Jw, aVar.Jw)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.Jw) + ((((((((BC.f(BC.f((527 + this.Jt) * 31, 31, this.eg), 31, this.oc) + this.dE) * 31) + this.height) * 31) + this.Ju) * 31) + this.Jv) * 31);
    }

    public String toString() {
        return "Picture: mimeType=" + this.eg + ", description=" + this.oc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.Jt);
        parcel.writeString(this.eg);
        parcel.writeString(this.oc);
        parcel.writeInt(this.dE);
        parcel.writeInt(this.height);
        parcel.writeInt(this.Ju);
        parcel.writeInt(this.Jv);
        parcel.writeByteArray(this.Jw);
    }

    public a(Parcel parcel) {
        this.Jt = parcel.readInt();
        this.eg = (String) ai.R(parcel.readString());
        this.oc = (String) ai.R(parcel.readString());
        this.dE = parcel.readInt();
        this.height = parcel.readInt();
        this.Ju = parcel.readInt();
        this.Jv = parcel.readInt();
        this.Jw = (byte[]) ai.R(parcel.createByteArray());
    }
}
