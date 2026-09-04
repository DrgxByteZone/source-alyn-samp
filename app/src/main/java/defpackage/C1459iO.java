package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: iO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1459iO extends AbstractC1977oo {
    public final /* synthetic */ int n;
    public final String o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1459iO(String str, int i, int i2, int i3) {
        super(i, i2);
        this.n = i3;
        this.o = str;
    }

    @Override // defpackage.AbstractC1977oo
    public boolean a() {
        switch (this.n) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            default:
                return super.a();
        }
    }

    @Override // defpackage.AbstractC1977oo
    public short f() {
        switch (this.n) {
            case 3:
                return (short) 0;
            case 4:
                return (short) 0;
            default:
                return super.f();
        }
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        switch (this.n) {
            case 0:
                return "topEndEditing";
            case 1:
                return "topKeyPress";
            case 2:
                return "topSubmitEditing";
            case 3:
                return "topChangeText";
            default:
                return "topSearchButtonPress";
        }
    }

    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        switch (this.n) {
            case 0:
                WritableMap createMap = Arguments.createMap();
                createMap.putInt("target", this.b);
                createMap.putString("text", this.o);
                return createMap;
            case 1:
                WritableMap createMap2 = Arguments.createMap();
                createMap2.putString("key", this.o);
                return createMap2;
            case 2:
                WritableMap createMap3 = Arguments.createMap();
                createMap3.putInt("target", this.b);
                createMap3.putString("text", this.o);
                return createMap3;
            case 3:
                WritableMap createMap4 = Arguments.createMap();
                createMap4.putString("text", this.o);
                return createMap4;
            default:
                WritableMap createMap5 = Arguments.createMap();
                createMap5.putString("text", this.o);
                return createMap5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1459iO(int i, int i2, String str) {
        super(i, i2);
        this.n = 1;
        AbstractC0435Nx.j(str, "key");
        this.o = str;
    }
}
