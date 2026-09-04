package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nh0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1889nh0 extends M {
    public static final Parcelable.Creator<C1889nh0> CREATOR = new DY(28);
    public final int a;
    public final String b;
    public final long c;
    public final Long d;
    public final String n;
    public final String o;
    public final Double p;

    public C1889nh0(int i, String str, long j, Long l, Float f, String str2, String str3, Double d) {
        this.a = i;
        this.b = str;
        this.c = j;
        this.d = l;
        this.p = i == 1 ? f != null ? Double.valueOf(f.doubleValue()) : null : d;
        this.n = str2;
        this.o = str3;
    }

    public final Object a() {
        Long l = this.d;
        if (l != null) {
            return l;
        }
        Double d = this.p;
        if (d != null) {
            return d;
        }
        String str = this.n;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        DY.c(this, parcel);
    }

    public C1889nh0(long j, Object obj, String str, String str2) {
        AbstractC0378Ls.e(str);
        this.a = 2;
        this.b = str;
        this.c = j;
        this.o = str2;
        if (obj == null) {
            this.d = null;
            this.p = null;
            this.n = null;
            return;
        }
        if (obj instanceof Long) {
            this.d = (Long) obj;
            this.p = null;
            this.n = null;
        } else if (obj instanceof String) {
            this.d = null;
            this.p = null;
            this.n = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.d = null;
                this.p = (Double) obj;
                this.n = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }

    public C1889nh0(C2132qh0 c2132qh0) {
        this(c2132qh0.d, c2132qh0.e, c2132qh0.c, c2132qh0.b);
    }
}
