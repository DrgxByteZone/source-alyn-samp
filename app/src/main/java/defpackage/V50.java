package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class V50 {
    public static final V50 b;
    public final S50 a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = R50.s;
        } else if (i >= 30) {
            b = P50.r;
        } else {
            b = S50.b;
        }
    }

    public V50(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            this.a = new R50(this, windowInsets);
            return;
        }
        if (i >= 31) {
            this.a = new Q50(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.a = new P50(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.a = new O50(this, windowInsets);
        } else if (i >= 28) {
            this.a = new N50(this, windowInsets);
        } else {
            this.a = new M50(this, windowInsets);
        }
    }

    public static C1259fx e(C1259fx c1259fx, int i, int i2, int i3, int i4) {
        int max = Math.max(0, c1259fx.a - i);
        int max2 = Math.max(0, c1259fx.b - i2);
        int max3 = Math.max(0, c1259fx.c - i3);
        int max4 = Math.max(0, c1259fx.d - i4);
        if (max == i && max2 == i2 && max3 == i3 && max4 == i4) {
            return c1259fx;
        }
        return C1259fx.b(max, max2, max3, max4);
    }

    public static V50 g(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        V50 v50 = new V50(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = D30.a;
            V50 a = AbstractC2563w30.a(view);
            S50 s50 = v50.a;
            s50.q(a);
            s50.d(view.getRootView());
            s50.s(view.getWindowSystemUiVisibility());
        }
        return v50;
    }

    public final int a() {
        return this.a.j().d;
    }

    public final int b() {
        return this.a.j().a;
    }

    public final int c() {
        return this.a.j().c;
    }

    public final int d() {
        return this.a.j().b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V50)) {
            return false;
        }
        return Objects.equals(this.a, ((V50) obj).a);
    }

    public final WindowInsets f() {
        S50 s50 = this.a;
        if (s50 instanceof L50) {
            return ((L50) s50).c;
        }
        return null;
    }

    public final int hashCode() {
        S50 s50 = this.a;
        if (s50 == null) {
            return 0;
        }
        return s50.hashCode();
    }

    public V50() {
        this.a = new S50(this);
    }
}
