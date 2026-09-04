package defpackage;

import com.facebook.react.fabric.mounting.mountitems.MountItem;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2215rk implements MountItem {
    public final int a;
    public final int b;

    public C2215rk(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final void execute(XD xd) {
        AbstractC0435Nx.j(xd, "mountingManager");
        C2519vY a = xd.a(this.a);
        if (a == null) {
            return;
        }
        a.c(this.b);
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final int getSurfaceId() {
        return this.a;
    }
}
