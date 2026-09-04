package defpackage;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.fabric.mounting.mountitems.MountItem;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class YH implements MountItem {
    public final int a;
    public final int b;
    public final ReadableMap c;
    public final InterfaceC2761yX d;
    public final boolean e;
    public final String f;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    public YH(int i, int i2, String str, ReadableMap readableMap, InterfaceC2761yX interfaceC2761yX, boolean z) {
        AbstractC0435Nx.j(readableMap, "props");
        this.a = i;
        this.b = i2;
        this.c = readableMap;
        this.d = interfaceC2761yX;
        this.e = z;
        String str2 = (String) AbstractC1978op.a.get(str);
        this.f = str2 != null ? str2 : str;
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final void execute(XD xd) {
        AbstractC0435Nx.j(xd, "mountingManager");
        C2519vY a = xd.a(this.a);
        if (a == null) {
            AbstractC1493ip.f(FabricUIManager.TAG, "Skipping View PreAllocation; no SurfaceMountingManager found for [" + this.a + "]");
            return;
        }
        String str = this.f;
        int i = this.b;
        ReadableMap readableMap = this.c;
        InterfaceC2761yX interfaceC2761yX = this.d;
        boolean z = this.e;
        AbstractC0435Nx.j(str, "componentName");
        AbstractC0435Nx.j(readableMap, "props");
        UiThreadUtil.assertOnUiThread();
        if (a.b || a.e(i) != null) {
            return;
        }
        a.b(str, i, readableMap, interfaceC2761yX, null, z);
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final int getSurfaceId() {
        return this.a;
    }

    public final String toString() {
        String str;
        String obj;
        StringBuilder sb = new StringBuilder("PreAllocateViewMountItem [");
        sb.append(this.b);
        sb.append("] - component: ");
        sb.append(this.f);
        sb.append(" surfaceId: ");
        sb.append(this.a);
        sb.append(" isLayoutable: ");
        sb.append(this.e);
        if (FabricUIManager.IS_DEVELOPMENT_ENVIRONMENT) {
            sb.append(" props: ");
            String str2 = "<null>";
            ReadableMap readableMap = this.c;
            if (readableMap == null || (str = readableMap.toString()) == null) {
                str = "<null>";
            }
            sb.append(str);
            sb.append(" state: ");
            InterfaceC2761yX interfaceC2761yX = this.d;
            if (interfaceC2761yX != null && (obj = interfaceC2761yX.toString()) != null) {
                str2 = obj;
            }
            sb.append(str2);
        }
        String sb2 = sb.toString();
        AbstractC0435Nx.i(sb2, "toString(...)");
        return sb2;
    }
}
