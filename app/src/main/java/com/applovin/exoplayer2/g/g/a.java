package com.applovin.exoplayer2.g.g;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.y;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a extends b {
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.applovin.exoplayer2.g.g.a.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dE, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i) {
            return new a[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }
    };
    public final long Ko;
    public final long Kp;
    public final byte[] Kq;

    public static a a(y yVar, int i, long j) {
        long pv = yVar.pv();
        int i2 = i - 4;
        byte[] bArr = new byte[i2];
        yVar.r(bArr, 0, i2);
        return new a(pv, bArr, j);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.Ko);
        parcel.writeLong(this.Kp);
        parcel.writeByteArray(this.Kq);
    }

    private a(long j, byte[] bArr, long j2) {
        this.Ko = j2;
        this.Kp = j;
        this.Kq = bArr;
    }

    private a(Parcel parcel) {
        this.Ko = parcel.readLong();
        this.Kp = parcel.readLong();
        this.Kq = (byte[]) ai.R(parcel.createByteArray());
    }
}
