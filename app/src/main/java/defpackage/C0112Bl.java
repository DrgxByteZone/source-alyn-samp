package defpackage;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.ViewManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Bl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0112Bl extends AbstractC2864zl {
    public final int b;
    public final int c;
    public final String d;
    public final ReadableArray e;

    public C0112Bl(int i, int i2, String str, ReadableArray readableArray) {
        AbstractC0435Nx.j(str, "commandId");
        AbstractC0435Nx.j(readableArray, "commandArgs");
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = readableArray;
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final void execute(XD xd) {
        AbstractC0435Nx.j(xd, "mountingManager");
        int i = this.b;
        int i2 = this.c;
        String str = this.d;
        ReadableArray readableArray = this.e;
        AbstractC0435Nx.j(readableArray, "commandArgs");
        UiThreadUtil.assertOnUiThread();
        C2519vY b = xd.b(i, "receiveCommand:string");
        if (str != null) {
            if (b.b) {
                return;
            }
            C2438uY e = b.e(i2);
            if (e != null) {
                ViewManager viewManager = e.c;
                if (viewManager != null) {
                    View view = e.b;
                    if (view != null) {
                        viewManager.receiveCommand((ViewManager) view, str, readableArray);
                        return;
                    }
                    throw new RetryableMountingLayerException(BC.i(i2, "Unable to find viewState view for tag "));
                }
                throw new RetryableMountingLayerException(BC.i(i2, "Unable to find viewState manager for tag "));
            }
            throw new RetryableMountingLayerException("Unable to find viewState for tag " + i2 + " for commandId " + str);
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final int getSurfaceId() {
        return this.b;
    }

    public final String toString() {
        return "DispatchStringCommandMountItem [" + this.c + "] " + this.d;
    }
}
