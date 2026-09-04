package defpackage;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Mt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0405Mt extends M {
    public static final Parcelable.Creator<C0405Mt> CREATOR = new DY(23);
    public static final Scope[] D = new Scope[0];
    public static final C0272Hp[] E = new C0272Hp[0];
    public boolean B;
    public final String C;
    public final int a;
    public final int b;
    public final int c;
    public String d;
    public IBinder n;
    public Scope[] o;
    public Bundle p;
    public Account q;
    public C0272Hp[] r;
    public C0272Hp[] s;
    public final boolean t;
    public final int v;

    public C0405Mt(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, C0272Hp[] c0272HpArr, C0272Hp[] c0272HpArr2, boolean z, int i4, boolean z2, String str2) {
        IInterface c80;
        Scope[] scopeArr2 = scopeArr == null ? D : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        C0272Hp[] c0272HpArr3 = E;
        C0272Hp[] c0272HpArr4 = c0272HpArr == null ? c0272HpArr3 : c0272HpArr;
        c0272HpArr3 = c0272HpArr2 != null ? c0272HpArr2 : c0272HpArr3;
        this.a = i;
        this.b = i2;
        this.c = i3;
        if ("com.google.android.gms".equals(str)) {
            this.d = "com.google.android.gms";
        } else {
            this.d = str;
        }
        if (i < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i5 = AbstractBinderC2313t0.c;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                if (queryLocalInterface instanceof InterfaceC2065pv) {
                    c80 = (InterfaceC2065pv) queryLocalInterface;
                } else {
                    c80 = new C80(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                }
                long clearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        ri0 ri0Var = (ri0) c80;
                        Parcel b = ri0Var.b(ri0Var.d(), 2);
                        Account account3 = (Account) AbstractC2684xa0.a(b, Account.CREATOR);
                        b.recycle();
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                        account2 = account3;
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    }
                } catch (Throwable th) {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                    throw th;
                }
            }
            this.q = account2;
        } else {
            this.n = iBinder;
            this.q = account;
        }
        this.o = scopeArr2;
        this.p = bundle2;
        this.r = c0272HpArr4;
        this.s = c0272HpArr3;
        this.t = z;
        this.v = i4;
        this.B = z2;
        this.C = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        DY.a(this, parcel, i);
    }
}
