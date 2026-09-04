package com.applovin.exoplayer2.g.g;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class d extends b {
    public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator<d>() { // from class: com.applovin.exoplayer2.g.g.d.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: A, reason: merged with bridge method [inline-methods] */
        public d createFromParcel(Parcel parcel) {
            return new d(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: dF, reason: merged with bridge method [inline-methods] */
        public d[] newArray(int i) {
            return new d[i];
        }
    };
    public final boolean KA;
    public final long KB;
    public final int KC;
    public final int KD;
    public final int KE;
    public final long Ks;
    public final boolean Kt;
    public final boolean Ku;
    public final boolean Kv;
    public final boolean Kw;
    public final long Kx;
    public final long Ky;
    public final List<a> Kz;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final int KF;
        public final long KG;
        public final long KH;

        public static a C(Parcel parcel) {
            return new a(parcel.readInt(), parcel.readLong(), parcel.readLong());
        }

        public void B(Parcel parcel) {
            parcel.writeInt(this.KF);
            parcel.writeLong(this.KG);
            parcel.writeLong(this.KH);
        }

        private a(int i, long j, long j2) {
            this.KF = i;
            this.KG = j;
            this.KH = j2;
        }
    }

    public static d a(y yVar, long j, ag agVar) {
        boolean z;
        List list;
        long j2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        int i2;
        int i3;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        long j3;
        boolean z10;
        boolean z11;
        int i4;
        long j4;
        long pv = yVar.pv();
        if ((yVar.po() & 128) != 0) {
            z = true;
        } else {
            z = false;
        }
        List list2 = Collections.EMPTY_LIST;
        long j5 = -9223372036854775807L;
        if (!z) {
            int po = yVar.po();
            if ((po & 128) != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if ((po & 64) != 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            if ((po & 32) != 0) {
                z8 = true;
            } else {
                z8 = false;
            }
            if ((po & 16) != 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (z7 && !z9) {
                j3 = g.e(yVar, j);
            } else {
                j3 = -9223372036854775807L;
            }
            if (!z7) {
                int po2 = yVar.po();
                ArrayList arrayList = new ArrayList(po2);
                int i5 = 0;
                while (i5 < po2) {
                    int po3 = yVar.po();
                    if (!z9) {
                        i4 = po2;
                        j4 = g.e(yVar, j);
                    } else {
                        i4 = po2;
                        j4 = -9223372036854775807L;
                    }
                    arrayList.add(new a(po3, j4, agVar.br(j4)));
                    i5++;
                    po2 = i4;
                }
                list2 = arrayList;
            }
            if (z8) {
                long po4 = yVar.po();
                if ((128 & po4) != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                j5 = ((((po4 & 1) << 32) | yVar.pv()) * 1000) / 90;
                z10 = z11;
            } else {
                z10 = false;
            }
            int pp = yVar.pp();
            long j6 = j3;
            j2 = j5;
            j5 = j6;
            i2 = yVar.po();
            i3 = yVar.po();
            i = pp;
            z5 = z10;
            z2 = z6;
            z3 = z7;
            list = list2;
            z4 = z9;
        } else {
            list = list2;
            j2 = -9223372036854775807L;
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
            i = 0;
            i2 = 0;
            i3 = 0;
        }
        return new d(pv, z, z2, z3, z4, j5, agVar.br(j5), list, z5, j2, i, i2, i3);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.Ks);
        parcel.writeByte(this.Kt ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.Ku ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.Kv ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.Kw ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.Kx);
        parcel.writeLong(this.Ky);
        int size = this.Kz.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            this.Kz.get(i2).B(parcel);
        }
        parcel.writeByte(this.KA ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.KB);
        parcel.writeInt(this.KC);
        parcel.writeInt(this.KD);
        parcel.writeInt(this.KE);
    }

    private d(long j, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, List<a> list, boolean z5, long j4, int i, int i2, int i3) {
        this.Ks = j;
        this.Kt = z;
        this.Ku = z2;
        this.Kv = z3;
        this.Kw = z4;
        this.Kx = j2;
        this.Ky = j3;
        this.Kz = Collections.unmodifiableList(list);
        this.KA = z5;
        this.KB = j4;
        this.KC = i;
        this.KD = i2;
        this.KE = i3;
    }

    private d(Parcel parcel) {
        this.Ks = parcel.readLong();
        this.Kt = parcel.readByte() == 1;
        this.Ku = parcel.readByte() == 1;
        this.Kv = parcel.readByte() == 1;
        this.Kw = parcel.readByte() == 1;
        this.Kx = parcel.readLong();
        this.Ky = parcel.readLong();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(a.C(parcel));
        }
        this.Kz = Collections.unmodifiableList(arrayList);
        this.KA = parcel.readByte() == 1;
        this.KB = parcel.readLong();
        this.KC = parcel.readInt();
        this.KD = parcel.readInt();
        this.KE = parcel.readInt();
    }
}
