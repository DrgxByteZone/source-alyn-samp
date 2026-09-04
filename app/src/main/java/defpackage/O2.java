package defpackage;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout$BaseBehavior;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class O2 extends Q {
    public final /* synthetic */ R2 d;
    public final /* synthetic */ CoordinatorLayout e;
    public final /* synthetic */ AppBarLayout$BaseBehavior f;

    public O2(R2 r2, CoordinatorLayout coordinatorLayout, AppBarLayout$BaseBehavior appBarLayout$BaseBehavior) {
        this.f = appBarLayout$BaseBehavior;
        this.d = r2;
        this.e = coordinatorLayout;
    }

    @Override // defpackage.Q
    public final void d(C1425i0 c1425i0, View view) {
        this.a.onInitializeAccessibilityNodeInfo(view, c1425i0.a);
        c1425i0.k(ScrollView.class.getName());
        R2 r2 = this.d;
        if (r2.getTotalScrollRange() != 0) {
            CoordinatorLayout coordinatorLayout = this.e;
            AppBarLayout$BaseBehavior appBarLayout$BaseBehavior = this.f;
            View u = AppBarLayout$BaseBehavior.u(appBarLayout$BaseBehavior, coordinatorLayout);
            if (u != null) {
                int childCount = r2.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    if (((Q2) r2.getChildAt(i).getLayoutParams()).a != 0) {
                        if (appBarLayout$BaseBehavior.x() != (-r2.getTotalScrollRange())) {
                            c1425i0.b(C0912c0.i);
                            c1425i0.p(true);
                        }
                        if (appBarLayout$BaseBehavior.x() != 0) {
                            if (u.canScrollVertically(-1)) {
                                if ((-r2.getDownNestedPreScrollRange()) != 0) {
                                    c1425i0.b(C0912c0.j);
                                    c1425i0.p(true);
                                    return;
                                }
                                return;
                            }
                            c1425i0.b(C0912c0.j);
                            c1425i0.p(true);
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.Q
    public final boolean g(View view, int i, Bundle bundle) {
        R2 r2 = this.d;
        if (i == 4096) {
            r2.setExpanded(false);
            return true;
        }
        if (i == 8192) {
            AppBarLayout$BaseBehavior appBarLayout$BaseBehavior = this.f;
            if (appBarLayout$BaseBehavior.x() != 0) {
                CoordinatorLayout coordinatorLayout = this.e;
                View u = AppBarLayout$BaseBehavior.u(appBarLayout$BaseBehavior, coordinatorLayout);
                if (u.canScrollVertically(-1)) {
                    int i2 = -r2.getDownNestedPreScrollRange();
                    if (i2 != 0) {
                        appBarLayout$BaseBehavior.y(coordinatorLayout, this.d, u, i2, new int[]{0, 0});
                        return true;
                    }
                } else {
                    r2.setExpanded(true);
                    return true;
                }
            }
            return false;
        }
        return super.g(view, i, bundle);
    }
}
