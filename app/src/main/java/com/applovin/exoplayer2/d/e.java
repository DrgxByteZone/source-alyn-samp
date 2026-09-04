package com.applovin.exoplayer2.d;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.C0988h;
import com.applovin.exoplayer2.l.ai;
import defpackage.BC;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class e implements Parcelable, Comparator<a> {
    public static final Parcelable.Creator<e> CREATOR = new Parcelable.Creator<e>() { // from class: com.applovin.exoplayer2.d.e.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e createFromParcel(Parcel parcel) {
            return new e(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: bD, reason: merged with bridge method [inline-methods] */
        public e[] newArray(int i) {
            return new e[i];
        }
    };
    private int dS;
    private final a[] tb;
    public final String tc;
    public final int td;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a implements Parcelable {
        public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.applovin.exoplayer2.d.e.a.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public a createFromParcel(Parcel parcel) {
                return new a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: bE, reason: merged with bridge method [inline-methods] */
            public a[] newArray(int i) {
                return new a[i];
            }
        };
        private int dS;
        public final String eg;
        public final UUID ey;
        public final String te;
        public final byte[] tf;

        public a(UUID uuid, String str, byte[] bArr) {
            this(uuid, null, str, bArr);
        }

        public boolean a(UUID uuid) {
            if (!C0988h.aj.equals(this.ey) && !uuid.equals(this.ey)) {
                return false;
            }
            return true;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            a aVar = (a) obj;
            if (!ai.r(this.te, aVar.te) || !ai.r(this.eg, aVar.eg) || !ai.r(this.ey, aVar.ey) || !Arrays.equals(this.tf, aVar.tf)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            int hashCode;
            if (this.dS == 0) {
                int hashCode2 = this.ey.hashCode() * 31;
                String str = this.te;
                if (str == null) {
                    hashCode = 0;
                } else {
                    hashCode = str.hashCode();
                }
                this.dS = Arrays.hashCode(this.tf) + BC.f((hashCode2 + hashCode) * 31, 31, this.eg);
            }
            return this.dS;
        }

        public a o(byte[] bArr) {
            return new a(this.ey, this.te, this.eg, bArr);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.ey.getMostSignificantBits());
            parcel.writeLong(this.ey.getLeastSignificantBits());
            parcel.writeString(this.te);
            parcel.writeString(this.eg);
            parcel.writeByteArray(this.tf);
        }

        public a(UUID uuid, String str, String str2, byte[] bArr) {
            this.ey = (UUID) com.applovin.exoplayer2.l.a.checkNotNull(uuid);
            this.te = str;
            this.eg = (String) com.applovin.exoplayer2.l.a.checkNotNull(str2);
            this.tf = bArr;
        }

        public a(Parcel parcel) {
            this.ey = new UUID(parcel.readLong(), parcel.readLong());
            this.te = parcel.readString();
            this.eg = (String) ai.R(parcel.readString());
            this.tf = parcel.createByteArray();
        }
    }

    public e(List<a> list) {
        this(null, false, (a[]) list.toArray(new a[0]));
    }

    public e B(String str) {
        if (ai.r(this.tc, str)) {
            return this;
        }
        return new e(str, false, this.tb);
    }

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(a aVar, a aVar2) {
        UUID uuid = C0988h.aj;
        if (uuid.equals(aVar.ey)) {
            if (uuid.equals(aVar2.ey)) {
                return 0;
            }
            return 1;
        }
        return aVar.ey.compareTo(aVar2.ey);
    }

    public a bC(int i) {
        return this.tb[i];
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (ai.r(this.tc, eVar.tc) && Arrays.equals(this.tb, eVar.tb)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        if (this.dS == 0) {
            String str = this.tc;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            this.dS = (hashCode * 31) + Arrays.hashCode(this.tb);
        }
        return this.dS;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.tc);
        parcel.writeTypedArray(this.tb, 0);
    }

    public e(a... aVarArr) {
        this(null, aVarArr);
    }

    public e(String str, a... aVarArr) {
        this(str, true, aVarArr);
    }

    private e(String str, boolean z, a... aVarArr) {
        this.tc = str;
        aVarArr = z ? (a[]) aVarArr.clone() : aVarArr;
        this.tb = aVarArr;
        this.td = aVarArr.length;
        Arrays.sort(aVarArr, this);
    }

    public e(Parcel parcel) {
        this.tc = parcel.readString();
        a[] aVarArr = (a[]) ai.R((a[]) parcel.createTypedArray(a.CREATOR));
        this.tb = aVarArr;
        this.td = aVarArr.length;
    }
}
