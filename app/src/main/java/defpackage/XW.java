package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class XW extends AbstractC0794aX {
    public static final EF q = new EF(18);
    public final boolean p;

    public XW(int i, int i2, boolean z) {
        super(i, i2, "topDismiss", "onDismiss");
        this.p = z;
    }

    @Override // defpackage.AbstractC0794aX, defpackage.AbstractC1977oo
    public final WritableMap j() {
        WritableMap createMap = Arguments.createMap();
        createMap.putBoolean("isNativeDismiss", this.p);
        return createMap;
    }
}
