package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class L2 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ L2(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                R2 r2 = (R2) this.b;
                C2335tC c2335tC = (C2335tC) this.c;
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                c2335tC.n(floatValue);
                Drawable drawable = r2.M;
                if (drawable instanceof C2335tC) {
                    ((C2335tC) drawable).n(floatValue);
                }
                Iterator it = r2.G.iterator();
                if (!it.hasNext()) {
                    Iterator it2 = r2.H.iterator();
                    if (!it2.hasNext()) {
                        return;
                    } else {
                        throw BC.h(it2);
                    }
                }
                throw BC.h(it);
            default:
                ((View) ((C2567w50) ((C0949cR) this.b).a).d.getParent()).invalidate();
                return;
        }
    }
}
