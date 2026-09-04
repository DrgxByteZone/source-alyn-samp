package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1335gs implements Parcelable {
    public static final Parcelable.Creator<C1335gs> CREATOR = new J0(9);
    public ArrayList a;
    public ArrayList b;
    public B7[] c;
    public int d;
    public String n;
    public ArrayList o;
    public ArrayList p;
    public ArrayList q;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.a);
        parcel.writeStringList(this.b);
        parcel.writeTypedArray(this.c, i);
        parcel.writeInt(this.d);
        parcel.writeString(this.n);
        parcel.writeStringList(this.o);
        parcel.writeTypedList(this.p);
        parcel.writeTypedList(this.q);
    }
}
