package defpackage;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableType;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1826mz {
    public int a;
    public float b;

    public C1826mz(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public void a(Dynamic dynamic) {
        if (dynamic.isNull()) {
            this.a = 1;
            this.b = Float.NaN;
            return;
        }
        if (dynamic.getType() == ReadableType.String) {
            String asString = dynamic.asString();
            if (AbstractC0435Nx.c(asString, "auto")) {
                this.a = 4;
                this.b = Float.NaN;
                return;
            }
            if (asString != null && XX.D(asString, "%", false)) {
                this.a = 3;
                String substring = asString.substring(0, asString.length() - 1);
                AbstractC0435Nx.i(substring, "substring(...)");
                this.b = Float.parseFloat(substring);
                return;
            }
            AbstractC1493ip.o("ReactNative", "Unknown value: " + asString);
            this.a = 1;
            this.b = Float.NaN;
            return;
        }
        if (dynamic.getType() == ReadableType.Number) {
            this.a = 2;
            this.b = O9.t((float) dynamic.asDouble());
        } else {
            this.a = 1;
            this.b = Float.NaN;
        }
    }
}
