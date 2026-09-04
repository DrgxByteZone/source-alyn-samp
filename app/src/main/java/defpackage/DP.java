package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.f;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class DP extends Q {
    public final RecyclerView d;
    public final C2460um e;

    public DP(RecyclerView recyclerView) {
        this.d = recyclerView;
        C2460um c2460um = this.e;
        if (c2460um != null) {
            this.e = c2460um;
        } else {
            this.e = new C2460um(this);
        }
    }

    @Override // defpackage.Q
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if ((view instanceof RecyclerView) && !this.d.K()) {
            RecyclerView recyclerView = (RecyclerView) view;
            if (recyclerView.getLayoutManager() != null) {
                recyclerView.getLayoutManager().U(accessibilityEvent);
            }
        }
    }

    @Override // defpackage.Q
    public final void d(C1425i0 c1425i0, View view) {
        AccessibilityNodeInfo accessibilityNodeInfo = c1425i0.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        RecyclerView recyclerView = this.d;
        if (!recyclerView.K() && recyclerView.getLayoutManager() != null) {
            e layoutManager = recyclerView.getLayoutManager();
            RecyclerView recyclerView2 = layoutManager.b;
            f fVar = recyclerView2.b;
            AP ap = recyclerView2.v0;
            if (recyclerView2.canScrollVertically(-1) || layoutManager.b.canScrollHorizontally(-1)) {
                c1425i0.a(8192);
                c1425i0.p(true);
            }
            if (layoutManager.b.canScrollVertically(1) || layoutManager.b.canScrollHorizontally(1)) {
                c1425i0.a(4096);
                c1425i0.p(true);
            }
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(layoutManager.J(fVar, ap), layoutManager.x(fVar, ap), false, 0));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0083 A[ADDED_TO_REGION] */
    @Override // defpackage.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(View view, int i, Bundle bundle) {
        int i2;
        int E;
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.d;
        if (!recyclerView.K() && recyclerView.getLayoutManager() != null) {
            e layoutManager = recyclerView.getLayoutManager();
            RecyclerView recyclerView2 = layoutManager.b;
            f fVar = recyclerView2.b;
            if (i != 4096) {
                if (i != 8192) {
                    E = 0;
                    i2 = 0;
                } else {
                    if (recyclerView2.canScrollVertically(-1)) {
                        i2 = -((layoutManager.o - layoutManager.G()) - layoutManager.D());
                    } else {
                        i2 = 0;
                    }
                    if (layoutManager.b.canScrollHorizontally(-1)) {
                        E = -((layoutManager.n - layoutManager.E()) - layoutManager.F());
                    }
                    E = 0;
                }
                if (i2 == 0 || E != 0) {
                    layoutManager.b.b0(E, i2, true);
                    return true;
                }
            } else {
                if (recyclerView2.canScrollVertically(1)) {
                    i2 = (layoutManager.o - layoutManager.G()) - layoutManager.D();
                } else {
                    i2 = 0;
                }
                if (layoutManager.b.canScrollHorizontally(1)) {
                    E = (layoutManager.n - layoutManager.E()) - layoutManager.F();
                    if (i2 == 0) {
                    }
                    layoutManager.b.b0(E, i2, true);
                    return true;
                }
                E = 0;
                if (i2 == 0) {
                }
                layoutManager.b.b0(E, i2, true);
                return true;
            }
        }
        return false;
    }
}
