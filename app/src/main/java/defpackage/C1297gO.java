package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1297gO extends AbstractC1977oo {
    public final String n;
    public final int o;
    public final int p;
    public final int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1297gO(String str, int i, int i2, int i3, int i4, int i5) {
        super(i, i2);
        AbstractC0435Nx.j(str, "text");
        this.n = str;
        this.o = i3;
        this.p = i4;
        this.q = i5;
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        return "topChange";
    }

    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("text", this.n);
        createMap.putInt("eventCount", this.o);
        createMap.putInt("target", this.b);
        WritableMap createMap2 = Arguments.createMap();
        createMap2.putInt("start", this.p);
        createMap2.putInt("end", this.q);
        createMap.putMap("selection", createMap2);
        return createMap;
    }
}
