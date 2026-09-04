package com.applovin.exoplayer2.g.f;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.g.a;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class b implements a.InterfaceC0023a {
    public static final Parcelable.Creator<b> CREATOR = new Parcelable.Creator<b>() { // from class: com.applovin.exoplayer2.g.f.b.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dA, reason: merged with bridge method [inline-methods] */
        public b[] newArray(int i) {
            return new b[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }
    };
    public final long Ke;
    public final long Kf;
    public final long Kg;
    public final long Kh;
    public final long wy;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.Ke == bVar.Ke && this.Kf == bVar.Kf && this.wy == bVar.wy && this.Kg == bVar.Kg && this.Kh == bVar.Kh) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return com.applovin.exoplayer2.common.b.d.ae(this.Kh) + ((com.applovin.exoplayer2.common.b.d.ae(this.Kg) + ((com.applovin.exoplayer2.common.b.d.ae(this.wy) + ((com.applovin.exoplayer2.common.b.d.ae(this.Kf) + ((com.applovin.exoplayer2.common.b.d.ae(this.Ke) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.Ke + ", photoSize=" + this.Kf + ", photoPresentationTimestampUs=" + this.wy + ", videoStartPosition=" + this.Kg + ", videoSize=" + this.Kh;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.Ke);
        parcel.writeLong(this.Kf);
        parcel.writeLong(this.wy);
        parcel.writeLong(this.Kg);
        parcel.writeLong(this.Kh);
    }

    public b(long j, long j2, long j3, long j4, long j5) {
        this.Ke = j;
        this.Kf = j2;
        this.wy = j3;
        this.Kg = j4;
        this.Kh = j5;
    }

    private b(Parcel parcel) {
        this.Ke = parcel.readLong();
        this.Kf = parcel.readLong();
        this.wy = parcel.readLong();
        this.Kg = parcel.readLong();
        this.Kh = parcel.readLong();
    }
}
