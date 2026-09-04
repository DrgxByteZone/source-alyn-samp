package defpackage;

import android.graphics.Rect;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class K40 extends AbstractC1977oo {
    public final I40 n;
    public final boolean o;
    public final WritableMap p;
    public final WritableMap q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K40(int i, int i2, I40 i40, Rect rect, Rect rect2, boolean z) {
        super(i, i2);
        AbstractC0435Nx.j(rect, "targetRect");
        AbstractC0435Nx.j(rect2, "thresholdRect");
        this.n = i40;
        this.o = z;
        this.p = Jd0.a(rect);
        this.q = Jd0.a(rect2);
    }

    @Override // defpackage.AbstractC1977oo
    public final boolean e() {
        return this.o;
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        return "modeChange";
    }

    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        WritableMap createMap = Arguments.createMap();
        createMap.putInt("mode", this.n.a);
        createMap.putMap("targetRect", this.p);
        createMap.putMap("thresholdRect", this.q);
        return createMap;
    }
}
