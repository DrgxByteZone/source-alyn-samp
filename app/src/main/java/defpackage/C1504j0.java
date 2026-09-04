package defpackage;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1504j0 extends AccessibilityNodeProvider {
    public final C2207rf a;

    public C1504j0(C2207rf c2207rf) {
        this.a = c2207rf;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        C1425i0 l = this.a.l(i);
        if (l == null) {
            return null;
        }
        return l.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i) {
        this.a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i) {
        C1425i0 p = this.a.p(i);
        if (p == null) {
            return null;
        }
        return p.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, Bundle bundle) {
        return this.a.w(i, i2, bundle);
    }
}
