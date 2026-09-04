package defpackage;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.fabric.mounting.mountitems.MountItem;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class OY implements MountItem {
    public final int a;
    public final ReadableMap b;

    public OY(int i, ReadableMap readableMap) {
        AbstractC0435Nx.j(readableMap, "props");
        this.a = i;
        this.b = readableMap;
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final void execute(XD xd) {
        ReadableMap readableMap = this.b;
        int i = this.a;
        AbstractC0435Nx.j(xd, "mountingManager");
        try {
            xd.g(i, readableMap);
            UiThreadUtil.assertOnUiThread();
            if (readableMap != null) {
                xd.d(i).i(i, readableMap, true);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final int getSurfaceId() {
        return -1;
    }

    public final String toString() {
        String str;
        if (FabricUIManager.IS_DEVELOPMENT_ENVIRONMENT) {
            str = this.b.toHashMap().toString();
        } else {
            str = "<hidden>";
        }
        AbstractC0435Nx.g(str);
        return "SYNC UPDATE PROPS [" + this.a + "]: " + str;
    }
}
