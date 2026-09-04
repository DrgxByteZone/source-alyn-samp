package defpackage;

import com.facebook.react.bridge.Callback;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2823zE extends AbstractC2337tE {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C2823zE(int i, int i2, Object obj) {
        this.b = i2;
        this.c = i;
        this.d = obj;
    }

    @Override // defpackage.AbstractC2337tE
    public final void a(DE de) {
        switch (this.b) {
            case 0:
                AbstractC0435Nx.j(de, "animatedNodesManager");
                de.j(this.c, (Callback) this.d);
                return;
            default:
                AbstractC0435Nx.j(de, "animatedNodesManager");
                de.r(this.c, (C2014pE) this.d);
                return;
        }
    }
}
