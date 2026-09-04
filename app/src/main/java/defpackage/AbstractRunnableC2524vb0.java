package defpackage;

import android.os.SystemClock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC2524vb0 implements Runnable {
    public final long a;
    public final long b;
    public final boolean c;
    public final /* synthetic */ Db0 d;

    public AbstractRunnableC2524vb0(Db0 db0, boolean z) {
        this.d = db0;
        db0.b.getClass();
        this.a = System.currentTimeMillis();
        db0.b.getClass();
        this.b = SystemClock.elapsedRealtime();
        this.c = z;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        Db0 db0 = this.d;
        if (db0.g) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e) {
            db0.a(e, false, this.c);
            b();
        }
    }

    public void b() {
    }
}
