package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Te, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0572Te extends AbstractC1977oo {
    public final /* synthetic */ int n = 0;
    public final int o;
    public final int p;

    public C0572Te(int i, int i2, int i3, int i4) {
        super(i, i2);
        this.o = i3;
        this.p = i4;
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        switch (this.n) {
            case 0:
                return "topContentSizeChange";
            default:
                return "topSelectionChange";
        }
    }

    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        switch (this.n) {
            case 0:
                WritableMap createMap = Arguments.createMap();
                createMap.putDouble("width", O9.s(this.o));
                createMap.putDouble("height", O9.s(this.p));
                return createMap;
            default:
                WritableMap createMap2 = Arguments.createMap();
                ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap2);
                readableMapBuilder.put("start", this.o);
                readableMapBuilder.put("end", this.p);
                WritableMap createMap3 = Arguments.createMap();
                createMap3.putMap("selection", createMap2);
                return createMap3;
        }
    }

    public C0572Te(int i, int i2, int i3) {
        super(-1, i);
        this.o = i2;
        this.p = i3;
    }
}
