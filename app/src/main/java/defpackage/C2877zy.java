package defpackage;

import android.os.SystemClock;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2877zy {
    public final Executor a;
    public final InterfaceC2796yy b;
    public final RunnableC2715xy c = new RunnableC2715xy(this, 0);
    public final RunnableC2715xy d = new RunnableC2715xy(this, 1);
    public C0659Wn e = null;
    public int f = 0;
    public int g = 1;
    public long h = 0;
    public long i = 0;

    public C2877zy(Executor executor, InterfaceC2796yy interfaceC2796yy) {
        this.a = executor;
        this.b = interfaceC2796yy;
    }

    public static boolean d(C0659Wn c0659Wn, int i) {
        if (!AbstractC0928c8.a(i) && !AbstractC0928c8.l(i, 4) && !C0659Wn.L(c0659Wn)) {
            return false;
        }
        return true;
    }

    public final void a(long j) {
        RunnableC2715xy runnableC2715xy = this.d;
        if (j > 0) {
            if (AbstractC2781yj.d == null) {
                AbstractC2781yj.d = Executors.newSingleThreadScheduledExecutor();
            }
            AbstractC2781yj.d.schedule(runnableC2715xy, j, TimeUnit.MILLISECONDS);
            return;
        }
        runnableC2715xy.run();
    }

    public final void b() {
        boolean z;
        long j;
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            try {
                z = true;
                if (this.g == 4) {
                    j = Math.max(this.i + 100, uptimeMillis);
                    this.h = uptimeMillis;
                    this.g = 2;
                } else {
                    this.g = 1;
                    j = 0;
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            a(j - uptimeMillis);
        }
    }

    public final void c() {
        boolean z;
        long j;
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            try {
                if (!d(this.e, this.f)) {
                    return;
                }
                int w = AbstractC2612wf.w(this.g);
                if (w != 0) {
                    if (w == 2) {
                        this.g = 4;
                    }
                    j = 0;
                    z = false;
                } else {
                    long max = Math.max(this.i + 100, uptimeMillis);
                    this.h = uptimeMillis;
                    this.g = 2;
                    z = true;
                    j = max;
                }
                if (z) {
                    a(j - uptimeMillis);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean e(C0659Wn c0659Wn, int i) {
        C0659Wn c0659Wn2;
        if (!d(c0659Wn, i)) {
            return false;
        }
        synchronized (this) {
            c0659Wn2 = this.e;
            this.e = C0659Wn.d(c0659Wn);
            this.f = i;
        }
        C0659Wn.k(c0659Wn2);
        return true;
    }
}
