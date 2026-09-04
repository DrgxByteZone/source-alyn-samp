package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: f90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1201f90 extends M {
    public static final Parcelable.Creator<C1201f90> CREATOR = new DY(7);
    public final int a;
    public final Account b;
    public final int c;
    public final GoogleSignInAccount d;

    public C1201f90(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.a = i;
        this.b = account;
        this.c = i2;
        this.d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.R(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0435Nx.L(parcel, 2, this.b, i);
        AbstractC0435Nx.R(parcel, 3, 4);
        parcel.writeInt(this.c);
        AbstractC0435Nx.L(parcel, 4, this.d, i);
        AbstractC0435Nx.Q(parcel, P);
    }
}
