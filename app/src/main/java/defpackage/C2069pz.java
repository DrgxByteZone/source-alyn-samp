package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2069pz implements InterfaceC2019pJ {
    public static final Object c = new Object();
    public volatile Object a = c;
    public volatile InterfaceC2019pJ b;

    public C2069pz(InterfaceC2019pJ interfaceC2019pJ) {
        this.b = interfaceC2019pJ;
    }

    @Override // defpackage.InterfaceC2019pJ
    public final Object get() {
        Object obj;
        Object obj2 = this.a;
        Object obj3 = c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.a;
                    if (obj == obj3) {
                        obj = this.b.get();
                        this.a = obj;
                        this.b = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return obj;
        }
        return obj2;
    }
}
