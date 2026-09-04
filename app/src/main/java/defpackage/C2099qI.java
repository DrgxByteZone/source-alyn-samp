package defpackage;

import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import com.facebook.react.fabric.mounting.mountitems.MountItem;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2099qI implements MountItem {
    public final int a;
    public final String b;
    public final ReadableMapBuffer c;

    public C2099qI(int i, String str, ReadableMapBuffer readableMapBuffer) {
        AbstractC0435Nx.j(str, "componentName");
        AbstractC0435Nx.j(readableMapBuffer, "params");
        this.a = i;
        this.b = str;
        this.c = readableMapBuffer;
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final void execute(XD xd) {
        AbstractC0435Nx.j(xd, "mountingManager");
        int i = this.a;
        C2519vY a = xd.a(i);
        if (a != null) {
            a.d(i, this.b, this.c);
        }
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final int getSurfaceId() {
        return this.a;
    }

    public final String toString() {
        return "PrefetchResourcesMountItem";
    }
}
