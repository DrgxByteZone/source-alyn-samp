package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: aX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0794aX extends AbstractC1977oo implements InterfaceC1933oE {
    public final String n;
    public final String o;

    public AbstractC0794aX(int i, int i2, String str, String str2) {
        super(i, i2);
        this.n = str;
        this.o = str2;
    }

    @Override // defpackage.InterfaceC1933oE
    public final String b() {
        return this.o;
    }

    @Override // defpackage.AbstractC1977oo
    public final short f() {
        return (short) 0;
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        return this.n;
    }

    @Override // defpackage.AbstractC1977oo
    public WritableMap j() {
        return Arguments.createMap();
    }
}
