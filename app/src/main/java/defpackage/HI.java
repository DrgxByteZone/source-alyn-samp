package defpackage;

import android.os.Handler;
import androidx.lifecycle.a;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class HI implements InterfaceC0411Mz {
    public static final HI r = new HI();
    public int a;
    public int b;
    public Handler n;
    public boolean c = true;
    public boolean d = true;
    public final a o = new a(this);
    public final DB p = new DB(this, 10);
    public final T40 q = new T40(this, 15);

    public final void a() {
        int i = this.b + 1;
        this.b = i;
        if (i == 1) {
            if (this.c) {
                this.o.e(EnumC0152Cz.ON_RESUME);
                this.c = false;
            } else {
                Handler handler = this.n;
                AbstractC0435Nx.g(handler);
                handler.removeCallbacks(this.p);
            }
        }
    }

    @Override // defpackage.InterfaceC0411Mz
    public final AbstractC0204Ez getLifecycle() {
        return this.o;
    }
}
