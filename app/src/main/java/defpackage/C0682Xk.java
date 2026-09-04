package defpackage;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.view.View;
import android.view.Window;
import com.applovin.exoplayer2.ui.d;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Xk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0682Xk implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0682Xk(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        Float f;
        switch (this.a) {
            case 0:
                C0708Yk c0708Yk = (C0708Yk) this.b;
                AbstractC0435Nx.j(valueAnimator, "it");
                View view = c0708Yk.b;
                Object animatedValue = valueAnimator.getAnimatedValue();
                AbstractC0435Nx.h(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                view.setAlpha(((Float) animatedValue).floatValue());
                return;
            case 1:
                C0476Pm c0476Pm = (C0476Pm) this.b;
                c0476Pm.getClass();
                c0476Pm.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 2:
                C0734Zk c0734Zk = (C0734Zk) this.b;
                AbstractC0435Nx.j(valueAnimator, "animator");
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                if (animatedValue2 instanceof Float) {
                    f = (Float) animatedValue2;
                } else {
                    f = null;
                }
                if (f != null) {
                    c0734Zk.a.setAlpha(f.floatValue());
                    return;
                }
                return;
            case 3:
                Activity activity = (Activity) this.b;
                AbstractC0435Nx.j(valueAnimator, "animator");
                Window window = activity.getWindow();
                if (window != null) {
                    Object animatedValue3 = valueAnimator.getAnimatedValue();
                    AbstractC0435Nx.h(animatedValue3, "null cannot be cast to non-null type kotlin.Int");
                    window.setStatusBarColor(((Integer) animatedValue3).intValue());
                    return;
                }
                return;
            default:
                ((d) this.b).a(valueAnimator);
                return;
        }
    }
}
