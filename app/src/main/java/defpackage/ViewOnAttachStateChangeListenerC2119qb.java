package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC2119qb implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnAttachStateChangeListenerC2119qb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return;
            case 1:
                C1412ho c1412ho = (C1412ho) obj;
                AccessibilityManager accessibilityManager = c1412ho.J;
                if (c1412ho.K != null && accessibilityManager != null && c1412ho.isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(c1412ho.K);
                    return;
                }
                return;
            case 2:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = D30.a;
                AbstractC2320t30.c(view2);
                return;
            case 3:
            case 4:
            default:
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        AccessibilityManager accessibilityManager3;
        switch (this.a) {
            case 0:
                ViewOnKeyListenerC2361tb viewOnKeyListenerC2361tb = (ViewOnKeyListenerC2361tb) this.b;
                ViewTreeObserver viewTreeObserver = viewOnKeyListenerC2361tb.N;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        viewOnKeyListenerC2361tb.N = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC2361tb.N.removeGlobalOnLayoutListener(viewOnKeyListenerC2361tb.r);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 1:
                C1412ho c1412ho = (C1412ho) this.b;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = c1412ho.K;
                if (touchExplorationStateChangeListener != null && (accessibilityManager = c1412ho.J) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                    return;
                }
                return;
            case 2:
                return;
            case 3:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.b;
                AccessibilityManagerTouchExplorationStateChangeListenerC0121Bu accessibilityManagerTouchExplorationStateChangeListenerC0121Bu = hideBottomViewOnScrollBehavior.h;
                if (accessibilityManagerTouchExplorationStateChangeListenerC0121Bu != null && (accessibilityManager2 = hideBottomViewOnScrollBehavior.g) != null) {
                    accessibilityManager2.removeTouchExplorationStateChangeListener(accessibilityManagerTouchExplorationStateChangeListenerC0121Bu);
                    hideBottomViewOnScrollBehavior.h = null;
                    return;
                }
                return;
            case 4:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.b;
                AccessibilityManagerTouchExplorationStateChangeListenerC0121Bu accessibilityManagerTouchExplorationStateChangeListenerC0121Bu2 = hideViewOnScrollBehavior.c;
                if (accessibilityManagerTouchExplorationStateChangeListenerC0121Bu2 != null && (accessibilityManager3 = hideViewOnScrollBehavior.b) != null) {
                    accessibilityManager3.removeTouchExplorationStateChangeListener(accessibilityManagerTouchExplorationStateChangeListenerC0121Bu2);
                    hideViewOnScrollBehavior.c = null;
                    return;
                }
                return;
            default:
                ViewOnKeyListenerC1790mX viewOnKeyListenerC1790mX = (ViewOnKeyListenerC1790mX) this.b;
                ViewTreeObserver viewTreeObserver2 = viewOnKeyListenerC1790mX.D;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        viewOnKeyListenerC1790mX.D = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC1790mX.D.removeGlobalOnLayoutListener(viewOnKeyListenerC1790mX.r);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }
}
