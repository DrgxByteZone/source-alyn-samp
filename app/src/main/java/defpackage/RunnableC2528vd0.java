package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vd0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2528vd0 implements Runnable {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ String b;
    public final /* synthetic */ Qh0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ RunnableC2528vd0(Qd0 qd0, Qh0 qh0, Bundle bundle, InterfaceC1395hc0 interfaceC1395hc0, String str) {
        this.d = qd0;
        this.c = qh0;
        this.n = bundle;
        this.o = interfaceC1395hc0;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        Nf0 nf0;
        InterfaceC0963cc0 interfaceC0963cc0;
        C2455uh0 c2455uh0;
        InterfaceC0963cc0 interfaceC0963cc02;
        switch (this.a) {
            case 0:
                Qd0 qd0 = (Qd0) this.d;
                Qh0 qh0 = this.c;
                Bundle bundle = (Bundle) this.n;
                InterfaceC1395hc0 interfaceC1395hc0 = (InterfaceC1395hc0) this.o;
                String str = this.b;
                C0973ch0 c0973ch0 = qd0.b;
                c0973ch0.j();
                try {
                    interfaceC1395hc0.x(c0973ch0.i(bundle, qh0));
                    return;
                } catch (RemoteException e) {
                    c0973ch0.b().p.d(str, "Failed to return trigger URIs for app", e);
                    return;
                }
            case 1:
                AtomicReference atomicReference2 = (AtomicReference) this.d;
                synchronized (atomicReference2) {
                    try {
                        try {
                            nf0 = (Nf0) this.o;
                            interfaceC0963cc0 = nf0.n;
                        } catch (RemoteException e2) {
                            Ac0 ac0 = ((C2366td0) ((Nf0) this.o).b).r;
                            C2366td0.k(ac0);
                            ac0.p.e(null, "(legacy) Failed to get conditional properties; remote exception", this.b, e2);
                            ((AtomicReference) this.d).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.d;
                        }
                        if (interfaceC0963cc0 == null) {
                            Ac0 ac02 = ((C2366td0) nf0.b).r;
                            C2366td0.k(ac02);
                            ac02.p.e(null, "(legacy) Failed to get conditional properties; not connected to service", this.b, (String) this.n);
                            atomicReference2.set(Collections.EMPTY_LIST);
                            atomicReference2.notify();
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            atomicReference2.set(interfaceC0963cc0.v(this.b, (String) this.n, this.c));
                        } else {
                            atomicReference2.set(interfaceC0963cc0.p(null, this.b, (String) this.n));
                        }
                        nf0.N();
                        atomicReference = (AtomicReference) this.d;
                        atomicReference.notify();
                        return;
                    } catch (Throwable th) {
                        ((AtomicReference) this.d).notify();
                        throw th;
                    }
                }
            default:
                Ja0 ja0 = (Ja0) this.n;
                String str2 = (String) this.d;
                String str3 = this.b;
                Nf0 nf02 = (Nf0) this.o;
                C2366td0 c2366td0 = (C2366td0) nf02.b;
                ArrayList arrayList = new ArrayList();
                try {
                    try {
                        interfaceC0963cc02 = nf02.n;
                    } catch (Throwable th2) {
                        C2455uh0 c2455uh02 = c2366td0.v;
                        C2366td0.i(c2455uh02);
                        c2455uh02.U(ja0, arrayList);
                        throw th2;
                    }
                } catch (RemoteException e3) {
                    Ac0 ac03 = c2366td0.r;
                    C2366td0.k(ac03);
                    ac03.p.e(str3, "Failed to get conditional properties; remote exception", str2, e3);
                }
                if (interfaceC0963cc02 == null) {
                    Ac0 ac04 = c2366td0.r;
                    C2366td0.k(ac04);
                    ac04.p.d(str3, "Failed to get conditional properties; not connected to service", str2);
                    c2455uh0 = c2366td0.v;
                    C2366td0.i(c2455uh0);
                    c2455uh0.U(ja0, arrayList);
                    return;
                }
                arrayList = C2455uh0.K(interfaceC0963cc02.v(str3, str2, this.c));
                nf02.N();
                c2455uh0 = c2366td0.v;
                C2366td0.i(c2455uh0);
                c2455uh0.U(ja0, arrayList);
                return;
        }
    }

    public RunnableC2528vd0(Nf0 nf0, String str, String str2, Qh0 qh0, Ja0 ja0) {
        this.b = str;
        this.d = str2;
        this.c = qh0;
        this.n = ja0;
        this.o = nf0;
    }

    public RunnableC2528vd0(Nf0 nf0, AtomicReference atomicReference, String str, String str2, Qh0 qh0) {
        this.d = atomicReference;
        this.b = str;
        this.n = str2;
        this.c = qh0;
        this.o = nf0;
    }
}
