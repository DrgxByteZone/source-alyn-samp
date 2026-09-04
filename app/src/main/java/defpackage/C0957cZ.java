package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0957cZ extends AbstractC1977oo implements InterfaceC1933oE {
    public static final FF q = new FF(19);
    public final String n;
    public final int o;
    public final boolean p;

    public C0957cZ(int i, int i2, String str, int i3, boolean z) {
        super(i, i2);
        this.n = str;
        this.o = i3;
        this.p = z;
    }

    @Override // defpackage.InterfaceC1933oE
    public final String b() {
        return "onNativeFocusChange";
    }

    @Override // defpackage.AbstractC1977oo
    public final short f() {
        return (short) ((this.o * 10) + (this.p ? 1 : 0));
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        return "topNativeFocusChange";
    }

    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("tabKey", this.n);
        createMap.putBoolean("repeatedSelectionHandledBySpecialEffect", this.p);
        return createMap;
    }
}
