package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Wl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0657Wl implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0683Xl b;

    public /* synthetic */ RunnableC0657Wl(C0683Xl c0683Xl, int i) {
        this.a = i;
        this.b = c0683Xl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C0683Xl c0683Xl = this.b;
                DG dg = c0683Xl.l;
                if (dg != null) {
                    dg.g();
                }
                c0683Xl.k = null;
                c0683Xl.l = null;
                ((ConcurrentHashMap) C0735Zl.w().b).remove(Integer.valueOf(c0683Xl.m));
                return;
            case 1:
                this.b.getClass();
                return;
            case 2:
                this.b.getClass();
                return;
            default:
                this.b.getClass();
                return;
        }
    }
}
