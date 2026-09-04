package com.applovin.exoplayer2.g.b;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a implements a.InterfaceC0023a {
    public final String Jm;
    public final String Jn;
    public final long Jo;
    public final long Jp;
    public final byte[] Jq;
    private int dS;
    private static final v Jk = new v.a().m("application/id3").bT();
    private static final v Jl = new v.a().m("application/x-scte35").bT();
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.applovin.exoplayer2.g.b.a.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dh, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i) {
            return new a[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }
    };

    public a(String str, String str2, long j, long j2, byte[] bArr) {
        this.Jm = str;
        this.Jn = str2;
        this.Jo = j;
        this.Jp = j2;
        this.Jq = bArr;
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
            if (this.Jo == aVar.Jo && this.Jp == aVar.Jp && ai.r(this.Jm, aVar.Jm) && ai.r(this.Jn, aVar.Jn) && Arrays.equals(this.Jq, aVar.Jq)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i;
        if (this.dS == 0) {
            String str = this.Jm;
            int i2 = 0;
            if (str != null) {
                i = str.hashCode();
            } else {
                i = 0;
            }
            int i3 = (527 + i) * 31;
            String str2 = this.Jn;
            if (str2 != null) {
                i2 = str2.hashCode();
            }
            long j = this.Jo;
            int i4 = (((i3 + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.Jp;
            this.dS = Arrays.hashCode(this.Jq) + ((i4 + ((int) (j2 ^ (j2 >>> 32)))) * 31);
        }
        return this.dS;
    }

    @Override // com.applovin.exoplayer2.g.a.InterfaceC0023a
    public v kE() {
        String str = this.Jm;
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1468477611:
                if (str.equals("urn:scte:scte35:2014:bin")) {
                    c = 0;
                    break;
                }
                break;
            case -795945609:
                if (str.equals("https://aomedia.org/emsg/ID3")) {
                    c = 1;
                    break;
                }
                break;
            case 1303648457:
                if (str.equals("https://developer.apple.com/streaming/emsg-id3")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return Jl;
            case 1:
            case 2:
                return Jk;
            default:
                return null;
        }
    }

    @Override // com.applovin.exoplayer2.g.a.InterfaceC0023a
    public byte[] kF() {
        if (kE() != null) {
            return this.Jq;
        }
        return null;
    }

    public String toString() {
        return "EMSG: scheme=" + this.Jm + ", id=" + this.Jp + ", durationMs=" + this.Jo + ", value=" + this.Jn;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.Jm);
        parcel.writeString(this.Jn);
        parcel.writeLong(this.Jo);
        parcel.writeLong(this.Jp);
        parcel.writeByteArray(this.Jq);
    }

    public a(Parcel parcel) {
        this.Jm = (String) ai.R(parcel.readString());
        this.Jn = (String) ai.R(parcel.readString());
        this.Jo = parcel.readLong();
        this.Jp = parcel.readLong();
        this.Jq = (byte[]) ai.R(parcel.createByteArray());
    }
}
