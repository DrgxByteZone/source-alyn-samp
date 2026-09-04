package defpackage;

import java.util.concurrent.FutureTask;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ul, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0605Ul extends FutureTask implements Comparable {
    public final RunnableC0817am a;

    public C0605Ul(RunnableC0817am runnableC0817am) {
        super(runnableC0817am, null);
        this.a = runnableC0817am;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0605Ul c0605Ul = (C0605Ul) obj;
        RunnableC0817am runnableC0817am = this.a;
        runnableC0817am.getClass();
        c0605Ul.a.getClass();
        return runnableC0817am.a - c0605Ul.a.a;
    }
}
