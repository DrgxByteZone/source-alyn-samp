package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: x50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2648x50 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ E50 a;
    public final /* synthetic */ V50 b;
    public final /* synthetic */ V50 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public C2648x50(E50 e50, V50 v50, V50 v502, int i, View view) {
        this.a = e50;
        this.b = v50;
        this.c = v502;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        K50 f50;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        E50 e50 = this.a;
        D50 d50 = e50.a;
        d50.d(animatedFraction);
        V50 v50 = this.b;
        S50 s50 = v50.a;
        float b = d50.b();
        PathInterpolator pathInterpolator = C2810z50.e;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            f50 = new J50(v50);
        } else if (i >= 31) {
            f50 = new I50(v50);
        } else if (i >= 30) {
            f50 = new H50(v50);
        } else if (i >= 29) {
            f50 = new G50(v50);
        } else {
            f50 = new F50(v50);
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((this.d & i2) == 0) {
                f50.c(i2, s50.f(i2));
            } else {
                C1259fx f = s50.f(i2);
                C1259fx f2 = this.c.a.f(i2);
                float f3 = 1.0f - b;
                f50.c(i2, V50.e(f, (int) (((f.a - f2.a) * f3) + 0.5d), (int) (((f.b - f2.b) * f3) + 0.5d), (int) (((f.c - f2.c) * f3) + 0.5d), (int) (((f.d - f2.d) * f3) + 0.5d)));
            }
        }
        C2810z50.g(this.e, f50.b(), Collections.singletonList(e50));
    }
}
