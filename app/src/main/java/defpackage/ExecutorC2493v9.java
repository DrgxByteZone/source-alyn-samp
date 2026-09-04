package defpackage;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: v9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC2493v9 implements Executor {
    public final /* synthetic */ int a;
    public Object b;

    public void a() {
        ThreadLocal threadLocal = (ThreadLocal) this.b;
        Integer num = (Integer) threadLocal.get();
        if (num == null) {
            num = 0;
        }
        int intValue = num.intValue() - 1;
        if (intValue == 0) {
            threadLocal.remove();
        } else {
            threadLocal.set(Integer.valueOf(intValue));
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                ThreadLocal threadLocal = (ThreadLocal) this.b;
                Integer num = (Integer) threadLocal.get();
                if (num == null) {
                    num = 0;
                }
                int intValue = num.intValue() + 1;
                threadLocal.set(Integer.valueOf(intValue));
                try {
                    if (intValue <= 15) {
                        runnable.run();
                    } else {
                        C2574w9.c.a.execute(runnable);
                    }
                    a();
                    return;
                } catch (Throwable th) {
                    a();
                    throw th;
                }
            case 1:
                ((Executor) this.b).execute(new RunnableC0870bS(runnable, 0));
                return;
            default:
                C2124qd0 c2124qd0 = ((C2366td0) ((Le0) this.b).b).s;
                C2366td0.k(c2124qd0);
                c2124qd0.H(runnable);
                return;
        }
    }

    public /* synthetic */ ExecutorC2493v9(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
