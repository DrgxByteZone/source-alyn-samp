package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Cm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0139Cm extends AbstractC1977oo {
    public final int n;

    public C0139Cm(int i, int i2, int i3) {
        super(i, i2);
        this.n = i3;
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        return "topDrawerStateChanged";
    }

    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        WritableMap createMap = Arguments.createMap();
        createMap.putInt("drawerState", this.n);
        return createMap;
    }
}
