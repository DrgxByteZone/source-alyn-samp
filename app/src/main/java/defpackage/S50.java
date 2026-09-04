package defpackage;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class S50 {
    public static final V50 b;
    public final V50 a;

    static {
        K50 f50;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            f50 = new J50();
        } else if (i >= 31) {
            f50 = new I50();
        } else if (i >= 30) {
            f50 = new H50();
        } else if (i >= 29) {
            f50 = new G50();
        } else {
            f50 = new F50();
        }
        b = f50.b().a.a().a.b().a.c();
    }

    public S50(V50 v50) {
        this.a = v50;
    }

    public V50 a() {
        return this.a;
    }

    public V50 b() {
        return this.a;
    }

    public V50 c() {
        return this.a;
    }

    public C0242Gl e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S50)) {
            return false;
        }
        S50 s50 = (S50) obj;
        if (n() == s50.n() && m() == s50.m() && Objects.equals(j(), s50.j()) && Objects.equals(h(), s50.h()) && Objects.equals(e(), s50.e())) {
            return true;
        }
        return false;
    }

    public C1259fx f(int i) {
        return C1259fx.e;
    }

    public C1259fx g() {
        return j();
    }

    public C1259fx h() {
        return C1259fx.e;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(n()), Boolean.valueOf(m()), j(), h(), e());
    }

    public C1259fx i() {
        return j();
    }

    public C1259fx j() {
        return C1259fx.e;
    }

    public C1259fx k() {
        return j();
    }

    public V50 l(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean m() {
        return false;
    }

    public boolean n() {
        return false;
    }

    public boolean o(int i) {
        return true;
    }

    public void d(View view) {
    }

    public void p(C1259fx[] c1259fxArr) {
    }

    public void q(V50 v50) {
    }

    public void r(C1259fx c1259fx) {
    }

    public void s(int i) {
    }
}
