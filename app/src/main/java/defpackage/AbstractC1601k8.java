package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: k8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1601k8 {
    public static final C0272Hp[] N = new C0272Hp[0];
    public ServiceConnectionC1312gb0 B;
    public final InterfaceC1360h8 D;
    public final InterfaceC1441i8 E;
    public final int G;
    public final String H;
    public volatile String I;
    public I9 b;
    public final Context c;
    public final oi0 d;
    public final C0639Vt n;
    public final Z90 o;
    public C2170r90 r;
    public InterfaceC1520j8 s;
    public IInterface t;
    public volatile String a = null;
    public final Object p = new Object();
    public final Object q = new Object();
    public final ArrayList v = new ArrayList();
    public int C = 1;
    public C1639ke J = null;
    public boolean K = false;
    public volatile C0967ce0 L = null;
    public final AtomicInteger M = new AtomicInteger(0);

    public AbstractC1601k8(Context context, Looper looper, oi0 oi0Var, C0639Vt c0639Vt, int i, InterfaceC1360h8 interfaceC1360h8, InterfaceC1441i8 interfaceC1441i8, String str) {
        AbstractC0378Ls.i(context, "Context must not be null");
        this.c = context;
        AbstractC0378Ls.i(looper, "Looper must not be null");
        AbstractC0378Ls.i(oi0Var, "Supervisor must not be null");
        this.d = oi0Var;
        AbstractC0378Ls.i(c0639Vt, "API availability must not be null");
        this.n = c0639Vt;
        this.o = new Z90(this, looper);
        this.G = i;
        this.D = interfaceC1360h8;
        this.E = interfaceC1441i8;
        this.H = str;
    }

    public static /* bridge */ /* synthetic */ boolean x(AbstractC1601k8 abstractC1601k8, int i, int i2, IInterface iInterface) {
        synchronized (abstractC1601k8.p) {
            try {
                if (abstractC1601k8.C != i) {
                    return false;
                }
                abstractC1601k8.y(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str) {
        this.a = str;
        f();
    }

    public final boolean c() {
        boolean z;
        synchronized (this.p) {
            int i = this.C;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public final void d() {
        if (g() && this.b != null) {
        } else {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    public final void e(InterfaceC1520j8 interfaceC1520j8) {
        this.s = interfaceC1520j8;
        y(2, null);
    }

    public final void f() {
        this.M.incrementAndGet();
        synchronized (this.v) {
            try {
                int size = this.v.size();
                for (int i = 0; i < size; i++) {
                    AbstractC1363h90 abstractC1363h90 = (AbstractC1363h90) this.v.get(i);
                    synchronized (abstractC1363h90) {
                        abstractC1363h90.a = null;
                    }
                }
                this.v.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.q) {
            this.r = null;
        }
        y(1, null);
    }

    public final boolean g() {
        boolean z;
        synchronized (this.p) {
            if (this.C == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public final void h(C0457Ot c0457Ot) {
        ((F80) c0457Ot.b).n.B.post(new W5(c0457Ot, 25));
    }

    public abstract int i();

    public final C0272Hp[] j() {
        C0967ce0 c0967ce0 = this.L;
        if (c0967ce0 == null) {
            return null;
        }
        return c0967ce0.b;
    }

    public final String k() {
        return this.a;
    }

    public boolean l() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m(InterfaceC2065pv interfaceC2065pv, Set set) {
        String str;
        Bundle r = r();
        if (Build.VERSION.SDK_INT < 31) {
            str = this.I;
        } else {
            str = this.I;
        }
        String str2 = str;
        int i = this.G;
        int i2 = C0639Vt.a;
        Scope[] scopeArr = C0405Mt.D;
        Bundle bundle = new Bundle();
        C0272Hp[] c0272HpArr = C0405Mt.E;
        C0405Mt c0405Mt = new C0405Mt(6, i, i2, null, null, scopeArr, bundle, null, c0272HpArr, c0272HpArr, true, 0, false, str2);
        c0405Mt.d = this.c.getPackageName();
        c0405Mt.p = r;
        if (set != null) {
            c0405Mt.o = (Scope[]) set.toArray(new Scope[0]);
        }
        if (l()) {
            Account p = p();
            if (p == null) {
                p = new Account("<<default account>>", "com.google");
            }
            c0405Mt.q = p;
            if (interfaceC2065pv != 0) {
                c0405Mt.n = ((C80) interfaceC2065pv).c;
            }
        }
        c0405Mt.r = N;
        c0405Mt.s = q();
        if (this instanceof Pa0) {
            c0405Mt.B = true;
        }
        try {
            synchronized (this.q) {
                try {
                    C2170r90 c2170r90 = this.r;
                    if (c2170r90 != null) {
                        c2170r90.b(new Na0(this, this.M.get()), c0405Mt);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i3 = this.M.get();
            Z90 z90 = this.o;
            z90.sendMessage(z90.obtainMessage(6, i3, 3));
        } catch (RemoteException e2) {
            e = e2;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i4 = this.M.get();
            C2767yb0 c2767yb0 = new C2767yb0(this, 8, null, null);
            Z90 z902 = this.o;
            z902.sendMessage(z902.obtainMessage(1, i4, -1, c2767yb0));
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i42 = this.M.get();
            C2767yb0 c2767yb02 = new C2767yb0(this, 8, null, null);
            Z90 z9022 = this.o;
            z9022.sendMessage(z9022.obtainMessage(1, i42, -1, c2767yb02));
        }
    }

    public final void n() {
        Context context = this.c;
        int b = this.n.b(i(), context);
        if (b != 0) {
            y(1, null);
            this.s = new C2207rf(this);
            int i = this.M.get();
            Z90 z90 = this.o;
            z90.sendMessage(z90.obtainMessage(3, i, b, null));
            return;
        }
        e(new C2207rf(this));
    }

    public abstract IInterface o(IBinder iBinder);

    public Account p() {
        return null;
    }

    public C0272Hp[] q() {
        return N;
    }

    public Bundle r() {
        return new Bundle();
    }

    public Set s() {
        return Collections.EMPTY_SET;
    }

    public final IInterface t() {
        IInterface iInterface;
        synchronized (this.p) {
            try {
                if (this.C != 5) {
                    if (g()) {
                        iInterface = this.t;
                        AbstractC0378Ls.i(iInterface, "Client is connected but service is null");
                    } else {
                        throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                    }
                } else {
                    throw new DeadObjectException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String u();

    public abstract String v();

    public boolean w() {
        if (i() >= 211700000) {
            return true;
        }
        return false;
    }

    public final void y(int i, IInterface iInterface) {
        boolean z;
        boolean z2;
        boolean z3;
        I9 i9;
        boolean z4 = false;
        if (i != 4) {
            z = false;
        } else {
            z = true;
        }
        if (iInterface == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z == z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC0378Ls.c(z3);
        synchronized (this.p) {
            try {
                this.C = i;
                this.t = iInterface;
                Bundle bundle = null;
                if (i != 1) {
                    if (i != 2 && i != 3) {
                        if (i == 4) {
                            AbstractC0378Ls.h(iInterface);
                            System.currentTimeMillis();
                        }
                    } else {
                        ServiceConnectionC1312gb0 serviceConnectionC1312gb0 = this.B;
                        if (serviceConnectionC1312gb0 != null && (i9 = this.b) != null) {
                            Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + ((String) i9.b) + " on com.google.android.gms");
                            oi0 oi0Var = this.d;
                            String str = (String) this.b.b;
                            AbstractC0378Ls.h(str);
                            this.b.getClass();
                            if (this.H == null) {
                                this.c.getClass();
                            }
                            oi0Var.c(str, serviceConnectionC1312gb0, this.b.a);
                            this.M.incrementAndGet();
                        }
                        ServiceConnectionC1312gb0 serviceConnectionC1312gb02 = new ServiceConnectionC1312gb0(this, this.M.get());
                        this.B = serviceConnectionC1312gb02;
                        String v = v();
                        boolean w = w();
                        this.b = new I9(v, w);
                        if (w && i() < 17895000) {
                            throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf((String) this.b.b)));
                        }
                        oi0 oi0Var2 = this.d;
                        String str2 = (String) this.b.b;
                        AbstractC0378Ls.h(str2);
                        this.b.getClass();
                        String str3 = this.H;
                        if (str3 == null) {
                            str3 = this.c.getClass().getName();
                        }
                        C1639ke b = oi0Var2.b(new Qf0(str2, this.b.a), serviceConnectionC1312gb02, str3, null);
                        if (b.b == 0) {
                            z4 = true;
                        }
                        if (!z4) {
                            Log.w("GmsClient", "unable to connect to service: " + ((String) this.b.b) + " on com.google.android.gms");
                            int i2 = b.b;
                            if (i2 == -1) {
                                i2 = 16;
                            }
                            if (b.c != null) {
                                bundle = new Bundle();
                                bundle.putParcelable("pendingIntent", b.c);
                            }
                            int i3 = this.M.get();
                            Rb0 rb0 = new Rb0(this, i2, bundle);
                            Z90 z90 = this.o;
                            z90.sendMessage(z90.obtainMessage(7, i3, -1, rb0));
                        }
                    }
                } else {
                    ServiceConnectionC1312gb0 serviceConnectionC1312gb03 = this.B;
                    if (serviceConnectionC1312gb03 != null) {
                        oi0 oi0Var3 = this.d;
                        String str4 = (String) this.b.b;
                        AbstractC0378Ls.h(str4);
                        this.b.getClass();
                        if (this.H == null) {
                            this.c.getClass();
                        }
                        oi0Var3.c(str4, serviceConnectionC1312gb03, this.b.a);
                        this.B = null;
                    }
                }
            } finally {
            }
        }
    }
}
