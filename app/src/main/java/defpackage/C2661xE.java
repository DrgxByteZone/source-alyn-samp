package defpackage;

import com.facebook.react.bridge.ReadableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2661xE extends AbstractC2337tE {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ReadableMap d;

    public /* synthetic */ C2661xE(int i, ReadableMap readableMap, int i2) {
        this.b = i2;
        this.c = i;
        this.d = readableMap;
    }

    @Override // defpackage.AbstractC2337tE
    public final void a(DE de) {
        switch (this.b) {
            case 0:
                AbstractC0435Nx.j(de, "animatedNodesManager");
                de.d(this.c, this.d);
                return;
            default:
                AbstractC0435Nx.j(de, "animatedNodesManager");
                de.v(this.c, this.d);
                return;
        }
    }
}
