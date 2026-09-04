package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2145qu extends AbstractC1977oo {
    public final double n;

    public C2145qu(int i, int i2, double d) {
        super(i, i2);
        this.n = d;
    }

    @Override // defpackage.AbstractC1977oo
    public final short f() {
        return (short) this.n;
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        return "topHeaderHeightChange";
    }

    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        WritableMap createMap = Arguments.createMap();
        createMap.putDouble("headerHeight", this.n);
        return createMap;
    }
}
