package com.applovin.exoplayer2.g.e;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.ai;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class d extends h {
    public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator<d>() { // from class: com.applovin.exoplayer2.g.e.d.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dp, reason: merged with bridge method [inline-methods] */
        public d[] newArray(int i) {
            return new d[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public d createFromParcel(Parcel parcel) {
            return new d(parcel);
        }
    };
    private final h[] JJ;
    public final String JK;
    public final boolean JL;
    public final String[] JM;
    public final boolean vd;

    public d(String str, boolean z, boolean z2, String[] strArr, h[] hVarArr) {
        super("CTOC");
        this.JK = str;
        this.JL = z;
        this.vd = z2;
        this.JM = strArr;
        this.JJ = hVarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.JL == dVar.JL && this.vd == dVar.vd && ai.r(this.JK, dVar.JK) && Arrays.equals(this.JM, dVar.JM) && Arrays.equals(this.JJ, dVar.JJ)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i;
        int i2 = (((527 + (this.JL ? 1 : 0)) * 31) + (this.vd ? 1 : 0)) * 31;
        String str = this.JK;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.JK);
        parcel.writeByte(this.JL ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.vd ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.JM);
        parcel.writeInt(this.JJ.length);
        for (h hVar : this.JJ) {
            parcel.writeParcelable(hVar, 0);
        }
    }

    public d(Parcel parcel) {
        super("CTOC");
        this.JK = (String) ai.R(parcel.readString());
        this.JL = parcel.readByte() != 0;
        this.vd = parcel.readByte() != 0;
        this.JM = (String[]) ai.R(parcel.createStringArray());
        int readInt = parcel.readInt();
        this.JJ = new h[readInt];
        for (int i = 0; i < readInt; i++) {
            this.JJ[i] = (h) parcel.readParcelable(h.class.getClassLoader());
        }
    }
}
