package defpackage;

import android.os.CancellationSignal;
import androidx.activity.a;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1552jb {
    public boolean a = true;
    public boolean b;
    public Object c;
    public Object d;

    public C1801me a() {
        return new C1801me(this.a, this.b, (String[]) this.c, (String[]) this.d);
    }

    public void b() {
        synchronized (this) {
            try {
                if (this.a) {
                    return;
                }
                this.a = true;
                this.b = true;
                C0315Jg c0315Jg = (C0315Jg) this.c;
                CancellationSignal cancellationSignal = (CancellationSignal) this.d;
                if (c0315Jg != null) {
                    try {
                        Runnable runnable = (Runnable) c0315Jg.b;
                        AbstractC1750m10 abstractC1750m10 = (AbstractC1750m10) c0315Jg.c;
                        Runnable runnable2 = (Runnable) c0315Jg.d;
                        if (runnable == null) {
                            abstractC1750m10.d();
                            runnable2.run();
                        } else {
                            runnable.run();
                        }
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.b = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.cancel();
                }
                synchronized (this) {
                    this.b = false;
                    notifyAll();
                }
            } finally {
            }
        }
    }

    public void c(C1635kc... c1635kcArr) {
        AbstractC0435Nx.j(c1635kcArr, "cipherSuites");
        if (this.a) {
            ArrayList arrayList = new ArrayList(c1635kcArr.length);
            for (C1635kc c1635kc : c1635kcArr) {
                arrayList.add(c1635kc.a);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            d((String[]) Arrays.copyOf(strArr, strArr.length));
            return;
        }
        throw new IllegalArgumentException("no cipher suites for cleartext connections");
    }

    public void d(String... strArr) {
        AbstractC0435Nx.j(strArr, "cipherSuites");
        if (this.a) {
            if (strArr.length != 0) {
                this.c = (String[]) strArr.clone();
                return;
            }
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        throw new IllegalArgumentException("no cipher suites for cleartext connections");
    }

    public void e() {
        a onBackPressedDispatcher;
        C1464iT c1464iT = (C1464iT) this.c;
        if (!this.a && this.b) {
            AbstractActivityC0507Qr j = c1464iT.j();
            if (j != null && (onBackPressedDispatcher = j.getOnBackPressedDispatcher()) != null) {
                onBackPressedDispatcher.a(c1464iT, (C1323gh) this.d);
            }
            this.a = true;
        }
    }

    public void f(EnumC2638x00... enumC2638x00Arr) {
        if (this.a) {
            ArrayList arrayList = new ArrayList(enumC2638x00Arr.length);
            for (EnumC2638x00 enumC2638x00 : enumC2638x00Arr) {
                arrayList.add(enumC2638x00.a);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            g((String[]) Arrays.copyOf(strArr, strArr.length));
            return;
        }
        throw new IllegalArgumentException("no TLS versions for cleartext connections");
    }

    public void g(String... strArr) {
        AbstractC0435Nx.j(strArr, "tlsVersions");
        if (this.a) {
            if (strArr.length != 0) {
                this.d = (String[]) strArr.clone();
                return;
            }
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        throw new IllegalArgumentException("no TLS versions for cleartext connections");
    }
}
