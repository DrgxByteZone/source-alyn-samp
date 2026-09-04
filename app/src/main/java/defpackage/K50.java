package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class K50 {
    public final V50 a;
    public C1259fx[] b;

    public K50() {
        this(new V50());
    }

    public final void a() {
        C1259fx[] c1259fxArr = this.b;
        if (c1259fxArr != null) {
            C1259fx c1259fx = c1259fxArr[0];
            C1259fx c1259fx2 = c1259fxArr[1];
            V50 v50 = this.a;
            if (c1259fx2 == null) {
                c1259fx2 = v50.a.f(2);
            }
            if (c1259fx == null) {
                c1259fx = v50.a.f(1);
            }
            g(C1259fx.a(c1259fx, c1259fx2));
            C1259fx c1259fx3 = this.b[T9.m(16)];
            if (c1259fx3 != null) {
                f(c1259fx3);
            }
            C1259fx c1259fx4 = this.b[T9.m(32)];
            if (c1259fx4 != null) {
                d(c1259fx4);
            }
            C1259fx c1259fx5 = this.b[T9.m(64)];
            if (c1259fx5 != null) {
                h(c1259fx5);
            }
        }
    }

    public abstract V50 b();

    public void c(int i, C1259fx c1259fx) {
        if (this.b == null) {
            this.b = new C1259fx[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[T9.m(i2)] = c1259fx;
            }
        }
    }

    public abstract void e(C1259fx c1259fx);

    public abstract void g(C1259fx c1259fx);

    public K50(V50 v50) {
        this.a = v50;
    }

    public void d(C1259fx c1259fx) {
    }

    public void f(C1259fx c1259fx) {
    }

    public void h(C1259fx c1259fx) {
    }
}
