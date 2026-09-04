package defpackage;

import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ox, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1986ox implements InterfaceC2544vp {
    public static C1986ox b;
    public final Object a;

    public C1986ox() {
        this.a = new Object();
        new Handler(Looper.getMainLooper(), new C1627kW(this, 0));
    }

    public static C1986ox a(Object obj) {
        if (obj != null) {
            return new C1986ox(obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    @Override // javax.inject.Provider
    public Object get() {
        return this.a;
    }

    public C1986ox(Object obj) {
        this.a = obj;
    }
}
