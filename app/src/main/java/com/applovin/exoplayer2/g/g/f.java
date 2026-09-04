package com.applovin.exoplayer2.g.g;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class f extends com.applovin.exoplayer2.g.g.b {
    public static final Parcelable.Creator<f> CREATOR = new Parcelable.Creator<f>() { // from class: com.applovin.exoplayer2.g.g.f.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: E, reason: merged with bridge method [inline-methods] */
        public f createFromParcel(Parcel parcel) {
            return new f(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: dH, reason: merged with bridge method [inline-methods] */
        public f[] newArray(int i) {
            return new f[i];
        }
    };
    public final List<b> KI;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final int KF;
        public final long KJ;

        /* JADX INFO: Access modifiers changed from: private */
        public void B(Parcel parcel) {
            parcel.writeInt(this.KF);
            parcel.writeLong(this.KJ);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static a F(Parcel parcel) {
            return new a(parcel.readInt(), parcel.readLong());
        }

        private a(int i, long j) {
            this.KF = i;
            this.KJ = j;
        }
    }

    public static f Y(y yVar) {
        int po = yVar.po();
        ArrayList arrayList = new ArrayList(po);
        for (int i = 0; i < po; i++) {
            arrayList.add(b.Z(yVar));
        }
        return new f(arrayList);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int size = this.KI.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            this.KI.get(i2).B(parcel);
        }
    }

    private f(List<b> list) {
        this.KI = Collections.unmodifiableList(list);
    }

    private f(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(b.H(parcel));
        }
        this.KI = Collections.unmodifiableList(arrayList);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b {
        public final boolean KA;
        public final long KB;
        public final int KC;
        public final int KD;
        public final int KE;
        public final long KJ;
        public final long Ks;
        public final boolean Kt;
        public final boolean Ku;
        public final boolean Kv;
        public final List<a> Kz;

        private b(long j, boolean z, boolean z2, boolean z3, List<a> list, long j2, boolean z4, long j3, int i, int i2, int i3) {
            this.Ks = j;
            this.Kt = z;
            this.Ku = z2;
            this.Kv = z3;
            this.Kz = Collections.unmodifiableList(list);
            this.KJ = j2;
            this.KA = z4;
            this.KB = j3;
            this.KC = i;
            this.KD = i2;
            this.KE = i3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void B(Parcel parcel) {
            parcel.writeLong(this.Ks);
            parcel.writeByte(this.Kt ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.Ku ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.Kv ? (byte) 1 : (byte) 0);
            int size = this.Kz.size();
            parcel.writeInt(size);
            for (int i = 0; i < size; i++) {
                this.Kz.get(i).B(parcel);
            }
            parcel.writeLong(this.KJ);
            parcel.writeByte(this.KA ? (byte) 1 : (byte) 0);
            parcel.writeLong(this.KB);
            parcel.writeInt(this.KC);
            parcel.writeInt(this.KD);
            parcel.writeInt(this.KE);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b H(Parcel parcel) {
            return new b(parcel);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b Z(y yVar) {
            boolean z;
            ArrayList arrayList;
            boolean z2;
            boolean z3;
            long j;
            boolean z4;
            long j2;
            int i;
            int i2;
            int i3;
            boolean z5;
            boolean z6;
            boolean z7;
            long j3;
            boolean z8;
            long j4;
            boolean z9;
            long pv = yVar.pv();
            boolean z10 = true;
            if ((yVar.po() & 128) != 0) {
                z = true;
            } else {
                z = true;
                z10 = false;
            }
            ArrayList arrayList2 = new ArrayList();
            if (!z10) {
                int po = yVar.po();
                if ((po & 128) != 0) {
                    z5 = z;
                } else {
                    z5 = false;
                }
                if ((po & 64) != 0) {
                    z6 = z;
                } else {
                    z6 = false;
                }
                if ((po & 32) != 0) {
                    z7 = z;
                } else {
                    z7 = false;
                }
                if (z6) {
                    j3 = yVar.pv();
                } else {
                    j3 = -9223372036854775807L;
                }
                if (!z6) {
                    int po2 = yVar.po();
                    ArrayList arrayList3 = new ArrayList(po2);
                    int i4 = 0;
                    while (i4 < po2) {
                        arrayList3.add(new a(yVar.po(), yVar.pv()));
                        i4++;
                        po2 = po2;
                    }
                    arrayList2 = arrayList3;
                }
                if (z7) {
                    long po3 = yVar.po();
                    if ((128 & po3) != 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    j4 = ((((po3 & 1) << 32) | yVar.pv()) * 1000) / 90;
                    z8 = z9;
                } else {
                    z8 = false;
                    j4 = -9223372036854775807L;
                }
                int pp = yVar.pp();
                int po4 = yVar.po();
                boolean z11 = z5;
                z4 = z8;
                z2 = z11;
                i3 = yVar.po();
                long j5 = j3;
                i = pp;
                i2 = po4;
                long j6 = j4;
                arrayList = arrayList2;
                z3 = z6;
                j = j5;
                j2 = j6;
            } else {
                arrayList = arrayList2;
                z2 = false;
                z3 = false;
                j = -9223372036854775807L;
                z4 = false;
                j2 = -9223372036854775807L;
                i = 0;
                i2 = 0;
                i3 = 0;
            }
            return new b(pv, z10, z2, z3, arrayList, j, z4, j2, i, i2, i3);
        }

        private b(Parcel parcel) {
            this.Ks = parcel.readLong();
            this.Kt = parcel.readByte() == 1;
            this.Ku = parcel.readByte() == 1;
            this.Kv = parcel.readByte() == 1;
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i < readInt; i++) {
                arrayList.add(a.F(parcel));
            }
            this.Kz = Collections.unmodifiableList(arrayList);
            this.KJ = parcel.readLong();
            this.KA = parcel.readByte() == 1;
            this.KB = parcel.readLong();
            this.KC = parcel.readInt();
            this.KD = parcel.readInt();
            this.KE = parcel.readInt();
        }
    }
}
