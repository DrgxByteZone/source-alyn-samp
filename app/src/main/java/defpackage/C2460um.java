package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: um, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2460um extends Q {
    public final /* synthetic */ int d;
    public final Object e;
    public final Object f;

    public C2460um(DP dp) {
        this.d = 1;
        this.f = new WeakHashMap();
        this.e = dp;
    }

    @Override // defpackage.Q
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        int i = this.d;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        Object obj = this.f;
        switch (i) {
            case 0:
                AbstractC0087Am abstractC0087Am = (AbstractC0087Am) obj;
                if (accessibilityEvent.getEventType() == 32) {
                    accessibilityEvent.getText();
                    View e = abstractC0087Am.e();
                    if (e != null) {
                        int g = abstractC0087Am.g(e);
                        abstractC0087Am.getClass();
                        WeakHashMap weakHashMap = D30.a;
                        Gravity.getAbsoluteGravity(g, abstractC0087Am.getLayoutDirection());
                    }
                    return true;
                }
                return accessibilityDelegate.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
            default:
                Q q = (Q) ((WeakHashMap) obj).get(view);
                if (q != null) {
                    return q.a(view, accessibilityEvent);
                }
                return accessibilityDelegate.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }
    }

    @Override // defpackage.Q
    public C2207rf b(View view) {
        switch (this.d) {
            case 1:
                Q q = (Q) ((WeakHashMap) this.f).get(view);
                if (q != null) {
                    return q.b(view);
                }
                return super.b(view);
            default:
                return super.b(view);
        }
    }

    @Override // defpackage.Q
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 0:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setClassName("androidx.drawerlayout.widget.DrawerLayout");
                return;
            default:
                Q q = (Q) ((WeakHashMap) this.f).get(view);
                if (q != null) {
                    q.c(view, accessibilityEvent);
                    return;
                } else {
                    super.c(view, accessibilityEvent);
                    return;
                }
        }
    }

    @Override // defpackage.Q
    public final void d(C1425i0 c1425i0, View view) {
        int i = this.d;
        Object obj = this.e;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        switch (i) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = c1425i0.a;
                if (AbstractC0087Am.V) {
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                } else {
                    AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(accessibilityNodeInfo);
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, obtain);
                    c1425i0.b = -1;
                    accessibilityNodeInfo.setSource(view);
                    WeakHashMap weakHashMap = D30.a;
                    Object parentForAccessibility = view.getParentForAccessibility();
                    if (parentForAccessibility instanceof View) {
                        accessibilityNodeInfo.setParent((View) parentForAccessibility);
                    }
                    Rect rect = (Rect) obj;
                    obtain.getBoundsInScreen(rect);
                    accessibilityNodeInfo.setBoundsInScreen(rect);
                    accessibilityNodeInfo.setVisibleToUser(obtain.isVisibleToUser());
                    accessibilityNodeInfo.setPackageName(obtain.getPackageName());
                    c1425i0.k(obtain.getClassName());
                    c1425i0.m(obtain.getContentDescription());
                    accessibilityNodeInfo.setEnabled(obtain.isEnabled());
                    accessibilityNodeInfo.setFocused(obtain.isFocused());
                    accessibilityNodeInfo.setAccessibilityFocused(obtain.isAccessibilityFocused());
                    accessibilityNodeInfo.setSelected(obtain.isSelected());
                    c1425i0.a(obtain.getActions());
                    ViewGroup viewGroup = (ViewGroup) view;
                    int childCount = viewGroup.getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        View childAt = viewGroup.getChildAt(i2);
                        if (AbstractC0087Am.i(childAt)) {
                            accessibilityNodeInfo.addChild(childAt);
                        }
                    }
                }
                c1425i0.k("androidx.drawerlayout.widget.DrawerLayout");
                accessibilityNodeInfo.setFocusable(false);
                accessibilityNodeInfo.setFocused(false);
                accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) C0912c0.e.a);
                accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) C0912c0.f.a);
                return;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo2 = c1425i0.a;
                DP dp = (DP) obj;
                RecyclerView recyclerView = dp.d;
                RecyclerView recyclerView2 = dp.d;
                if (!recyclerView.K() && recyclerView2.getLayoutManager() != null) {
                    recyclerView2.getLayoutManager().V(c1425i0, view);
                    Q q = (Q) ((WeakHashMap) this.f).get(view);
                    if (q != null) {
                        q.d(c1425i0, view);
                        return;
                    } else {
                        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                        return;
                    }
                }
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                return;
        }
    }

    @Override // defpackage.Q
    public void e(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 1:
                Q q = (Q) ((WeakHashMap) this.f).get(view);
                if (q != null) {
                    q.e(view, accessibilityEvent);
                    return;
                } else {
                    super.e(view, accessibilityEvent);
                    return;
                }
            default:
                super.e(view, accessibilityEvent);
                return;
        }
    }

    @Override // defpackage.Q
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 0:
                if (!AbstractC0087Am.V && !AbstractC0087Am.i(view)) {
                    return false;
                }
                return this.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
            default:
                Q q = (Q) ((WeakHashMap) this.f).get(viewGroup);
                if (q != null) {
                    return q.f(viewGroup, view, accessibilityEvent);
                }
                return this.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }
    }

    @Override // defpackage.Q
    public boolean g(View view, int i, Bundle bundle) {
        switch (this.d) {
            case 1:
                DP dp = (DP) this.e;
                RecyclerView recyclerView = dp.d;
                RecyclerView recyclerView2 = dp.d;
                if (!recyclerView.K() && recyclerView2.getLayoutManager() != null) {
                    Q q = (Q) ((WeakHashMap) this.f).get(view);
                    if (q == null ? super.g(view, i, bundle) : q.g(view, i, bundle)) {
                        return true;
                    }
                    f fVar = recyclerView2.getLayoutManager().b.b;
                    return false;
                }
                return super.g(view, i, bundle);
            default:
                return super.g(view, i, bundle);
        }
    }

    @Override // defpackage.Q
    public void h(View view, int i) {
        switch (this.d) {
            case 1:
                Q q = (Q) ((WeakHashMap) this.f).get(view);
                if (q != null) {
                    q.h(view, i);
                    return;
                } else {
                    super.h(view, i);
                    return;
                }
            default:
                super.h(view, i);
                return;
        }
    }

    @Override // defpackage.Q
    public void i(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 1:
                Q q = (Q) ((WeakHashMap) this.f).get(view);
                if (q != null) {
                    q.i(view, accessibilityEvent);
                    return;
                } else {
                    super.i(view, accessibilityEvent);
                    return;
                }
            default:
                super.i(view, accessibilityEvent);
                return;
        }
    }

    public C2460um(AbstractC0087Am abstractC0087Am) {
        this.d = 0;
        this.f = abstractC0087Am;
        this.e = new Rect();
    }
}
