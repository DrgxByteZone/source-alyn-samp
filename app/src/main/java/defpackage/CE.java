package defpackage;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class CE extends AbstractC2337tE {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ReadableMap d;
    public final /* synthetic */ Callback e;

    public CE(int i, int i2, ReadableMap readableMap, Callback callback) {
        this.b = i;
        this.c = i2;
        this.d = readableMap;
        this.e = callback;
    }

    @Override // defpackage.AbstractC2337tE
    public final void a(DE de) {
        AbstractC0435Nx.j(de, "animatedNodesManager");
        de.q(this.b, this.c, this.d, this.e);
    }
}
