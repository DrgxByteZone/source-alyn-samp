package defpackage;

import com.applovin.sdk.AppLovinMediationProvider;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Tk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0578Tk extends P20 {
    public final DE h;
    public final int i;
    public final double j;
    public final double k;
    public double l;

    public C0578Tk(ReadableMap readableMap, DE de) {
        super(null);
        this.h = de;
        this.i = readableMap.getInt("input");
        this.j = readableMap.getDouble("min");
        this.k = readableMap.getDouble(AppLovinMediationProvider.MAX);
        this.e = this.l;
    }

    @Override // defpackage.P20, defpackage.AbstractC1913o2
    public final String c() {
        int i = this.d;
        double d = this.l;
        String c = super.c();
        StringBuilder l = AbstractC2612wf.l("DiffClampAnimatedNode[", i, "]: InputNodeTag: ", this.i, " min: ");
        l.append(this.j);
        l.append(" max: ");
        l.append(this.k);
        l.append(" lastValue: ");
        l.append(d);
        l.append(" super: ");
        l.append(c);
        return l.toString();
    }

    @Override // defpackage.AbstractC1913o2
    public final void d() {
        AbstractC1913o2 i = this.h.i(this.i);
        if (i != null && (i instanceof P20)) {
            double f = ((P20) i).f();
            double d = f - this.l;
            this.l = f;
            this.e = Math.min(Math.max(this.e + d, this.j), this.k);
            return;
        }
        throw new JSApplicationCausedNativeException("Illegal node ID set as an input for Animated.DiffClamp node");
    }
}
