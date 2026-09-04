package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class J9 extends JE {
    public final /* synthetic */ int h;
    public final /* synthetic */ AbstractC1722lf i;

    public /* synthetic */ J9(AbstractC1722lf abstractC1722lf, int i) {
        this.h = i;
        this.i = abstractC1722lf;
    }

    @Override // defpackage.JE
    public final void H(int i) {
        switch (this.h) {
            case 0:
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.i;
                    if (bottomSheetBehavior.K) {
                        bottomSheetBehavior.H(1);
                        return;
                    }
                    return;
                }
                return;
            default:
                if (i == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.i;
                    if (sideSheetBehavior.g) {
                        sideSheetBehavior.s(1);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.JE
    public final void I(View view, int i, int i2) {
        View view2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.h) {
            case 0:
                ((BottomSheetBehavior) this.i).w(i2);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.i;
                WeakReference weakReference = sideSheetBehavior.q;
                if (weakReference != null) {
                    view2 = (View) weakReference.get();
                } else {
                    view2 = null;
                }
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.a.T(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.u;
                if (!linkedHashSet.isEmpty()) {
                    sideSheetBehavior.a.c(i);
                    Iterator it = linkedHashSet.iterator();
                    if (it.hasNext()) {
                        throw BC.h(it);
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (r0.a.y(r6) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (java.lang.Math.abs(r7 - r0.a.p()) < java.lang.Math.abs(r7 - r0.a.q())) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0080, code lost:
    
        if (r7 > r0.E) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d0, code lost:
    
        if (java.lang.Math.abs(r6.getTop() - r0.z()) < java.lang.Math.abs(r6.getTop() - r0.E)) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011b, code lost:
    
        if (java.lang.Math.abs(r7 - r0.D) < java.lang.Math.abs(r7 - r0.G)) goto L29;
     */
    @Override // defpackage.JE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(View view, float f, float f2) {
        int i;
        switch (this.h) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.i;
                int i2 = 6;
                if (f2 < 0.0f) {
                    if (!bottomSheetBehavior.b) {
                        int top = view.getTop();
                        SystemClock.uptimeMillis();
                        bottomSheetBehavior.getClass();
                        break;
                    }
                    i2 = 3;
                    bottomSheetBehavior.getClass();
                    bottomSheetBehavior.J(i2, view, true);
                    return;
                }
                if (bottomSheetBehavior.I && bottomSheetBehavior.I(view, f2)) {
                    if (Math.abs(f) >= Math.abs(f2) || f2 <= bottomSheetBehavior.d) {
                        if (view.getTop() <= (bottomSheetBehavior.z() + bottomSheetBehavior.V) / 2) {
                            if (!bottomSheetBehavior.b) {
                                break;
                            }
                            i2 = 3;
                            bottomSheetBehavior.getClass();
                            bottomSheetBehavior.J(i2, view, true);
                            return;
                        }
                    }
                    i2 = 5;
                    bottomSheetBehavior.getClass();
                    bottomSheetBehavior.J(i2, view, true);
                    return;
                }
                if (f2 != 0.0f && Math.abs(f) <= Math.abs(f2)) {
                    if (!bottomSheetBehavior.b) {
                        int top2 = view.getTop();
                        if (Math.abs(top2 - bottomSheetBehavior.E) < Math.abs(top2 - bottomSheetBehavior.G)) {
                            bottomSheetBehavior.getClass();
                        }
                    }
                    i2 = 4;
                } else {
                    int top3 = view.getTop();
                    if (bottomSheetBehavior.b) {
                        break;
                    } else {
                        int i3 = bottomSheetBehavior.E;
                        if (top3 < i3) {
                            if (top3 >= Math.abs(top3 - bottomSheetBehavior.G)) {
                                bottomSheetBehavior.getClass();
                            }
                            i2 = 3;
                        } else {
                            if (Math.abs(top3 - i3) < Math.abs(top3 - bottomSheetBehavior.G)) {
                                bottomSheetBehavior.getClass();
                            }
                            i2 = 4;
                        }
                    }
                }
                bottomSheetBehavior.getClass();
                bottomSheetBehavior.J(i2, view, true);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.i;
                if (!sideSheetBehavior.a.x(f)) {
                    if (sideSheetBehavior.a.R(view, f)) {
                        if (!sideSheetBehavior.a.z(f, f2)) {
                            break;
                        }
                        i = 5;
                    } else {
                        if (f == 0.0f || Math.abs(f) <= Math.abs(f2)) {
                            int left = view.getLeft();
                            break;
                        }
                        i = 5;
                    }
                    sideSheetBehavior.u(i, view, true);
                    return;
                }
                i = 3;
                sideSheetBehavior.u(i, view, true);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
    
        if (r5.canScrollVertically(-1) != false) goto L36;
     */
    @Override // defpackage.JE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean N(int i, View view) {
        View view2;
        WeakReference weakReference;
        switch (this.h) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.i;
                int i2 = bottomSheetBehavior.N;
                if (i2 != 1 && !bottomSheetBehavior.c0) {
                    if (i2 == 3 && bottomSheetBehavior.a0 == i) {
                        WeakReference weakReference2 = bottomSheetBehavior.X;
                        if (weakReference2 != null) {
                            view2 = (View) weakReference2.get();
                        } else {
                            view2 = null;
                        }
                        if (view2 != null) {
                            break;
                        }
                    }
                    SystemClock.uptimeMillis();
                    WeakReference weakReference3 = bottomSheetBehavior.W;
                    if (weakReference3 != null && weakReference3.get() == view) {
                        return true;
                    }
                }
                return false;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.i;
                if (sideSheetBehavior.h == 1 || (weakReference = sideSheetBehavior.p) == null || weakReference.get() != view) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.JE
    public final int e(int i, View view) {
        switch (this.h) {
            case 0:
                return view.getLeft();
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.i;
                return O9.e(i, sideSheetBehavior.a.t(), sideSheetBehavior.a.s());
        }
    }

    @Override // defpackage.JE
    public final int f(int i, View view) {
        switch (this.h) {
            case 0:
                return O9.e(i, ((BottomSheetBehavior) this.i).z(), s());
            default:
                return view.getTop();
        }
    }

    @Override // defpackage.JE
    public int r(View view) {
        switch (this.h) {
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.i;
                return sideSheetBehavior.l + sideSheetBehavior.o;
            default:
                return super.r(view);
        }
    }

    @Override // defpackage.JE
    public int s() {
        switch (this.h) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.i;
                if (bottomSheetBehavior.I) {
                    return bottomSheetBehavior.V;
                }
                return bottomSheetBehavior.G;
            default:
                return super.s();
        }
    }
}
