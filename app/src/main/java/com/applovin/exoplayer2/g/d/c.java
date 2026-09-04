package com.applovin.exoplayer2.g.d;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.g.a;
import defpackage.AbstractC2612wf;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class c implements a.InterfaceC0023a {
    public static final Parcelable.Creator<c> CREATOR = new Parcelable.Creator<c>() { // from class: com.applovin.exoplayer2.g.d.c.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dl, reason: merged with bridge method [inline-methods] */
        public c[] newArray(int i) {
            return new c[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public c createFromParcel(Parcel parcel) {
            return new c(parcel);
        }
    };
    public final byte[] JE;
    public final String Jj;
    public final String title;

    public c(byte[] bArr, String str, String str2) {
        this.JE = bArr;
        this.title = str;
        this.Jj = str2;
    }

    @Override // com.applovin.exoplayer2.g.a.InterfaceC0023a
    public void F(ac.a aVar) {
        String str = this.title;
        if (str != null) {
            aVar.a(str);
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
        if (obj != null && c.class == obj.getClass()) {
            return Arrays.equals(this.JE, ((c) obj).JE);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.JE);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.Jj;
        int length = this.JE.length;
        StringBuilder sb = new StringBuilder("ICY: title=\"");
        sb.append(str);
        sb.append("\", url=\"");
        sb.append(str2);
        sb.append("\", rawMetadata.length=\"");
        return AbstractC2612wf.h(sb, length, "\"");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.JE);
        parcel.writeString(this.title);
        parcel.writeString(this.Jj);
    }

    public c(Parcel parcel) {
        this.JE = (byte[]) com.applovin.exoplayer2.l.a.checkNotNull(parcel.createByteArray());
        this.title = parcel.readString();
        this.Jj = parcel.readString();
    }
}
