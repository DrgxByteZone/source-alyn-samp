package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class F80 implements InterfaceC0665Wt, InterfaceC0691Xt {
    public final C2 c;
    public final I2 d;
    public final C0735Zl e;
    public final int h;
    public final R80 i;
    public boolean j;
    public final /* synthetic */ C0717Yt n;
    public final LinkedList b = new LinkedList();
    public final HashSet f = new HashSet();
    public final HashMap g = new HashMap();
    public final ArrayList k = new ArrayList();
    public C1639ke l = null;
    public int m = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public F80(C0717Yt c0717Yt, AbstractC0587Tt abstractC0587Tt) {
        this.n = c0717Yt;
        Looper looper = c0717Yt.B.getLooper();
        C1998p4 a = abstractC0587Tt.a();
        C0805ae c0805ae = new C0805ae((M4) a.b, (String) a.c, (String) a.d);
        AbstractC0435Nx abstractC0435Nx = (AbstractC0435Nx) abstractC0587Tt.c.b;
        AbstractC0378Ls.h(abstractC0435Nx);
        C2 e = abstractC0435Nx.e(abstractC0587Tt.a, looper, c0805ae, abstractC0587Tt.d, this, this);
        String str = abstractC0587Tt.b;
        if (str != null && (e instanceof AbstractC1601k8)) {
            ((AbstractC1601k8) e).I = str;
        }
        if (str != null && (e instanceof MF)) {
            AbstractC2612wf.s(e);
            throw null;
        }
        this.c = e;
        this.d = abstractC0587Tt.n;
        this.e = new C0735Zl(27);
        this.h = abstractC0587Tt.o;
        if (e.l()) {
            Context context = c0717Yt.n;
            WK wk = c0717Yt.B;
            C1998p4 a2 = abstractC0587Tt.a();
            this.i = new R80(context, wk, new C0805ae((M4) a2.b, (String) a2.c, (String) a2.d));
            return;
        }
        this.i = null;
    }

    public final void a(C1639ke c1639ke) {
        HashSet hashSet = this.f;
        Iterator it = hashSet.iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (AbstractC2832zN.e(c1639ke, C1639ke.n)) {
                    this.c.d();
                }
                throw null;
            }
            throw new ClassCastException();
        }
        hashSet.clear();
    }

    @Override // defpackage.InterfaceC0691Xt
    public final void b(C1639ke c1639ke) {
        o(c1639ke, null);
    }

    public final void c(Status status) {
        AbstractC0378Ls.d(this.n.B);
        f(status, null, false);
    }

    @Override // defpackage.InterfaceC0665Wt
    public final void d(int i) {
        Looper myLooper = Looper.myLooper();
        WK wk = this.n.B;
        if (myLooper == wk.getLooper()) {
            i(i);
        } else {
            wk.post(new RunnableC0960cb(i, 5, this));
        }
    }

    @Override // defpackage.InterfaceC0665Wt
    public final void e() {
        Looper myLooper = Looper.myLooper();
        WK wk = this.n.B;
        if (myLooper == wk.getLooper()) {
            h();
        } else {
            wk.post(new W5(this, 24));
        }
    }

    public final void f(Status status, Exception exc, boolean z) {
        boolean z2;
        AbstractC0378Ls.d(this.n.B);
        boolean z3 = true;
        if (status != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (exc != null) {
            z3 = false;
        }
        if (z2 != z3) {
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                N80 n80 = (N80) it.next();
                if (!z || n80.a == 2) {
                    if (status != null) {
                        n80.c(status);
                    } else {
                        n80.d(exc);
                    }
                    it.remove();
                }
            }
            return;
        }
        throw new IllegalArgumentException("Status XOR exception should be null");
    }

    public final void g() {
        LinkedList linkedList = this.b;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            N80 n80 = (N80) arrayList.get(i);
            if (this.c.g()) {
                if (k(n80)) {
                    linkedList.remove(n80);
                }
            } else {
                return;
            }
        }
    }

    public final void h() {
        C0717Yt c0717Yt = this.n;
        AbstractC0378Ls.d(c0717Yt.B);
        this.l = null;
        a(C1639ke.n);
        WK wk = c0717Yt.B;
        if (this.j) {
            I2 i2 = this.d;
            wk.removeMessages(11, i2);
            wk.removeMessages(9, i2);
            this.j = false;
        }
        Iterator it = this.g.values().iterator();
        if (!it.hasNext()) {
            g();
            j();
            return;
        }
        throw BC.h(it);
    }

    public final void i(int i) {
        C0717Yt c0717Yt = this.n;
        WK wk = c0717Yt.B;
        AbstractC0378Ls.d(c0717Yt.B);
        this.l = null;
        this.j = true;
        String k = this.c.k();
        C0735Zl c0735Zl = this.e;
        c0735Zl.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (k != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(k);
        }
        c0735Zl.D(true, new Status(20, sb.toString(), null, null));
        I2 i2 = this.d;
        wk.sendMessageDelayed(Message.obtain(wk, 9, i2), 5000L);
        wk.sendMessageDelayed(Message.obtain(wk, 11, i2), 120000L);
        ((SparseIntArray) c0717Yt.p.b).clear();
        Iterator it = this.g.values().iterator();
        if (!it.hasNext()) {
        } else {
            throw BC.h(it);
        }
    }

    public final void j() {
        C0717Yt c0717Yt = this.n;
        WK wk = c0717Yt.B;
        I2 i2 = this.d;
        wk.removeMessages(12, i2);
        wk.sendMessageDelayed(wk.obtainMessage(12, i2), c0717Yt.a);
    }

    public final boolean k(N80 n80) {
        C0272Hp c0272Hp;
        if (n80 == null) {
            C0735Zl c0735Zl = this.e;
            C2 c2 = this.c;
            n80.f(c0735Zl, c2.l());
            try {
                n80.e(this);
                return true;
            } catch (DeadObjectException unused) {
                d(1);
                c2.b("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        C0272Hp[] b = n80.b(this);
        if (b != null && b.length != 0) {
            C0272Hp[] j = this.c.j();
            if (j == null) {
                j = new C0272Hp[0];
            }
            SV sv = new SV(j.length);
            for (C0272Hp c0272Hp2 : j) {
                sv.put(c0272Hp2.a, Long.valueOf(c0272Hp2.a()));
            }
            int length = b.length;
            for (int i = 0; i < length; i++) {
                c0272Hp = b[i];
                Long l = (Long) sv.get(c0272Hp.a);
                if (l == null || l.longValue() < c0272Hp.a()) {
                    break;
                }
            }
        }
        c0272Hp = null;
        if (c0272Hp == null) {
            C0735Zl c0735Zl2 = this.e;
            C2 c22 = this.c;
            n80.f(c0735Zl2, c22.l());
            try {
                n80.e(this);
                return true;
            } catch (DeadObjectException unused2) {
                d(1);
                c22.b("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        Log.w("GoogleApiManager", this.c.getClass().getName() + " could not execute call because it requires feature (" + c0272Hp.a + ", " + c0272Hp.a() + ").");
        if (this.n.C && n80.a(this)) {
            G80 g80 = new G80(this.d, c0272Hp);
            int indexOf = this.k.indexOf(g80);
            if (indexOf >= 0) {
                G80 g802 = (G80) this.k.get(indexOf);
                this.n.B.removeMessages(15, g802);
                WK wk = this.n.B;
                wk.sendMessageDelayed(Message.obtain(wk, 15, g802), 5000L);
            } else {
                this.k.add(g80);
                WK wk2 = this.n.B;
                wk2.sendMessageDelayed(Message.obtain(wk2, 15, g80), 5000L);
                WK wk3 = this.n.B;
                wk3.sendMessageDelayed(Message.obtain(wk3, 16, g80), 120000L);
                C1639ke c1639ke = new C1639ke(2, null);
                if (!l(c1639ke)) {
                    this.n.b(c1639ke, this.h);
                }
            }
            return false;
        }
        n80.d(new B20(c0272Hp));
        return true;
    }

    public final boolean l(C1639ke c1639ke) {
        synchronized (C0717Yt.G) {
        }
        return false;
    }

    public final void m() {
        C0717Yt c0717Yt = this.n;
        AbstractC0378Ls.d(c0717Yt.B);
        C2 c2 = this.c;
        if (!c2.g() && !c2.c()) {
            try {
                Ce0 ce0 = c0717Yt.p;
                Context context = c0717Yt.n;
                SparseIntArray sparseIntArray = (SparseIntArray) ce0.b;
                AbstractC0378Ls.h(context);
                int i = c2.i();
                int i2 = ((SparseIntArray) ce0.b).get(i, -1);
                if (i2 == -1) {
                    i2 = 0;
                    int i3 = 0;
                    while (true) {
                        if (i3 < sparseIntArray.size()) {
                            int keyAt = sparseIntArray.keyAt(i3);
                            if (keyAt > i && sparseIntArray.get(keyAt) == 0) {
                                break;
                            } else {
                                i3++;
                            }
                        } else {
                            i2 = -1;
                            break;
                        }
                    }
                    if (i2 == -1) {
                        i2 = ((C0613Ut) ce0.c).b(i, context);
                    }
                    sparseIntArray.put(i, i2);
                }
                if (i2 != 0) {
                    C1639ke c1639ke = new C1639ke(i2, null);
                    Log.w("GoogleApiManager", "The service for " + c2.getClass().getName() + " is not available: " + c1639ke.toString());
                    o(c1639ke, null);
                    return;
                }
                H80 h80 = new H80(c0717Yt, c2, this.d);
                if (c2.l()) {
                    R80 r80 = this.i;
                    AbstractC0378Ls.h(r80);
                    Handler handler = r80.d;
                    C0805ae c0805ae = r80.g;
                    QV qv = r80.h;
                    if (qv != null) {
                        qv.f();
                    }
                    c0805ae.p = Integer.valueOf(System.identityHashCode(r80));
                    r80.h = (QV) r80.e.e(r80.c, handler.getLooper(), c0805ae, (RV) c0805ae.o, r80, r80);
                    r80.i = h80;
                    Set set = r80.f;
                    if (set != null && !set.isEmpty()) {
                        QV qv2 = r80.h;
                        qv2.getClass();
                        qv2.e(new C2207rf(qv2));
                    } else {
                        handler.post(new W5(r80, 26));
                    }
                }
                try {
                    c2.e(h80);
                } catch (SecurityException e) {
                    o(new C1639ke(10), e);
                }
            } catch (IllegalStateException e2) {
                o(new C1639ke(10), e2);
            }
        }
    }

    public final void n(N80 n80) {
        AbstractC0378Ls.d(this.n.B);
        boolean g = this.c.g();
        LinkedList linkedList = this.b;
        if (g) {
            if (k(n80)) {
                j();
                return;
            } else {
                linkedList.add(n80);
                return;
            }
        }
        linkedList.add(n80);
        C1639ke c1639ke = this.l;
        if (c1639ke != null && c1639ke.b != 0 && c1639ke.c != null) {
            o(c1639ke, null);
        } else {
            m();
        }
    }

    public final void o(C1639ke c1639ke, RuntimeException runtimeException) {
        QV qv;
        AbstractC0378Ls.d(this.n.B);
        R80 r80 = this.i;
        if (r80 != null && (qv = r80.h) != null) {
            qv.f();
        }
        AbstractC0378Ls.d(this.n.B);
        this.l = null;
        ((SparseIntArray) this.n.p.b).clear();
        a(c1639ke);
        if ((this.c instanceof C1120e90) && c1639ke.b != 24) {
            C0717Yt c0717Yt = this.n;
            c0717Yt.b = true;
            WK wk = c0717Yt.B;
            wk.sendMessageDelayed(wk.obtainMessage(19), 300000L);
        }
        if (c1639ke.b == 4) {
            c(C0717Yt.E);
            return;
        }
        if (this.b.isEmpty()) {
            this.l = c1639ke;
            return;
        }
        if (runtimeException != null) {
            AbstractC0378Ls.d(this.n.B);
            f(null, runtimeException, false);
            return;
        }
        if (this.n.C) {
            f(C0717Yt.c(this.d, c1639ke), null, true);
            if (!this.b.isEmpty() && !l(c1639ke) && !this.n.b(c1639ke, this.h)) {
                if (c1639ke.b == 18) {
                    this.j = true;
                }
                if (this.j) {
                    C0717Yt c0717Yt2 = this.n;
                    I2 i2 = this.d;
                    WK wk2 = c0717Yt2.B;
                    wk2.sendMessageDelayed(Message.obtain(wk2, 9, i2), 5000L);
                    return;
                }
                c(C0717Yt.c(this.d, c1639ke));
                return;
            }
            return;
        }
        c(C0717Yt.c(this.d, c1639ke));
    }

    public final void p(C1639ke c1639ke) {
        AbstractC0378Ls.d(this.n.B);
        C2 c2 = this.c;
        c2.b("onSignInFailed for " + c2.getClass().getName() + " with " + String.valueOf(c1639ke));
        o(c1639ke, null);
    }

    public final void q() {
        AbstractC0378Ls.d(this.n.B);
        Status status = C0717Yt.D;
        c(status);
        this.e.D(false, status);
        for (AbstractC2495vA abstractC2495vA : (AbstractC2495vA[]) this.g.keySet().toArray(new AbstractC2495vA[0])) {
            n(new Y80(new TaskCompletionSource()));
        }
        a(new C1639ke(4));
        C2 c2 = this.c;
        if (c2.g()) {
            c2.h(new C0457Ot(this, 26));
        }
    }
}
