package defpackage;

import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class X00 extends AbstractC1913o2 {
    public final DE e;
    public final JavaOnlyMap f;
    public final int g;
    public final int h;
    public final int i;

    public X00(ReadableMap readableMap, DE de) {
        this.e = de;
        this.f = JavaOnlyMap.Companion.deepClone(readableMap.getMap("animationConfig"));
        this.g = readableMap.getInt("animationId");
        this.h = readableMap.getInt("toValue");
        this.i = readableMap.getInt("value");
    }

    @Override // defpackage.AbstractC1913o2
    public final String c() {
        StringBuilder l = AbstractC2612wf.l("TrackingAnimatedNode[", this.d, "]: animationID: ", this.g, " toValueNode: ");
        l.append(this.h);
        l.append(" valueNode: ");
        l.append(this.i);
        l.append(" animationConfig: ");
        l.append(this.f);
        return l.toString();
    }

    @Override // defpackage.AbstractC1913o2
    public final void d() {
        P20 p20;
        P20 p202;
        int i = this.h;
        DE de = this.e;
        AbstractC1913o2 i2 = de.i(i);
        if (i2 instanceof P20) {
            p20 = (P20) i2;
        } else {
            p20 = null;
        }
        int i3 = this.i;
        JavaOnlyMap javaOnlyMap = this.f;
        if (p20 != null) {
            javaOnlyMap.putDouble("toValue", p20.f());
        } else {
            AbstractC1913o2 i4 = de.i(i3);
            if (i4 instanceof P20) {
                p202 = (P20) i4;
            } else {
                p202 = null;
            }
            if (p202 == null) {
                return;
            } else {
                javaOnlyMap.putDouble("toValue", p202.f());
            }
        }
        de.q(this.g, i3, javaOnlyMap, null);
    }
}
