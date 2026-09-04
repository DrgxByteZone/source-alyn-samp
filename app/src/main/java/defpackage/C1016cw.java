package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1016cw extends AbstractC1977oo {
    public final int n;
    public final String o;
    public final String p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;

    public /* synthetic */ C1016cw(int i, int i2, int i3) {
        this(i, i2, i3, null, null, 0, 0, 0, 0);
    }

    @Override // defpackage.AbstractC1977oo
    public final short f() {
        return (short) this.n;
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        return A60.g(this.n);
    }

    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        WritableMap createMap = Arguments.createMap();
        int i = this.n;
        if (i != 1) {
            if (i != 2) {
                if (i != 5) {
                    return createMap;
                }
                int i2 = this.s;
                createMap.putInt("loaded", i2);
                int i3 = this.t;
                createMap.putInt("total", i3);
                createMap.putDouble(ReactProgressBarViewManager.PROP_PROGRESS, i2 / i3);
                return createMap;
            }
            WritableMap createMap2 = Arguments.createMap();
            createMap2.putString("uri", this.p);
            createMap2.putDouble("width", this.q);
            createMap2.putDouble("height", this.r);
            createMap.putMap("source", createMap2);
            return createMap;
        }
        createMap.putString("error", this.o);
        return createMap;
    }

    public C1016cw(int i, int i2, int i3, String str, String str2, int i4, int i5, int i6, int i7) {
        super(i, i2);
        this.n = i3;
        this.o = str;
        this.p = str2;
        this.q = i4;
        this.r = i5;
        this.s = i6;
        this.t = i7;
    }
}
