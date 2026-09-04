package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: w40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2565w40 extends A60 {
    public static boolean j = true;
    public static boolean k = true;
    public static boolean l = true;
    public static boolean m = true;

    @Override // defpackage.A60
    public void r(int i, View view) {
        if (Build.VERSION.SDK_INT == 28) {
            super.r(i, view);
        } else if (m) {
            try {
                view.setTransitionVisibility(i);
            } catch (NoSuchMethodError unused) {
                m = false;
            }
        }
    }

    public void u(View view, int i, int i2, int i3, int i4) {
        if (l) {
            try {
                view.setLeftTopRightBottom(i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                l = false;
            }
        }
    }

    public void v(View view, Matrix matrix) {
        if (j) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                j = false;
            }
        }
    }

    public void w(ViewGroup viewGroup, Matrix matrix) {
        if (k) {
            try {
                viewGroup.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                k = false;
            }
        }
    }
}
