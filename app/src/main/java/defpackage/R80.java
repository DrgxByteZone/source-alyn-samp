package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class R80 extends M80 implements InterfaceC0665Wt, InterfaceC0691Xt {
    public static final A80 j = T80.a;
    public final Context c;
    public final Handler d;
    public final A80 e;
    public final Set f;
    public final C0805ae g;
    public QV h;
    public H80 i;

    public R80(Context context, WK wk, C0805ae c0805ae) {
        attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
        this.c = context;
        this.d = wk;
        this.g = c0805ae;
        this.f = (Set) c0805ae.a;
        this.e = j;
    }

    @Override // defpackage.InterfaceC0691Xt
    public final void b(C1639ke c1639ke) {
        this.i.a(c1639ke);
    }

    @Override // defpackage.InterfaceC0665Wt
    public final void d(int i) {
        H80 h80 = this.i;
        F80 f80 = (F80) h80.o.s.get(h80.b);
        if (f80 != null) {
            if (f80.j) {
                f80.p(new C1639ke(17));
            } else {
                f80.d(i);
            }
        }
    }

    @Override // defpackage.InterfaceC0665Wt
    public final void e() {
        GoogleSignInAccount googleSignInAccount;
        Parcel obtain;
        Parcel obtain2;
        QV qv = this.h;
        qv.getClass();
        boolean z = false;
        try {
            qv.Q.getClass();
            Account account = new Account("<<default account>>", "com.google");
            try {
                if ("<<default account>>".equals(account.name)) {
                    Context context = qv.c;
                    ReentrantLock reentrantLock = KX.c;
                    AbstractC0378Ls.h(context);
                    ReentrantLock reentrantLock2 = KX.c;
                    reentrantLock2.lock();
                    try {
                        if (KX.d == null) {
                            KX.d = new KX(context.getApplicationContext());
                        }
                        KX kx = KX.d;
                        reentrantLock2.unlock();
                        String a = kx.a("defaultGoogleSignInAccount");
                        if (!TextUtils.isEmpty(a)) {
                            String a2 = kx.a("googleSignInAccount:" + a);
                            if (a2 != null) {
                                try {
                                    googleSignInAccount = GoogleSignInAccount.a(a2);
                                } catch (JSONException unused) {
                                }
                                Integer num = qv.S;
                                AbstractC0378Ls.h(num);
                                C1201f90 c1201f90 = new C1201f90(2, account, num.intValue(), googleSignInAccount);
                                V80 v80 = (V80) qv.t();
                                obtain = Parcel.obtain();
                                obtain.writeInterfaceToken(v80.d);
                                int i = L80.a;
                                obtain.writeInt(1);
                                int P = AbstractC0435Nx.P(obtain, 20293);
                                AbstractC0435Nx.R(obtain, 1, 4);
                                obtain.writeInt(1);
                                AbstractC0435Nx.L(obtain, 2, c1201f90, 0);
                                AbstractC0435Nx.Q(obtain, P);
                                obtain.writeStrongBinder(this);
                                obtain2 = Parcel.obtain();
                                v80.c.transact(12, obtain, obtain2, 0);
                                obtain2.readException();
                                obtain.recycle();
                                obtain2.recycle();
                                return;
                            }
                        }
                    } catch (Throwable th) {
                        reentrantLock2.unlock();
                        throw th;
                    }
                }
                v80.c.transact(12, obtain, obtain2, 0);
                obtain2.readException();
                obtain.recycle();
                obtain2.recycle();
                return;
            } catch (Throwable th2) {
                obtain.recycle();
                obtain2.recycle();
                throw th2;
            }
            googleSignInAccount = null;
            Integer num2 = qv.S;
            AbstractC0378Ls.h(num2);
            C1201f90 c1201f902 = new C1201f90(2, account, num2.intValue(), googleSignInAccount);
            V80 v802 = (V80) qv.t();
            obtain = Parcel.obtain();
            obtain.writeInterfaceToken(v802.d);
            int i2 = L80.a;
            obtain.writeInt(1);
            int P2 = AbstractC0435Nx.P(obtain, 20293);
            AbstractC0435Nx.R(obtain, 1, 4);
            obtain.writeInt(1);
            AbstractC0435Nx.L(obtain, 2, c1201f902, 0);
            AbstractC0435Nx.Q(obtain, P2);
            obtain.writeStrongBinder(this);
            obtain2 = Parcel.obtain();
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.d.post(new RunnableC2063pt(17, this, new C0770a90(1, new C1639ke(8, null), null), z));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }
}
