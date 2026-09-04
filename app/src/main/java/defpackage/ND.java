package defpackage;

import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ND extends P20 {
    public final DE h;
    public final int i;
    public final double j;

    public ND(ReadableMap readableMap, DE de) {
        super(null);
        this.h = de;
        this.i = readableMap.getInt("input");
        this.j = readableMap.getDouble("modulus");
    }

    @Override // defpackage.P20, defpackage.AbstractC1913o2
    public final String c() {
        int i = this.d;
        String c = super.c();
        StringBuilder l = AbstractC2612wf.l("NativeAnimatedNodesManager[", i, "] inputNode: ", this.i, " modulus: ");
        l.append(this.j);
        l.append(" super: ");
        l.append(c);
        return l.toString();
    }

    @Override // defpackage.AbstractC1913o2
    public final void d() {
        AbstractC1913o2 i = this.h.i(this.i);
        if (i instanceof P20) {
            double f = ((P20) i).f();
            double d = this.j;
            this.e = ((f % d) + d) % d;
            return;
        }
        throw new JSApplicationCausedNativeException("Illegal node ID set as an input for Animated.modulus node");
    }
}
