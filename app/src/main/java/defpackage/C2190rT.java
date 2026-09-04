package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2190rT extends AbstractC1977oo {
    public final float n;
    public final boolean o;
    public final boolean p;
    public final short q;

    public C2190rT(int i, int i2, float f, boolean z, boolean z2, short s) {
        super(i, i2);
        this.n = f;
        this.o = z;
        this.p = z2;
        this.q = s;
    }

    @Override // defpackage.AbstractC1977oo
    public final short f() {
        return this.q;
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        return "topTransitionProgress";
    }

    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        WritableMap createMap = Arguments.createMap();
        createMap.putDouble(ReactProgressBarViewManager.PROP_PROGRESS, this.n);
        createMap.putInt("closing", this.o ? 1 : 0);
        createMap.putInt("goingForward", this.p ? 1 : 0);
        return createMap;
    }
}
