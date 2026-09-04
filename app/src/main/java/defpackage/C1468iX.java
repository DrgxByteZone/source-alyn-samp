package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: iX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1468iX implements Parcelable {
    public static final Parcelable.Creator<C1468iX> CREATOR = new ni0(1);
    public int a;
    public int b;
    public int c;
    public int[] d;
    public int n;
    public int[] o;
    public ArrayList p;
    public boolean q;
    public boolean r;
    public boolean s;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        if (this.c > 0) {
            parcel.writeIntArray(this.d);
        }
        parcel.writeInt(this.n);
        if (this.n > 0) {
            parcel.writeIntArray(this.o);
        }
        parcel.writeInt(this.q ? 1 : 0);
        parcel.writeInt(this.r ? 1 : 0);
        parcel.writeInt(this.s ? 1 : 0);
        parcel.writeList(this.p);
    }
}
