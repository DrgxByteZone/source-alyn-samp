package defpackage;

import android.os.Parcel;
import android.util.SparseIntArray;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: k30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1592k30 extends AbstractC1511j30 {
    public final SparseIntArray d;
    public final Parcel e;
    public final int f;
    public final int g;
    public final String h;
    public int i;
    public int j;
    public int k;

    /* JADX WARN: Type inference failed for: r5v0, types: [SV, K4] */
    /* JADX WARN: Type inference failed for: r6v0, types: [SV, K4] */
    /* JADX WARN: Type inference failed for: r7v0, types: [SV, K4] */
    public C1592k30(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new SV(0), new SV(0), new SV(0));
    }

    @Override // defpackage.AbstractC1511j30
    public final C1592k30 a() {
        Parcel parcel = this.e;
        int dataPosition = parcel.dataPosition();
        int i = this.j;
        if (i == this.f) {
            i = this.g;
        }
        return new C1592k30(parcel, dataPosition, i, AbstractC2612wf.j(new StringBuilder(), this.h, "  "), this.a, this.b, this.c);
    }

    @Override // defpackage.AbstractC1511j30
    public final boolean e(int i) {
        while (this.j < this.g) {
            int i2 = this.k;
            if (i2 != i) {
                if (String.valueOf(i2).compareTo(String.valueOf(i)) <= 0) {
                    int i3 = this.j;
                    Parcel parcel = this.e;
                    parcel.setDataPosition(i3);
                    int readInt = parcel.readInt();
                    this.k = parcel.readInt();
                    this.j += readInt;
                } else {
                    return false;
                }
            } else {
                return true;
            }
        }
        if (this.k == i) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC1511j30
    public final void i(int i) {
        int i2 = this.i;
        SparseIntArray sparseIntArray = this.d;
        Parcel parcel = this.e;
        if (i2 >= 0) {
            int i3 = sparseIntArray.get(i2);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i3);
            parcel.writeInt(dataPosition - i3);
            parcel.setDataPosition(dataPosition);
        }
        this.i = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    public C1592k30(Parcel parcel, int i, int i2, String str, K4 k4, K4 k42, K4 k43) {
        super(k4, k42, k43);
        this.d = new SparseIntArray();
        this.i = -1;
        this.k = -1;
        this.e = parcel;
        this.f = i;
        this.g = i2;
        this.j = i;
        this.h = str;
    }
}
