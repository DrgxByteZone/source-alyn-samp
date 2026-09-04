package defpackage;

import android.os.Handler;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class Y90 {
    public static volatile WK d;
    public final Sd0 a;
    public final RunnableC2063pt b;
    public volatile long c;

    public Y90(Sd0 sd0) {
        AbstractC0378Ls.h(sd0);
        this.a = sd0;
        this.b = new RunnableC2063pt(18, this, sd0, false);
    }

    public final void a() {
        this.c = 0L;
        d().removeCallbacks(this.b);
    }

    public abstract void b();

    public final void c(long j) {
        a();
        if (j >= 0) {
            Sd0 sd0 = this.a;
            sd0.e().getClass();
            this.c = System.currentTimeMillis();
            if (!d().postDelayed(this.b, j)) {
                sd0.b().p.c(Long.valueOf(j), "Failed to schedule delayed post. time");
            }
        }
    }

    public final Handler d() {
        WK wk;
        if (d != null) {
            return d;
        }
        synchronized (Y90.class) {
            try {
                if (d == null) {
                    d = new WK(this.a.c().getMainLooper(), 2);
                }
                wk = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return wk;
    }
}
