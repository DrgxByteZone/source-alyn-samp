package com.applovin.exoplayer2.g;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.applovin.exoplayer2.g.a.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: df, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i) {
            return new a[i];
        }
    };
    private final InterfaceC0023a[] IZ;

    public a(InterfaceC0023a... interfaceC0023aArr) {
        this.IZ = interfaceC0023aArr;
    }

    public a b(InterfaceC0023a... interfaceC0023aArr) {
        if (interfaceC0023aArr.length == 0) {
            return this;
        }
        return new a((InterfaceC0023a[]) ai.a(this.IZ, interfaceC0023aArr));
    }

    public InterfaceC0023a de(int i) {
        return this.IZ[i];
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
            return Arrays.equals(this.IZ, ((a) obj).IZ);
        }
        return false;
    }

    public a g(a aVar) {
        if (aVar == null) {
            return this;
        }
        return b(aVar.IZ);
    }

    public int hashCode() {
        return Arrays.hashCode(this.IZ);
    }

    public int kD() {
        return this.IZ.length;
    }

    public String toString() {
        return "entries=" + Arrays.toString(this.IZ);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.IZ.length);
        for (InterfaceC0023a interfaceC0023a : this.IZ) {
            parcel.writeParcelable(interfaceC0023a, 0);
        }
    }

    public a(List<? extends InterfaceC0023a> list) {
        this.IZ = (InterfaceC0023a[]) list.toArray(new InterfaceC0023a[0]);
    }

    public a(Parcel parcel) {
        this.IZ = new InterfaceC0023a[parcel.readInt()];
        int i = 0;
        while (true) {
            InterfaceC0023a[] interfaceC0023aArr = this.IZ;
            if (i >= interfaceC0023aArr.length) {
                return;
            }
            interfaceC0023aArr[i] = (InterfaceC0023a) parcel.readParcelable(InterfaceC0023a.class.getClassLoader());
            i++;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.g.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0023a extends Parcelable {
        default v kE() {
            return null;
        }

        default byte[] kF() {
            return null;
        }

        default void F(ac.a aVar) {
        }
    }
}
