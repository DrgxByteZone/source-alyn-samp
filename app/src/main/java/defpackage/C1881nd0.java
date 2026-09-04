package defpackage;

import java.lang.Thread;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nd0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1881nd0 implements Thread.UncaughtExceptionHandler {
    public final String a;
    public final /* synthetic */ C2124qd0 b;

    public C1881nd0(C2124qd0 c2124qd0, String str) {
        this.b = c2124qd0;
        this.a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        Ac0 ac0 = ((C2366td0) this.b.b).r;
        C2366td0.k(ac0);
        ac0.p.c(th, this.a);
    }
}
