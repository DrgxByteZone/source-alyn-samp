package com.applovin.exoplayer2.g.c;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.ai;
import defpackage.BC;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class b implements a.InterfaceC0023a {
    public static final Parcelable.Creator<b> CREATOR = new Parcelable.Creator<b>() { // from class: com.applovin.exoplayer2.g.c.b.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dj, reason: merged with bridge method [inline-methods] */
        public b[] newArray(int i) {
            return new b[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }
    };
    public final String Jn;
    public final String Jx;

    public b(String str, String str2) {
        this.Jx = str;
        this.Jn = str2;
    }

    @Override // com.applovin.exoplayer2.g.a.InterfaceC0023a
    public void F(ac.a aVar) {
        String str = this.Jx;
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    c = 0;
                    break;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    c = 1;
                    break;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    c = 2;
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    c = 3;
                    break;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                aVar.c(this.Jn);
                return;
            case 1:
                aVar.a(this.Jn);
                return;
            case 2:
                aVar.g(this.Jn);
                return;
            case 3:
                aVar.d(this.Jn);
                return;
            case 4:
                aVar.b(this.Jn);
                return;
            default:
                return;
        }
    }

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
            if (this.Jx.equals(bVar.Jx) && this.Jn.equals(bVar.Jn)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.Jn.hashCode() + BC.f(527, 31, this.Jx);
    }

    public String toString() {
        return "VC: " + this.Jx + "=" + this.Jn;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.Jx);
        parcel.writeString(this.Jn);
    }

    public b(Parcel parcel) {
        this.Jx = (String) ai.R(parcel.readString());
        this.Jn = (String) ai.R(parcel.readString());
    }
}
