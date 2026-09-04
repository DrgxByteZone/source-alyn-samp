package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0946cO extends AbstractC1977oo {
    public final boolean n;

    public C0946cO(int i, int i2, boolean z) {
        super(i, i2);
        this.n = z;
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        return "topChange";
    }

    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        WritableMap createMap = Arguments.createMap();
        createMap.putInt("target", this.b);
        createMap.putBoolean("value", this.n);
        return createMap;
    }
}
