package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.AbstractC1722lf;
import defpackage.C0457Ot;
import defpackage.C0912c0;
import defpackage.C2681xY;
import defpackage.D30;
import defpackage.F30;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends AbstractC1722lf {
    public F30 a;
    public boolean b;
    public boolean c;
    public int d = 2;
    public float e = 0.0f;
    public float f = 0.5f;
    public final C2681xY g = new C2681xY(this);

    @Override // defpackage.AbstractC1722lf
    public boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z = this.b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.b = false;
            }
        } else {
            z = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.b = z;
        }
        if (z) {
            if (this.a == null) {
                this.a = new F30(coordinatorLayout.getContext(), coordinatorLayout, this.g);
            }
            if (!this.c && this.a.r(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            D30.m(1048576, view);
            D30.j(0, view);
            if (s(view)) {
                D30.n(view, C0912c0.m, new C0457Ot(this, 22));
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.a != null) {
            if (!this.c || motionEvent.getActionMasked() != 3) {
                this.a.k(motionEvent);
                return true;
            }
            return true;
        }
        return false;
    }

    public boolean s(View view) {
        return true;
    }
}
