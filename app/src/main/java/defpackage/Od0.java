package defpackage;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Od0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Qh0 b;
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ Qd0 d;

    public /* synthetic */ Od0(Qd0 qd0, Qh0 qh0, Bundle bundle, int i) {
        this.a = i;
        this.b = qh0;
        this.c = bundle;
        this.d = qd0;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                Qd0 qd0 = this.d;
                qd0.b.j();
                return qd0.b.i(this.c, this.b);
            default:
                Qd0 qd02 = this.d;
                qd02.b.j();
                return qd02.b.i(this.c, this.b);
        }
    }
}
