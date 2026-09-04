package defpackage;

import android.animation.Animator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1878nc implements Animator.AnimatorListener {
    public final /* synthetic */ C1959oc a;
    public final /* synthetic */ C2040pc b;

    public C1878nc(C2040pc c2040pc, C1959oc c1959oc) {
        this.b = c2040pc;
        this.a = c1959oc;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        C2040pc c2040pc = this.b;
        C1959oc c1959oc = this.a;
        c2040pc.a(1.0f, c1959oc, true);
        c1959oc.k = c1959oc.e;
        c1959oc.l = c1959oc.f;
        c1959oc.m = c1959oc.g;
        c1959oc.a((c1959oc.j + 1) % c1959oc.i.length);
        if (c2040pc.o) {
            c2040pc.o = false;
            animator.cancel();
            animator.setDuration(1332L);
            animator.start();
            if (c1959oc.n) {
                c1959oc.n = false;
                return;
            }
            return;
        }
        c2040pc.n += 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.b.n = 0.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }
}
