package defpackage;

import android.view.WindowInsets;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class G50 extends K50 {
    public final WindowInsets.Builder c;

    public G50() {
        this.c = H10.d();
    }

    @Override // defpackage.K50
    public V50 b() {
        WindowInsets build;
        a();
        build = this.c.build();
        V50 g = V50.g(null, build);
        g.a.p(this.b);
        return g;
    }

    @Override // defpackage.K50
    public void d(C1259fx c1259fx) {
        this.c.setMandatorySystemGestureInsets(c1259fx.d());
    }

    @Override // defpackage.K50
    public void e(C1259fx c1259fx) {
        this.c.setStableInsets(c1259fx.d());
    }

    @Override // defpackage.K50
    public void f(C1259fx c1259fx) {
        this.c.setSystemGestureInsets(c1259fx.d());
    }

    @Override // defpackage.K50
    public void g(C1259fx c1259fx) {
        this.c.setSystemWindowInsets(c1259fx.d());
    }

    @Override // defpackage.K50
    public void h(C1259fx c1259fx) {
        this.c.setTappableElementInsets(c1259fx.d());
    }

    public G50(V50 v50) {
        super(v50);
        WindowInsets.Builder d;
        WindowInsets f = v50.f();
        if (f != null) {
            d = H10.e(f);
        } else {
            d = H10.d();
        }
        this.c = d;
    }
}
