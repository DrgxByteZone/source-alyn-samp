package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: iu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1497iu extends AbstractC0184Ef implements InterfaceC0815ak {
    public final Handler c;
    public final boolean d;
    public final C1497iu n;

    public C1497iu(Handler handler, boolean z) {
        C1497iu c1497iu;
        this.c = handler;
        this.d = z;
        if (z) {
            c1497iu = this;
        } else {
            c1497iu = new C1497iu(handler, true);
        }
        this.n = c1497iu;
    }

    @Override // defpackage.AbstractC0184Ef
    public final void H(InterfaceC0080Af interfaceC0080Af, Runnable runnable) {
        if (!this.c.post(runnable)) {
            CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
            InterfaceC2310sy interfaceC2310sy = (InterfaceC2310sy) interfaceC0080Af.n(C1895nn.c);
            if (interfaceC2310sy != null) {
                interfaceC2310sy.d(cancellationException);
            }
            AbstractC0216Fl.b.H(interfaceC0080Af, runnable);
        }
    }

    @Override // defpackage.AbstractC0184Ef
    public final boolean I() {
        if (this.d && AbstractC0435Nx.c(Looper.myLooper(), this.c.getLooper())) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1497iu) {
            C1497iu c1497iu = (C1497iu) obj;
            if (c1497iu.c == this.c && c1497iu.d == this.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int identityHashCode = System.identityHashCode(this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return identityHashCode ^ i;
    }

    @Override // defpackage.AbstractC0184Ef
    public final String toString() {
        C1497iu c1497iu;
        String str;
        C2538vj c2538vj = AbstractC0216Fl.a;
        C1497iu c1497iu2 = BB.a;
        if (this == c1497iu2) {
            str = "Dispatchers.Main";
        } else {
            try {
                c1497iu = c1497iu2.n;
            } catch (UnsupportedOperationException unused) {
                c1497iu = null;
            }
            if (this == c1497iu) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str == null) {
            String handler = this.c.toString();
            if (this.d) {
                return AbstractC2612wf.e(handler, ".immediate");
            }
            return handler;
        }
        return str;
    }
}
