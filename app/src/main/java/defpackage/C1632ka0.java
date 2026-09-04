package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.sdk.AppLovinEventParameters;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ka0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1632ka0 extends M implements Iterable {
    public static final Parcelable.Creator<C1632ka0> CREATOR = new DY(14);
    public final Bundle a;

    public C1632ka0(Bundle bundle) {
        this.a = bundle;
    }

    public final Bundle a() {
        return new Bundle(this.a);
    }

    public final Double b() {
        return Double.valueOf(this.a.getDouble("value"));
    }

    public final Object c(String str) {
        return this.a.get(str);
    }

    public final String e() {
        return this.a.getString(AppLovinEventParameters.REVENUE_CURRENCY);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C1551ja0(this);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.G(parcel, 2, a());
        AbstractC0435Nx.Q(parcel, P);
    }
}
