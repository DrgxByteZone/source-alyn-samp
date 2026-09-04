package defpackage;

import android.view.accessibility.AccessibilityManager;
import com.facebook.react.modules.accessibilityinfo.AccessibilityInfoModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class V implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final /* synthetic */ AccessibilityInfoModule a;

    public V(AccessibilityInfoModule accessibilityInfoModule) {
        this.a = accessibilityInfoModule;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        this.a.updateAndSendTouchExplorationChangeEvent(z);
    }
}
