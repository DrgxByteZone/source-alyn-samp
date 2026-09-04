package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1421hx extends AbstractC1977oo {
    public final C1249fn n;
    public final C1298gP o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1421hx(int i, int i2, C1249fn c1249fn, C1298gP c1298gP) {
        super(i, i2);
        AbstractC0435Nx.j(c1249fn, "mInsets");
        this.n = c1249fn;
        this.o = c1298gP;
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        return "topInsetsChange";
    }

    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        WritableMap createMap = Arguments.createMap();
        createMap.putMap("insets", A60.e(this.n));
        AbstractC0435Nx.j(this.o, "rect");
        WritableMap createMap2 = Arguments.createMap();
        createMap2.putDouble("x", O9.s(r2.a));
        createMap2.putDouble("y", O9.s(r2.b));
        createMap2.putDouble("width", O9.s(r2.c));
        createMap2.putDouble("height", O9.s(r2.d));
        createMap.putMap("frame", createMap2);
        return createMap;
    }
}
