package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Za0 extends M {
    public static final Parcelable.Creator<Za0> CREATOR = new DY(19);
    public final int a;
    public final String b;
    public final Intent c;

    public Za0(int i, String str, Intent intent) {
        this.a = i;
        this.b = str;
        this.c = intent;
    }

    public static Za0 a(Activity activity) {
        return new Za0(activity.hashCode(), activity.getClass().getCanonicalName(), activity.getIntent());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Za0)) {
            return false;
        }
        Za0 za0 = (Za0) obj;
        if (this.a == za0.a && Objects.equals(this.b, za0.b) && Objects.equals(this.c, za0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.R(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0435Nx.M(parcel, 2, this.b);
        AbstractC0435Nx.L(parcel, 3, this.c, i);
        AbstractC0435Nx.Q(parcel, P);
    }
}
