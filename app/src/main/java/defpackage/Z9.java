package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Z9 {
    public volatile Object a;
    public final Object b;
    public volatile Y9 c = Y9.a;
    public volatile String d = "";

    public Z9(C2358tZ c2358tZ) {
        this.a = c2358tZ;
        this.b = this.a;
    }

    public final synchronized Object a() {
        Object obj;
        obj = this.a;
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        return obj;
    }

    public final synchronized Object b() {
        return this.a;
    }

    public final Object c(UL ul) {
        boolean z;
        Object a;
        Object a2;
        synchronized (this) {
            Y9 y9 = this.c;
            Y9 y92 = Y9.c;
            if (y9 == y92) {
                return a();
            }
            if (this.c != Y9.d) {
                Y9 y93 = this.c;
                Y9 y94 = Y9.b;
                boolean z2 = false;
                if (y93 != y94) {
                    this.c = y94;
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    try {
                        this.a = ul.b();
                        synchronized (this) {
                            this.c = y92;
                            notifyAll();
                            a = a();
                        }
                        return a;
                    } catch (RuntimeException e) {
                        synchronized (this) {
                            this.c = Y9.d;
                            this.d = String.valueOf(e.getMessage());
                            notifyAll();
                            throw new RuntimeException("BridgelessAtomicRef: Failed to create object.", e);
                        }
                    }
                }
                synchronized (this) {
                    while (this.c == Y9.b) {
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                            z2 = true;
                        }
                    }
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    if (this.c != Y9.d) {
                        a2 = a();
                    } else {
                        throw new RuntimeException("BridgelessAtomicRef: Failed to create object. Reason: " + this.d);
                    }
                }
                return a2;
            }
            throw new RuntimeException("BridgelessAtomicRef: Failed to create object. Reason: " + this.d);
        }
    }

    public final synchronized void d() {
        this.a = this.b;
        this.c = Y9.a;
        this.d = "";
    }
}
