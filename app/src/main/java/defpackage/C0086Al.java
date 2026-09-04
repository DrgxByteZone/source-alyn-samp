package defpackage;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.ViewManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Al, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0086Al extends AbstractC2864zl {
    public final int b;
    public final int c;
    public final int d;
    public final ReadableArray e;

    public C0086Al(int i, int i2, int i3, ReadableArray readableArray) {
        AbstractC0435Nx.j(readableArray, "commandArgs");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = readableArray;
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final void execute(XD xd) {
        AbstractC0435Nx.j(xd, "mountingManager");
        int i = this.b;
        int i2 = this.c;
        int i3 = this.d;
        ReadableArray readableArray = this.e;
        AbstractC0435Nx.j(readableArray, "commandArgs");
        UiThreadUtil.assertOnUiThread();
        C2519vY b = xd.b(i, "receiveCommand:int");
        if (b.b) {
            return;
        }
        C2438uY e = b.e(i2);
        if (e != null) {
            ViewManager viewManager = e.c;
            if (viewManager != null) {
                View view = e.b;
                if (view != null) {
                    viewManager.receiveCommand((ViewManager) view, i3, readableArray);
                    return;
                }
                throw new RetryableMountingLayerException(BC.i(i2, "Unable to find viewState view for tag "));
            }
            throw new RetryableMountingLayerException(BC.i(i2, "Unable to find viewManager for tag "));
        }
        throw new RetryableMountingLayerException(AbstractC2612wf.c(i2, i3, "Unable to find viewState for tag ", " for commandId "));
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final int getSurfaceId() {
        return this.b;
    }

    public final String toString() {
        return AbstractC2612wf.c(this.c, this.d, "DispatchIntCommandMountItem [", "] ");
    }
}
