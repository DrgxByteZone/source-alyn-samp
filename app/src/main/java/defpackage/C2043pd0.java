package defpackage;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pd0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2043pd0 extends Thread {
    public final Object a;
    public final BlockingQueue b;
    public boolean c = false;
    public final /* synthetic */ C2124qd0 d;

    public C2043pd0(C2124qd0 c2124qd0, String str, BlockingQueue blockingQueue) {
        this.d = c2124qd0;
        AbstractC0378Ls.h(blockingQueue);
        this.a = new Object();
        this.b = blockingQueue;
        setName(str);
    }

    public final void a() {
        C2124qd0 c2124qd0 = this.d;
        synchronized (c2124qd0.s) {
            try {
                if (!this.c) {
                    c2124qd0.t.release();
                    c2124qd0.s.notifyAll();
                    if (this == c2124qd0.d) {
                        c2124qd0.d = null;
                    } else if (this == c2124qd0.n) {
                        c2124qd0.n = null;
                    } else {
                        Ac0 ac0 = ((C2366td0) c2124qd0.b).r;
                        C2366td0.k(ac0);
                        ac0.p.b("Current scheduler thread is neither worker nor network");
                    }
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        int i;
        boolean z = false;
        while (!z) {
            try {
                this.d.t.acquire();
                z = true;
            } catch (InterruptedException e) {
                Ac0 ac0 = ((C2366td0) this.d.b).r;
                C2366td0.k(ac0);
                ac0.s.c(e, String.valueOf(getName()).concat(" was interrupted"));
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                BlockingQueue blockingQueue = this.b;
                C1962od0 c1962od0 = (C1962od0) blockingQueue.poll();
                if (c1962od0 != null) {
                    if (true != c1962od0.b) {
                        i = 10;
                    } else {
                        i = threadPriority;
                    }
                    Process.setThreadPriority(i);
                    c1962od0.run();
                } else {
                    Object obj = this.a;
                    synchronized (obj) {
                        if (blockingQueue.peek() == null) {
                            try {
                                obj.wait(30000L);
                            } catch (InterruptedException e2) {
                                Ac0 ac02 = ((C2366td0) this.d.b).r;
                                C2366td0.k(ac02);
                                ac02.s.c(e2, String.valueOf(getName()).concat(" was interrupted"));
                            }
                        }
                    }
                    synchronized (this.d.s) {
                        if (this.b.peek() == null) {
                            a();
                            a();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            a();
            throw th;
        }
    }
}
