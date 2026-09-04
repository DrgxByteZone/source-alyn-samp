package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Hp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0272Hp extends M {
    public static final Parcelable.Creator<C0272Hp> CREATOR = new DY(16);
    public final String a;
    public final int b;
    public final long c;

    public C0272Hp(String str) {
        this.a = str;
        this.c = 1L;
        this.b = -1;
    }

    public final long a() {
        long j = this.c;
        if (j == -1) {
            return this.b;
        }
        return j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0272Hp) {
            C0272Hp c0272Hp = (C0272Hp) obj;
            String str = c0272Hp.a;
            String str2 = this.a;
            if (((str2 != null && str2.equals(str)) || (str2 == null && str == null)) && a() == c0272Hp.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Long.valueOf(a())});
    }

    public final String toString() {
        O4 o4 = new O4(this);
        o4.k(this.a, "name");
        o4.k(Long.valueOf(a()), "version");
        return o4.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.M(parcel, 1, this.a);
        AbstractC0435Nx.R(parcel, 2, 4);
        parcel.writeInt(this.b);
        long a = a();
        AbstractC0435Nx.R(parcel, 3, 8);
        parcel.writeLong(a);
        AbstractC0435Nx.Q(parcel, P);
    }

    public C0272Hp(String str, int i, long j) {
        this.a = str;
        this.b = i;
        this.c = j;
    }
}
