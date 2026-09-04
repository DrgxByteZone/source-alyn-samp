package defpackage;

import android.animation.ValueAnimator;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class H9 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ H9(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C2335tC c2335tC = ((BottomSheetBehavior) this.b).i;
                if (c2335tC != null) {
                    C2173rC c2173rC = c2335tC.b;
                    if (c2173rC.j != floatValue) {
                        c2173rC.j = floatValue;
                        c2335tC.o = true;
                        c2335tC.p = true;
                        c2335tC.invalidateSelf();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                int floatValue2 = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                C0220Fp c0220Fp = (C0220Fp) this.b;
                c0220Fp.c.setAlpha(floatValue2);
                c0220Fp.d.setAlpha(floatValue2);
                c0220Fp.s.invalidate();
                return;
            case 2:
                ((TextInputLayout) this.b).M0.m(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            default:
                float floatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                TextView textView = (TextView) this.b;
                textView.setScaleX(floatValue3);
                textView.setScaleY(floatValue3);
                return;
        }
    }
}
