package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2541vm extends Q {
    public final /* synthetic */ int d;

    public /* synthetic */ C2541vm(int i) {
        this.d = i;
    }

    @Override // defpackage.Q
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        boolean z;
        switch (this.d) {
            case 4:
                super.c(view, accessibilityEvent);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                accessibilityEvent.setClassName(ScrollView.class.getName());
                if (nestedScrollView.getScrollRange() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                accessibilityEvent.setScrollable(z);
                accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
                accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                AbstractC0435Nx.j(view, "host");
                AbstractC0435Nx.j(accessibilityEvent, "event");
                super.c(view, accessibilityEvent);
                Object tag = view.getTag(R.id.accessibility_role);
                if (tag instanceof UK) {
                    UK.a.getClass();
                    accessibilityEvent.setClassName(GF.q((UK) tag));
                    return;
                }
                return;
            default:
                super.c(view, accessibilityEvent);
                return;
        }
    }

    @Override // defpackage.Q
    public final void d(C1425i0 c1425i0, View view) {
        int scrollRange;
        switch (this.d) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = c1425i0.a;
                this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                if (!AbstractC0087Am.i(view)) {
                    accessibilityNodeInfo.setParent(null);
                    return;
                }
                return;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo2 = c1425i0.a;
                this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setCollectionInfo(null);
                return;
            case 2:
                this.a.onInitializeAccessibilityNodeInfo(view, c1425i0.a);
                c1425i0.p(false);
                return;
            case 3:
                AccessibilityNodeInfo accessibilityNodeInfo3 = c1425i0.a;
                this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo3);
                accessibilityNodeInfo3.setCollectionInfo(null);
                return;
            case 4:
                this.a.onInitializeAccessibilityNodeInfo(view, c1425i0.a);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                c1425i0.k(ScrollView.class.getName());
                if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                    c1425i0.p(true);
                    if (nestedScrollView.getScrollY() > 0) {
                        c1425i0.b(C0912c0.j);
                        c1425i0.b(C0912c0.n);
                    }
                    if (nestedScrollView.getScrollY() < scrollRange) {
                        c1425i0.b(C0912c0.i);
                        c1425i0.b(C0912c0.o);
                        return;
                    }
                    return;
                }
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                AbstractC0435Nx.j(view, "host");
                this.a.onInitializeAccessibilityNodeInfo(view, c1425i0.a);
                UK.a.getClass();
                UK m = GF.m(view);
                if (m != null) {
                    c1425i0.k(GF.q(m));
                    return;
                }
                return;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo4 = c1425i0.a;
                this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo4);
                accessibilityNodeInfo4.setVisibleToUser(false);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (r6 != 16908346) goto L32;
     */
    @Override // defpackage.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean g(View view, int i, Bundle bundle) {
        switch (this.d) {
            case 4:
                if (super.g(view, i, bundle)) {
                    return true;
                }
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                if (nestedScrollView.isEnabled()) {
                    int height = nestedScrollView.getHeight();
                    Rect rect = new Rect();
                    if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                        height = rect.height();
                    }
                    if (i != 4096) {
                        if (i != 8192 && i != 16908344) {
                            break;
                        } else {
                            int max = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                            if (max != nestedScrollView.getScrollY()) {
                                nestedScrollView.C(0 - nestedScrollView.getScrollX(), max - nestedScrollView.getScrollY(), true);
                                return true;
                            }
                        }
                    }
                    int min = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                    if (min != nestedScrollView.getScrollY()) {
                        nestedScrollView.C(0 - nestedScrollView.getScrollX(), min - nestedScrollView.getScrollY(), true);
                        return true;
                    }
                }
                return false;
            default:
                return super.g(view, i, bundle);
        }
    }
}
