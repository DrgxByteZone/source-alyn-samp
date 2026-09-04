package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ua, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0594Ua implements Parcelable {
    public static final Parcelable.Creator<C0594Ua> CREATOR = new J0(6);
    public final QD a;
    public final QD b;
    public final C1890ni c;
    public final QD d;
    public final int n;
    public final int o;
    public final int p;

    public C0594Ua(QD qd, QD qd2, C1890ni c1890ni, QD qd3, int i) {
        Objects.requireNonNull(qd, "start cannot be null");
        Objects.requireNonNull(qd2, "end cannot be null");
        Objects.requireNonNull(c1890ni, "validator cannot be null");
        this.a = qd;
        this.b = qd2;
        this.d = qd3;
        this.n = i;
        this.c = c1890ni;
        if (qd3 != null && qd.a.compareTo(qd3.a) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (qd3 != null && qd3.a.compareTo(qd2.a) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i >= 0 && i <= H20.c(null).getMaximum(7)) {
            this.p = qd.d(qd2) + 1;
            this.o = (qd2.c - qd.c) + 1;
            return;
        }
        throw new IllegalArgumentException("firstDayOfWeek is not valid");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0594Ua)) {
            return false;
        }
        C0594Ua c0594Ua = (C0594Ua) obj;
        if (this.a.equals(c0594Ua.a) && this.b.equals(c0594Ua.b) && Objects.equals(this.d, c0594Ua.d) && this.n == c0594Ua.n && this.c.equals(c0594Ua.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.d, Integer.valueOf(this.n), this.c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.d, 0);
        parcel.writeParcelable(this.c, 0);
        parcel.writeInt(this.n);
    }
}
