package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Bm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0113Bm extends AbstractC1977oo {
    public final float n;

    public C0113Bm(float f, int i, int i2) {
        super(i, i2);
        this.n = f;
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        return "topDrawerSlide";
    }

    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        WritableMap createMap = Arguments.createMap();
        createMap.putDouble("offset", this.n);
        return createMap;
    }
}
