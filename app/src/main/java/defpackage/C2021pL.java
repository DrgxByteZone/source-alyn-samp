package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2021pL extends AbstractC1977oo {
    public final float n;
    public final float o;

    public C2021pL(float f, int i, float f2, int i2) {
        super(i, i2);
        this.n = f;
        this.o = f2;
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        return "topContentSizeChange";
    }

    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        WritableMap createMap = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap);
        readableMapBuilder.put("width", this.n);
        readableMapBuilder.put("height", this.o);
        WritableMap createMap2 = Arguments.createMap();
        createMap2.putMap("contentSize", createMap);
        createMap2.putInt("target", this.b);
        return createMap2;
    }
}
