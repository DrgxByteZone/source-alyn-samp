package defpackage;

import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.fabric.mounting.mountitems.MountItem;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1706lU implements MountItem {
    public final int a;
    public final int b;
    public final int c;

    public C1706lU(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final void execute(XD xd) {
        AbstractC0435Nx.j(xd, "mountingManager");
        try {
            int i = this.a;
            int i2 = this.b;
            int i3 = this.c;
            UiThreadUtil.assertOnUiThread();
            if (i == -1) {
                xd.d(i2).h(i2, i3);
            } else {
                xd.b(i, "sendAccessibilityEvent").h(i2, i3);
            }
        } catch (RetryableMountingLayerException e) {
            ReactSoftExceptionLogger.logSoftException("SendAccessibilityEventMountItem", new ReactNoCrashSoftException(e));
        }
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final int getSurfaceId() {
        return this.a;
    }

    public final String toString() {
        return AbstractC2612wf.c(this.b, this.c, "SendAccessibilityEventMountItem [", "] ");
    }
}
