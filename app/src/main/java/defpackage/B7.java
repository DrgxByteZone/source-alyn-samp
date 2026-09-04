package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class B7 implements Parcelable {
    public static final Parcelable.Creator<B7> CREATOR = new J0(3);
    public final ArrayList B;
    public final boolean C;
    public final int[] a;
    public final ArrayList b;
    public final int[] c;
    public final int[] d;
    public final int n;
    public final String o;
    public final int p;
    public final int q;
    public final CharSequence r;
    public final int s;
    public final CharSequence t;
    public final ArrayList v;

    public B7(A7 a7) {
        int size = a7.a.size();
        this.a = new int[size * 6];
        if (a7.g) {
            this.b = new ArrayList(size);
            this.c = new int[size];
            this.d = new int[size];
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                C2223rs c2223rs = (C2223rs) a7.a.get(i2);
                int i3 = i + 1;
                this.a[i] = c2223rs.a;
                ArrayList arrayList = this.b;
                Lr lr = c2223rs.b;
                arrayList.add(lr != null ? lr.n : null);
                int[] iArr = this.a;
                iArr[i3] = c2223rs.c ? 1 : 0;
                iArr[i + 2] = c2223rs.d;
                iArr[i + 3] = c2223rs.e;
                int i4 = i + 5;
                iArr[i + 4] = c2223rs.f;
                i += 6;
                iArr[i4] = c2223rs.g;
                this.c[i2] = c2223rs.h.ordinal();
                this.d[i2] = c2223rs.i.ordinal();
            }
            this.n = a7.f;
            this.o = a7.i;
            this.p = a7.t;
            this.q = a7.j;
            this.r = a7.k;
            this.s = a7.l;
            this.t = a7.m;
            this.v = a7.n;
            this.B = a7.o;
            this.C = a7.p;
            return;
        }
        throw new IllegalStateException("Not on back stack");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.a);
        parcel.writeStringList(this.b);
        parcel.writeIntArray(this.c);
        parcel.writeIntArray(this.d);
        parcel.writeInt(this.n);
        parcel.writeString(this.o);
        parcel.writeInt(this.p);
        parcel.writeInt(this.q);
        TextUtils.writeToParcel(this.r, parcel, 0);
        parcel.writeInt(this.s);
        TextUtils.writeToParcel(this.t, parcel, 0);
        parcel.writeStringList(this.v);
        parcel.writeStringList(this.B);
        parcel.writeInt(this.C ? 1 : 0);
    }

    public B7(Parcel parcel) {
        this.a = parcel.createIntArray();
        this.b = parcel.createStringArrayList();
        this.c = parcel.createIntArray();
        this.d = parcel.createIntArray();
        this.n = parcel.readInt();
        this.o = parcel.readString();
        this.p = parcel.readInt();
        this.q = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.r = (CharSequence) creator.createFromParcel(parcel);
        this.s = parcel.readInt();
        this.t = (CharSequence) creator.createFromParcel(parcel);
        this.v = parcel.createStringArrayList();
        this.B = parcel.createStringArrayList();
        this.C = parcel.readInt() != 0;
    }
}
