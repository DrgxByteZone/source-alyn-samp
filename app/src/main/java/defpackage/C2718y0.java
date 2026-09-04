package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.ColorStateList;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import com.swmansion.rnscreens.bottomsheet.SheetDelegate;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2718y0 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2718y0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.b;
                actionBarOverlayLayout.M = null;
                actionBarOverlayLayout.s = false;
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.b;
                actionBarOverlayLayout.M = null;
                actionBarOverlayLayout.s = false;
                return;
            case 1:
                C2236s2 c2236s2 = (C2236s2) this.b;
                ArrayList arrayList = new ArrayList(c2236s2.n);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ColorStateList colorStateList = ((C1607kC) arrayList.get(i)).b.D;
                    if (colorStateList != null) {
                        c2236s2.setTintList(colorStateList);
                    }
                }
                return;
            case 2:
                C0476Pm c0476Pm = (C0476Pm) this.b;
                c0476Pm.p();
                c0476Pm.r.start();
                return;
            case 3:
                ((HideBottomViewOnScrollBehavior) this.b).k = null;
                return;
            case 4:
                ((HideViewOnScrollBehavior) this.b).k = null;
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                AbstractC0435Nx.j(animator, "animation");
                SheetDelegate sheetDelegate = (SheetDelegate) this.b;
                sheetDelegate.d = false;
                sheetDelegate.a.e();
                return;
            default:
                ((AbstractC1750m10) this.b).n();
                animator.removeListener(this);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                C2236s2 c2236s2 = (C2236s2) this.b;
                ArrayList arrayList = new ArrayList(c2236s2.n);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    C1769mC c1769mC = ((C1607kC) arrayList.get(i)).b;
                    ColorStateList colorStateList = c1769mC.D;
                    if (colorStateList != null) {
                        c2236s2.setTint(colorStateList.getColorForState(c1769mC.I, colorStateList.getDefaultColor()));
                    }
                }
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                AbstractC0435Nx.j(animator, "animation");
                ((SheetDelegate) this.b).d = true;
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
