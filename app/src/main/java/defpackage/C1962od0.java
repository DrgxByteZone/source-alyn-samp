package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: od0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1962od0 extends FutureTask implements Comparable {
    public final long a;
    public final boolean b;
    public final String c;
    public final /* synthetic */ C2124qd0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1962od0(C2124qd0 c2124qd0, Runnable runnable, boolean z, String str) {
        super(runnable, null);
        this.d = c2124qd0;
        long andIncrement = C2124qd0.v.getAndIncrement();
        this.a = andIncrement;
        this.c = str;
        this.b = z;
        if (andIncrement == Long.MAX_VALUE) {
            Ac0 ac0 = ((C2366td0) c2124qd0.b).r;
            C2366td0.k(ac0);
            ac0.p.b("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C1962od0 c1962od0 = (C1962od0) obj;
        boolean z = c1962od0.b;
        boolean z2 = this.b;
        if (z2 != z) {
            if (z2) {
                return -1;
            }
            return 1;
        }
        long j = c1962od0.a;
        long j2 = this.a;
        if (j2 < j) {
            return -1;
        }
        if (j2 > j) {
            return 1;
        }
        Ac0 ac0 = ((C2366td0) this.d.b).r;
        C2366td0.k(ac0);
        ac0.q.c(Long.valueOf(j2), "Two tasks share the same index. index");
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        Ac0 ac0 = ((C2366td0) this.d.b).r;
        C2366td0.k(ac0);
        ac0.p.c(th, this.c);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1962od0(C2124qd0 c2124qd0, Callable callable, boolean z) {
        super(callable);
        this.d = c2124qd0;
        long andIncrement = C2124qd0.v.getAndIncrement();
        this.a = andIncrement;
        this.c = "Task exception on worker thread";
        this.b = z;
        if (andIncrement == Long.MAX_VALUE) {
            Ac0 ac0 = ((C2366td0) c2124qd0.b).r;
            C2366td0.k(ac0);
            ac0.p.b("Tasks index overflow");
        }
    }
}
