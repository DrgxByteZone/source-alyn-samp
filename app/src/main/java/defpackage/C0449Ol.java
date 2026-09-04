package defpackage;

import javax.inject.Provider;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ol, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0449Ol implements Provider {
    public static final Object c = new Object();
    public volatile InterfaceC2544vp a;
    public volatile Object b;

    /* JADX WARN: Type inference failed for: r0v1, types: [javax.inject.Provider, java.lang.Object, Ol] */
    public static Provider a(InterfaceC2544vp interfaceC2544vp) {
        if (interfaceC2544vp instanceof C0449Ol) {
            return interfaceC2544vp;
        }
        ?? obj = new Object();
        obj.b = c;
        obj.a = interfaceC2544vp;
        return obj;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.b;
                    if (obj == obj3) {
                        obj = this.a.get();
                        Object obj4 = this.b;
                        if (obj4 != obj3 && obj4 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.b = obj;
                        this.a = null;
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
