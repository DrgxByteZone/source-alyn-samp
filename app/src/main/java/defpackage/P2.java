package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class P2 extends AbstractC1262g {
    public static final Parcelable.Creator<P2> CREATOR = new C1181f(1);
    public boolean c;
    public boolean d;
    public int n;
    public float o;
    public boolean p;

    public P2(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        boolean z;
        boolean z2;
        if (parcel.readByte() != 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        if (parcel.readByte() != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.d = z2;
        this.n = parcel.readInt();
        this.o = parcel.readFloat();
        this.p = parcel.readByte() != 0;
    }

    @Override // defpackage.AbstractC1262g, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.n);
        parcel.writeFloat(this.o);
        parcel.writeByte(this.p ? (byte) 1 : (byte) 0);
    }
}
