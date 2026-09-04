package com.applovin.exoplayer2.g.g;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.y;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class g extends b {
    public static final Parcelable.Creator<g> CREATOR = new Parcelable.Creator<g>() { // from class: com.applovin.exoplayer2.g.g.g.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: J, reason: merged with bridge method [inline-methods] */
        public g createFromParcel(Parcel parcel) {
            return new g(parcel.readLong(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: dI, reason: merged with bridge method [inline-methods] */
        public g[] newArray(int i) {
            return new g[i];
        }
    };
    public final long KK;
    public final long KL;

    public static g b(y yVar, long j, ag agVar) {
        long e = e(yVar, j);
        return new g(e, agVar.br(e));
    }

    public static long e(y yVar, long j) {
        long po = yVar.po();
        if ((128 & po) != 0) {
            return 8589934591L & ((((po & 1) << 32) | yVar.pv()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.KK);
        parcel.writeLong(this.KL);
    }

    private g(long j, long j2) {
        this.KK = j;
        this.KL = j2;
    }
}
