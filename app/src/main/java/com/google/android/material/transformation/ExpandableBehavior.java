package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.AbstractC1722lf;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@Deprecated
/* loaded from: classes.dex */
public abstract class ExpandableBehavior extends AbstractC1722lf {
    public ExpandableBehavior() {
    }

    @Override // defpackage.AbstractC1722lf
    public abstract boolean b(View view, View view2);

    @Override // defpackage.AbstractC1722lf
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        view2.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (!view.isLaidOut()) {
            List e = coordinatorLayout.e(view);
            int size = e.size();
            for (int i2 = 0; i2 < size; i2++) {
                b(view, (View) e.get(i2));
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
