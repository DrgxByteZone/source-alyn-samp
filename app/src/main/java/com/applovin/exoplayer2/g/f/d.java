package com.applovin.exoplayer2.g.f;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.g.a;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class d implements a.InterfaceC0023a {
    public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator<d>() { // from class: com.applovin.exoplayer2.g.f.d.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dD, reason: merged with bridge method [inline-methods] */
        public d[] newArray(int i) {
            return new d[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: y, reason: merged with bridge method [inline-methods] */
        public d createFromParcel(Parcel parcel) {
            return new d(parcel);
        }
    };
    public final float Km;
    public final int Kn;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.Km == dVar.Km && this.Kn == dVar.Kn) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((com.applovin.exoplayer2.common.b.b.n(this.Km) + 527) * 31) + this.Kn;
    }

    public String toString() {
        return "smta: captureFrameRate=" + this.Km + ", svcTemporalLayerCount=" + this.Kn;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.Km);
        parcel.writeInt(this.Kn);
    }

    public d(float f, int i) {
        this.Km = f;
        this.Kn = i;
    }

    private d(Parcel parcel) {
        this.Km = parcel.readFloat();
        this.Kn = parcel.readInt();
    }
}
