package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2757yT extends AbstractC1977oo {
    public static final UH D = new UH(3);
    public EnumC2838zT B;
    public long C;
    public float n;
    public float o;
    public float p;
    public float q;
    public int r;
    public int s;
    public int t;
    public int v;

    @Override // defpackage.AbstractC1977oo
    public final boolean a() {
        if (this.B == EnumC2838zT.d) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        EF ef = EnumC2838zT.a;
        EnumC2838zT enumC2838zT = this.B;
        JP.h(enumC2838zT);
        ef.getClass();
        return EF.r(enumC2838zT);
    }

    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        WritableMap createMap = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap);
        readableMapBuilder.put("top", 0.0d);
        readableMapBuilder.put("bottom", 0.0d);
        readableMapBuilder.put("left", 0.0d);
        readableMapBuilder.put("right", 0.0d);
        WritableMap createMap2 = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(createMap2);
        readableMapBuilder2.put("x", O9.s(this.n));
        readableMapBuilder2.put("y", O9.s(this.o));
        WritableMap createMap3 = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder3 = new ReadableMapBuilder(createMap3);
        readableMapBuilder3.put("width", O9.s(this.r));
        readableMapBuilder3.put("height", O9.s(this.s));
        WritableMap createMap4 = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder4 = new ReadableMapBuilder(createMap4);
        readableMapBuilder4.put("width", O9.s(this.t));
        readableMapBuilder4.put("height", O9.s(this.v));
        WritableMap createMap5 = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder5 = new ReadableMapBuilder(createMap5);
        readableMapBuilder5.put("x", O9.s(this.p));
        readableMapBuilder5.put("y", O9.s(this.q));
        WritableMap createMap6 = Arguments.createMap();
        createMap6.putMap("contentInset", createMap);
        createMap6.putMap("contentOffset", createMap2);
        createMap6.putMap("contentSize", createMap3);
        createMap6.putMap("layoutMeasurement", createMap4);
        createMap6.putMap("velocity", createMap5);
        createMap6.putInt("target", this.b);
        createMap6.putDouble("timestamp", this.C);
        createMap6.putBoolean("responderIgnoreScroll", !JE.L());
        return createMap6;
    }

    @Override // defpackage.AbstractC1977oo
    public final void k() {
        try {
            D.a(this);
        } catch (IllegalStateException e) {
            ReactSoftExceptionLogger.logSoftException("yT", e);
        }
    }
}
