package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.AbstractC1722lf;
import defpackage.C1965of;
import defpackage.JJ;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class FloatingActionButton$BaseBehavior<T> extends AbstractC1722lf {
    public FloatingActionButton$BaseBehavior() {
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean a(View view) {
        throw new ClassCastException();
    }

    @Override // defpackage.AbstractC1722lf
    public final void c(C1965of c1965of) {
        if (c1965of.h == 0) {
            c1965of.h = 80;
        }
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        throw new ClassCastException();
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        throw new ClassCastException();
    }

    public FloatingActionButton$BaseBehavior(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JJ.k);
        obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
    }
}
