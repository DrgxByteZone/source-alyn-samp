package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.EnumSet;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class T00 {
    public static final PointF a = new PointF();
    public static final float[] b = new float[2];
    public static final Matrix c = new Matrix();

    /* JADX WARN: Multi-variable type inference failed */
    public static View a(float[] fArr, View view, EnumSet enumSet, List list) {
        if (enumSet.contains(R00.b) && (view instanceof ViewGroup)) {
            if (!c(view, fArr[0], fArr[1])) {
                boolean z = view instanceof InterfaceC1699lN;
                if (z) {
                    if (FR.i(view.getId()) == 2) {
                        float f = fArr[0];
                        float f2 = fArr[1];
                        if (z) {
                            Rect overflowInset = ((InterfaceC1699lN) view).getOverflowInset();
                            if (f < overflowInset.left || f >= view.getWidth() - overflowInset.right || f2 < overflowInset.top || f2 >= view.getHeight() - overflowInset.bottom) {
                                return null;
                            }
                        } else {
                            return null;
                        }
                    }
                    String overflow = ((InterfaceC1699lN) view).getOverflow();
                    if ("hidden".equals(overflow) || "scroll".equals(overflow)) {
                        return null;
                    }
                }
                if (((ViewGroup) view).getClipChildren()) {
                    return null;
                }
            }
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                float f3 = fArr[0];
                float f4 = fArr[1];
                AbstractC0435Nx.g(childAt);
                float scrollX = (f3 + viewGroup.getScrollX()) - childAt.getLeft();
                float scrollY = (f4 + viewGroup.getScrollY()) - childAt.getTop();
                Matrix matrix = childAt.getMatrix();
                if (!matrix.isIdentity()) {
                    float[] fArr2 = b;
                    fArr2[0] = scrollX;
                    fArr2[1] = scrollY;
                    Matrix matrix2 = c;
                    matrix.invert(matrix2);
                    matrix2.mapPoints(fArr2);
                    scrollX = fArr2[0];
                    scrollY = fArr2[1];
                }
                PointF pointF = a;
                pointF.set(scrollX, scrollY);
                float f5 = fArr[0];
                float f6 = fArr[1];
                fArr[0] = pointF.x;
                fArr[1] = pointF.y;
                View b2 = b(fArr, childAt, list);
                if (b2 != null) {
                    return b2;
                }
                fArr[0] = f5;
                fArr[1] = f6;
            }
        }
        if (enumSet.contains(R00.a) && c(view, fArr[0], fArr[1])) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static View b(float[] fArr, View view, List list) {
        LH lh;
        if (view instanceof InterfaceC2184rN) {
            lh = ((InterfaceC2184rN) view).getPointerEvents();
        } else {
            lh = LH.n;
        }
        if (!view.isEnabled()) {
            int ordinal = lh.ordinal();
            if (ordinal != 2) {
                if (ordinal == 3) {
                    lh = LH.c;
                }
            } else {
                lh = LH.b;
            }
        }
        int ordinal2 = lh.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    if (lh != LH.n) {
                        AbstractC1493ip.o("ReactNative", "Unknown pointer event type: " + lh);
                    }
                    if ((view instanceof InterfaceC1940oL) && c(view, fArr[0], fArr[1])) {
                        float f = fArr[0];
                        float f2 = fArr[1];
                        if (((C0656Wk) ((InterfaceC1940oL) view)).getBlockGestures$react_native_screens_release()) {
                            if (list != null) {
                                list.add(new S00(view.getId(), view));
                                return view;
                            }
                        }
                    }
                    EnumSet of = EnumSet.of(R00.a, R00.b);
                    AbstractC0435Nx.i(of, "of(...)");
                    View a2 = a(fArr, view, of, list);
                    if (a2 != null && list != null) {
                        list.add(new S00(view.getId(), view));
                    }
                    return a2;
                }
                EnumSet of2 = EnumSet.of(R00.a);
                AbstractC0435Nx.i(of2, "of(...)");
                View a3 = a(fArr, view, of2, list);
                if (a3 != null && list != null) {
                    list.add(new S00(view.getId(), view));
                }
                return a3;
            }
            EnumSet of3 = EnumSet.of(R00.b);
            AbstractC0435Nx.i(of3, "of(...)");
            View a4 = a(fArr, view, of3, list);
            if (a4 != null) {
                if (list != null) {
                    list.add(new S00(view.getId(), view));
                }
                return a4;
            }
            if ((view instanceof InterfaceC1859nL) && c(view, fArr[0], fArr[1]) && ((InterfaceC1859nL) view).b(fArr[0], fArr[1]) != view.getId()) {
                if (list != null) {
                    list.add(new S00(view.getId(), view));
                }
            } else {
                return null;
            }
            return view;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean c(View view, float f, float f2) {
        LL ll;
        Rect rect = null;
        if (view instanceof LL) {
            ll = (LL) view;
        } else {
            ll = null;
        }
        if (ll != null) {
            rect = ((DO) ll).getHitSlopRect();
        }
        if (rect != null) {
            if (f >= (-rect.left) && f < view.getWidth() + rect.right && f2 >= (-rect.top) && f2 < view.getHeight() + rect.bottom) {
                return true;
            }
            return false;
        }
        if (f >= 0.0f && f < view.getWidth() && f2 >= 0.0f && f2 < view.getHeight()) {
            return true;
        }
        return false;
    }
}
