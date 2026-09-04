package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class LV extends AbstractC1977oo {
    public final int n;
    public final boolean o;

    public LV(int i, int i2, int i3, boolean z) {
        super(i, i2);
        this.n = i3;
        this.o = z;
    }

    @Override // defpackage.AbstractC1977oo
    public final short f() {
        return (short) 0;
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        return "topSheetDetentChanged";
    }

    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        WritableMap createMap = Arguments.createMap();
        createMap.putInt("index", this.n);
        createMap.putBoolean("isStable", this.o);
        return createMap;
    }
}
