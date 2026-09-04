package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: x40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2646x40 extends C2565w40 {
    @Override // defpackage.A60
    public final float j(View view) {
        float transitionAlpha;
        transitionAlpha = view.getTransitionAlpha();
        return transitionAlpha;
    }

    @Override // defpackage.A60
    public final void q(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // defpackage.C2565w40, defpackage.A60
    public final void r(int i, View view) {
        view.setTransitionVisibility(i);
    }

    @Override // defpackage.C2565w40
    public final void u(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // defpackage.C2565w40
    public final void v(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // defpackage.C2565w40
    public final void w(ViewGroup viewGroup, Matrix matrix) {
        viewGroup.transformMatrixToLocal(matrix);
    }
}
