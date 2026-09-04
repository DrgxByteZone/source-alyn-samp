package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ns, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1900ns implements Parcelable {
    public static final Parcelable.Creator<C1900ns> CREATOR = new J0(10);
    public final String B;
    public final int C;
    public final boolean D;
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final int n;
    public final int o;
    public final String p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final int v;

    public C1900ns(Lr lr) {
        this.a = lr.getClass().getName();
        this.b = lr.n;
        this.c = lr.C;
        this.d = lr.E;
        this.n = lr.N;
        this.o = lr.O;
        this.p = lr.P;
        this.q = lr.S;
        this.r = lr.v;
        this.s = lr.R;
        this.t = lr.Q;
        this.v = lr.e0.ordinal();
        this.B = lr.q;
        this.C = lr.r;
        this.D = lr.Z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.a);
        sb.append(" (");
        sb.append(this.b);
        sb.append(")}:");
        if (this.c) {
            sb.append(" fromLayout");
        }
        if (this.d) {
            sb.append(" dynamicContainer");
        }
        int i = this.o;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.p;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.q) {
            sb.append(" retainInstance");
        }
        if (this.r) {
            sb.append(" removing");
        }
        if (this.s) {
            sb.append(" detached");
        }
        if (this.t) {
            sb.append(" hidden");
        }
        String str2 = this.B;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.C);
        }
        if (this.D) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.n);
        parcel.writeInt(this.o);
        parcel.writeString(this.p);
        parcel.writeInt(this.q ? 1 : 0);
        parcel.writeInt(this.r ? 1 : 0);
        parcel.writeInt(this.s ? 1 : 0);
        parcel.writeInt(this.t ? 1 : 0);
        parcel.writeInt(this.v);
        parcel.writeString(this.B);
        parcel.writeInt(this.C);
        parcel.writeInt(this.D ? 1 : 0);
    }

    public C1900ns(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readInt() != 0;
        this.d = parcel.readInt() != 0;
        this.n = parcel.readInt();
        this.o = parcel.readInt();
        this.p = parcel.readString();
        this.q = parcel.readInt() != 0;
        this.r = parcel.readInt() != 0;
        this.s = parcel.readInt() != 0;
        this.t = parcel.readInt() != 0;
        this.v = parcel.readInt();
        this.B = parcel.readString();
        this.C = parcel.readInt();
        this.D = parcel.readInt() != 0;
    }
}
