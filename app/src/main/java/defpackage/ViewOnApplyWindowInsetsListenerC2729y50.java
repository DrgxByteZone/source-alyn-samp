package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import java.util.Objects;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: y50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC2729y50 implements View.OnApplyWindowInsetsListener {
    public final AbstractC0810ag0 a;
    public V50 b;

    public ViewOnApplyWindowInsetsListenerC2729y50(View view, AbstractC0810ag0 abstractC0810ag0) {
        V50 v50;
        K50 f50;
        this.a = abstractC0810ag0;
        WeakHashMap weakHashMap = D30.a;
        V50 a = AbstractC2563w30.a(view);
        if (a != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                f50 = new J50(a);
            } else if (i >= 31) {
                f50 = new I50(a);
            } else if (i >= 30) {
                f50 = new H50(a);
            } else if (i >= 29) {
                f50 = new G50(a);
            } else {
                f50 = new F50(a);
            }
            v50 = f50.b();
        } else {
            v50 = null;
        }
        this.b = v50;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        long j;
        int[] iArr;
        boolean z;
        boolean z2;
        if (!view.isLaidOut()) {
            this.b = V50.g(view, windowInsets);
            return C2810z50.i(view, windowInsets);
        }
        V50 g = V50.g(view, windowInsets);
        S50 s50 = g.a;
        if (this.b == null) {
            WeakHashMap weakHashMap = D30.a;
            this.b = AbstractC2563w30.a(view);
        }
        if (this.b == null) {
            this.b = g;
            return C2810z50.i(view, windowInsets);
        }
        AbstractC0810ag0 j2 = C2810z50.j(view);
        if (j2 != null && Objects.equals((V50) j2.b, g)) {
            return C2810z50.i(view, windowInsets);
        }
        int[] iArr2 = new int[1];
        int[] iArr3 = new int[1];
        V50 v50 = this.b;
        int i = 1;
        while (i <= 512) {
            C1259fx f = s50.f(i);
            C1259fx f2 = v50.a.f(i);
            int i2 = f.a;
            int i3 = f.d;
            int i4 = f.c;
            int i5 = f.b;
            int i6 = f2.a;
            int i7 = f2.d;
            int i8 = f2.c;
            int i9 = f2.b;
            if (i2 <= i6 && i5 <= i9 && i4 <= i8 && i3 <= i7) {
                iArr = iArr2;
                z = false;
            } else {
                iArr = iArr2;
                z = true;
            }
            if (i2 >= i6 && i5 >= i9 && i4 >= i8 && i3 >= i7) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z != z2) {
                if (z) {
                    iArr[0] = iArr[0] | i;
                } else {
                    iArr3[0] = iArr3[0] | i;
                }
            }
            i <<= 1;
            iArr2 = iArr;
        }
        boolean z3 = false;
        int i10 = iArr2[0];
        int i11 = iArr3[0];
        int i12 = i10 | i11;
        if (i12 == 0) {
            this.b = g;
            return C2810z50.i(view, windowInsets);
        }
        V50 v502 = this.b;
        if ((i10 & 8) != 0) {
            interpolator = C2810z50.e;
        } else if ((i11 & 8) != 0) {
            interpolator = C2810z50.f;
        } else if ((i10 & 519) != 0) {
            interpolator = C2810z50.g;
        } else if ((i11 & 519) != 0) {
            interpolator = C2810z50.h;
        } else {
            interpolator = null;
        }
        if ((i12 & 8) != 0) {
            j = 160;
        } else {
            j = 250;
        }
        E50 e50 = new E50(i12, interpolator, j);
        e50.a.d(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(e50.a.a());
        C1259fx f3 = s50.f(i12);
        C1259fx f4 = v502.a.f(i12);
        int min = Math.min(f3.a, f4.a);
        int i13 = f3.b;
        int i14 = f4.b;
        int min2 = Math.min(i13, i14);
        int i15 = f3.c;
        int i16 = f4.c;
        int min3 = Math.min(i15, i16);
        int i17 = f3.d;
        int i18 = f4.d;
        C0735Zl c0735Zl = new C0735Zl(26, C1259fx.b(min, min2, min3, Math.min(i17, i18)), C1259fx.b(Math.max(f3.a, f4.a), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i18)), z3);
        C2810z50.f(view, e50, g, false);
        duration.addUpdateListener(new C2648x50(e50, g, v502, i12, view));
        duration.addListener(new C1185f10(2, view, e50));
        KG.a(view, new RunnableC2199rb(view, e50, c0735Zl, duration, 3, false));
        this.b = g;
        return C2810z50.i(view, windowInsets);
    }
}
