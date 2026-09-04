package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mf0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1804mf0 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Qh0 d;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ Nf0 o;
    public final /* synthetic */ Object p;

    public RunnableC1804mf0(Nf0 nf0, String str, String str2, Qh0 qh0, boolean z, Ja0 ja0) {
        this.b = str;
        this.c = str2;
        this.d = qh0;
        this.n = z;
        this.p = ja0;
        this.o = nf0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2455uh0 c2455uh0;
        InterfaceC0963cc0 interfaceC0963cc0;
        AtomicReference atomicReference;
        Nf0 nf0;
        InterfaceC0963cc0 interfaceC0963cc02;
        switch (this.a) {
            case 0:
                String str = this.c;
                String str2 = this.b;
                Ja0 ja0 = (Ja0) this.p;
                Nf0 nf02 = this.o;
                C2366td0 c2366td0 = (C2366td0) nf02.b;
                Bundle bundle = new Bundle();
                try {
                    try {
                        interfaceC0963cc0 = nf02.n;
                    } catch (RemoteException e) {
                        e = e;
                    }
                    if (interfaceC0963cc0 == null) {
                        Ac0 ac0 = c2366td0.r;
                        C2366td0.k(ac0);
                        ac0.p.d(str2, "Failed to get user properties; not connected to service", str);
                        c2455uh0 = c2366td0.v;
                        C2366td0.i(c2455uh0);
                        c2455uh0.V(ja0, bundle);
                        return;
                    }
                    List<C1889nh0> g = interfaceC0963cc0.g(str2, str, this.n, this.d);
                    Bundle bundle2 = new Bundle();
                    if (g != null) {
                        for (C1889nh0 c1889nh0 : g) {
                            String str3 = c1889nh0.n;
                            String str4 = c1889nh0.b;
                            if (str3 != null) {
                                bundle2.putString(str4, str3);
                            } else {
                                Long l = c1889nh0.d;
                                if (l != null) {
                                    bundle2.putLong(str4, l.longValue());
                                } else {
                                    Double d = c1889nh0.p;
                                    if (d != null) {
                                        bundle2.putDouble(str4, d.doubleValue());
                                    }
                                }
                            }
                        }
                    }
                    try {
                        nf02.N();
                        C2455uh0 c2455uh02 = c2366td0.v;
                        C2366td0.i(c2455uh02);
                        c2455uh02.V(ja0, bundle2);
                        return;
                    } catch (RemoteException e2) {
                        e = e2;
                        bundle = bundle2;
                        Ac0 ac02 = c2366td0.r;
                        C2366td0.k(ac02);
                        ac02.p.d(str2, "Failed to get user properties; remote exception", e);
                        c2455uh0 = c2366td0.v;
                        C2366td0.i(c2455uh0);
                        c2455uh0.V(ja0, bundle);
                        return;
                    } catch (Throwable th) {
                        th = th;
                        bundle = bundle2;
                        C2455uh0 c2455uh03 = c2366td0.v;
                        C2366td0.i(c2455uh03);
                        c2455uh03.V(ja0, bundle);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            default:
                AtomicReference atomicReference2 = (AtomicReference) this.p;
                synchronized (atomicReference2) {
                    try {
                        try {
                            nf0 = this.o;
                            interfaceC0963cc02 = nf0.n;
                        } catch (RemoteException e3) {
                            Ac0 ac03 = ((C2366td0) this.o.b).r;
                            C2366td0.k(ac03);
                            ac03.p.e(null, "(legacy) Failed to get user properties; remote exception", this.b, e3);
                            ((AtomicReference) this.p).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.p;
                        }
                        if (interfaceC0963cc02 == null) {
                            Ac0 ac04 = ((C2366td0) nf0.b).r;
                            C2366td0.k(ac04);
                            ac04.p.e(null, "(legacy) Failed to get user properties; not connected to service", this.b, this.c);
                            atomicReference2.set(Collections.EMPTY_LIST);
                            atomicReference2.notify();
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            atomicReference2.set(interfaceC0963cc02.g(this.b, this.c, this.n, this.d));
                        } else {
                            atomicReference2.set(interfaceC0963cc02.s(null, this.b, this.c, this.n));
                        }
                        nf0.N();
                        atomicReference = (AtomicReference) this.p;
                        atomicReference.notify();
                        return;
                    } catch (Throwable th3) {
                        ((AtomicReference) this.p).notify();
                        throw th3;
                    }
                }
        }
    }

    public RunnableC1804mf0(Nf0 nf0, AtomicReference atomicReference, String str, String str2, Qh0 qh0, boolean z) {
        this.p = atomicReference;
        this.b = str;
        this.c = str2;
        this.d = qh0;
        this.n = z;
        this.o = nf0;
    }
}
