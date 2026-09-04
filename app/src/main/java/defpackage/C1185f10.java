package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: f10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1185f10 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C1185f10(int i, View view, Object obj) {
        this.a = i;
        this.b = obj;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                ((InterfaceC1756m40) this.b).a();
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
                ((K4) this.b).remove(animator);
                ((AbstractC1750m10) this.c).D.remove(animator);
                return;
            case 1:
                ((InterfaceC1756m40) this.b).c();
                return;
            default:
                E50 e50 = (E50) this.b;
                e50.a.d(1.0f);
                C2810z50.e((View) this.c, e50);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                ((AbstractC1750m10) this.c).D.add(animator);
                return;
            case 1:
                ((InterfaceC1756m40) this.b).b();
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public C1185f10(AbstractC1750m10 abstractC1750m10, K4 k4) {
        this.a = 0;
        this.c = abstractC1750m10;
        this.b = k4;
    }
}
