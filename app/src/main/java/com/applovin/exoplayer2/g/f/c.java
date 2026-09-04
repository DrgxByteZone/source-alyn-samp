package com.applovin.exoplayer2.g.f;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.common.a.n;
import com.applovin.exoplayer2.common.base.Objects;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.ai;
import defpackage.C0573Tf;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class c implements a.InterfaceC0023a {
    public static final Parcelable.Creator<c> CREATOR = new Parcelable.Creator<c>() { // from class: com.applovin.exoplayer2.g.f.c.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dB */
        public c[] newArray(int i) {
            return new c[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: w */
        public c createFromParcel(Parcel parcel) {
            ArrayList arrayList = new ArrayList();
            parcel.readList(arrayList, a.class.getClassLoader());
            return new c(arrayList);
        }
    };
    public final List<a> Ki;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.g.f.c$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements Parcelable.Creator<c> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: dB */
        public c[] newArray(int i) {
            return new c[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: w */
        public c createFromParcel(Parcel parcel) {
            ArrayList arrayList = new ArrayList();
            parcel.readList(arrayList, a.class.getClassLoader());
            return new c(arrayList);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a implements Parcelable {
        public final long Kk;
        public final int Kl;
        public final long sC;
        public static final Comparator<a> Kj = new C0573Tf(12);
        public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.applovin.exoplayer2.g.f.c.a.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: dC */
            public a[] newArray(int i) {
                return new a[i];
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: x */
            public a createFromParcel(Parcel parcel) {
                return new a(parcel.readLong(), parcel.readLong(), parcel.readInt());
            }
        };

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.exoplayer2.g.f.c$a$1 */
        /* loaded from: classes.dex */
        public class AnonymousClass1 implements Parcelable.Creator<a> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: dC */
            public a[] newArray(int i) {
                return new a[i];
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: x */
            public a createFromParcel(Parcel parcel) {
                return new a(parcel.readLong(), parcel.readLong(), parcel.readInt());
            }
        }

        public a(long j, long j2, int i) {
            boolean z;
            if (j < j2) {
                z = true;
            } else {
                z = false;
            }
            com.applovin.exoplayer2.l.a.checkArgument(z);
            this.sC = j;
            this.Kk = j2;
            this.Kl = i;
        }

        public static /* synthetic */ int a(a aVar, a aVar2) {
            return n.fP().i(aVar.sC, aVar2.sC).i(aVar.Kk, aVar2.Kk).r(aVar.Kl, aVar2.Kl).fQ();
        }

        public static /* synthetic */ int b(a aVar, a aVar2) {
            return a(aVar, aVar2);
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
                if (this.sC == aVar.sC && this.Kk == aVar.Kk && this.Kl == aVar.Kl) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hashCode(Long.valueOf(this.sC), Long.valueOf(this.Kk), Integer.valueOf(this.Kl));
        }

        public String toString() {
            return ai.a("Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", Long.valueOf(this.sC), Long.valueOf(this.Kk), Integer.valueOf(this.Kl));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.sC);
            parcel.writeLong(this.Kk);
            parcel.writeInt(this.Kl);
        }
    }

    public c(List<a> list) {
        this.Ki = list;
        com.applovin.exoplayer2.l.a.checkArgument(!j(list));
    }

    private static boolean j(List<a> list) {
        if (list.isEmpty()) {
            return false;
        }
        long j = list.get(0).Kk;
        for (int i = 1; i < list.size(); i++) {
            if (list.get(i).sC < j) {
                return true;
            }
            j = list.get(i).Kk;
        }
        return false;
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
            return this.Ki.equals(((c) obj).Ki);
        }
        return false;
    }

    public int hashCode() {
        return this.Ki.hashCode();
    }

    public String toString() {
        return "SlowMotion: segments=" + this.Ki;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.Ki);
    }
}
