package defpackage;

import com.applovin.impl.adview.activity.b.a;
import com.applovin.impl.adview.n;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class E60 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ n b;
    public final /* synthetic */ Runnable c;

    public /* synthetic */ E60(n nVar, Runnable runnable, int i) {
        this.a = i;
        this.b = nVar;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                a.b(this.b, this.c);
                return;
            case 1:
                a.c(this.b, this.c);
                return;
            default:
                a.a(this.b, this.c);
                return;
        }
    }
}
