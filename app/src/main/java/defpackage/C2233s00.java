package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: s00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2233s00 {
    public static final C2152r00 d = new Object();
    public boolean a;
    public long b;
    public long c;

    public C2233s00 a() {
        this.a = false;
        return this;
    }

    public C2233s00 b() {
        this.c = 0L;
        return this;
    }

    public long c() {
        if (this.a) {
            return this.b;
        }
        throw new IllegalStateException("No deadline");
    }

    public C2233s00 d(long j) {
        this.a = true;
        this.b = j;
        return this;
    }

    public boolean e() {
        return this.a;
    }

    public void f() {
        if (!Thread.currentThread().isInterrupted()) {
            if (this.a && this.b - System.nanoTime() <= 0) {
                throw new InterruptedIOException("deadline reached");
            }
            return;
        }
        throw new InterruptedIOException("interrupted");
    }

    public C2233s00 g(long j, TimeUnit timeUnit) {
        AbstractC0435Nx.j(timeUnit, "unit");
        if (j >= 0) {
            this.c = timeUnit.toNanos(j);
            return this;
        }
        throw new IllegalArgumentException(BC.l("timeout < 0: ", j).toString());
    }

    public long h() {
        return this.c;
    }
}
