package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1783mQ {
    public static final long d = TimeUnit.HOURS.toMillis(24);
    public static final long e = TimeUnit.MINUTES.toMillis(30);
    public final O20 a;
    public long b;
    public int c;

    public C1783mQ() {
        if (C1895nn.n == null) {
            Pattern pattern = O20.c;
            C1895nn.n = new C1895nn(19);
        }
        C1895nn c1895nn = C1895nn.n;
        if (O20.d == null) {
            O20.d = new O20(c1895nn);
        }
        this.a = O20.d;
    }

    public final synchronized boolean a() {
        boolean z;
        if (this.c != 0) {
            this.a.a.getClass();
            if (System.currentTimeMillis() <= this.b) {
                z = false;
            }
        }
        z = true;
        return z;
    }

    public final synchronized void b(int i) {
        long min;
        if ((i < 200 || i >= 300) && i != 401 && i != 404) {
            this.c++;
            synchronized (this) {
                if (i != 429 && (i < 500 || i >= 600)) {
                    min = d;
                } else {
                    double pow = Math.pow(2.0d, this.c);
                    this.a.getClass();
                    min = (long) Math.min(pow + ((long) (Math.random() * 1000.0d)), e);
                }
                this.a.a.getClass();
                this.b = System.currentTimeMillis() + min;
            }
            return;
        }
        synchronized (this) {
            this.c = 0;
        }
        return;
    }
}
