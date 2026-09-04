package com.applovin.exoplayer2.g.e;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.ai;
import defpackage.BC;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class m extends h {
    public static final Parcelable.Creator<m> CREATOR = new Parcelable.Creator<m>() { // from class: com.applovin.exoplayer2.g.e.m.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dy, reason: merged with bridge method [inline-methods] */
        public m[] newArray(int i) {
            return new m[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public m createFromParcel(Parcel parcel) {
            return new m(parcel);
        }
    };
    public final String Jj;
    public final String oc;

    public m(String str, String str2, String str3) {
        super(str);
        this.oc = str2;
        this.Jj = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (this.f1do.equals(mVar.f1do) && ai.r(this.oc, mVar.oc) && ai.r(this.Jj, mVar.Jj)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i;
        int f = BC.f(527, 31, this.f1do);
        String str = this.oc;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = (f + i) * 31;
        String str2 = this.Jj;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    @Override // com.applovin.exoplayer2.g.e.h
    public String toString() {
        return this.f1do + ": url=" + this.Jj;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f1do);
        parcel.writeString(this.oc);
        parcel.writeString(this.Jj);
    }

    public m(Parcel parcel) {
        super((String) ai.R(parcel.readString()));
        this.oc = parcel.readString();
        this.Jj = (String) ai.R(parcel.readString());
    }
}
