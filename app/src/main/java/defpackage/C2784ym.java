package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ym, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2784ym extends AbstractC1262g {
    public static final Parcelable.Creator<C2784ym> CREATOR = new C1181f(5);
    public int c;
    public int d;
    public int n;
    public int o;
    public int p;

    public C2784ym(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = 0;
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.n = parcel.readInt();
        this.o = parcel.readInt();
        this.p = parcel.readInt();
    }

    @Override // defpackage.AbstractC1262g, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.n);
        parcel.writeInt(this.o);
        parcel.writeInt(this.p);
    }
}
