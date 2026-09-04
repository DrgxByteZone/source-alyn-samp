package defpackage;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2139qo implements InterfaceC0956cY, InterfaceC2180rJ {
    public final HashMap a;
    public ArrayDeque b;

    public C2139qo() {
        EnumC0756a20 enumC0756a20 = EnumC0756a20.a;
        this.a = new HashMap();
        this.b = new ArrayDeque();
    }

    public final synchronized void a(ExecutorC0897bl executorC0897bl, C0369Li c0369Li) {
        try {
            if (!this.a.containsKey(C0299Iq.class)) {
                this.a.put(C0299Iq.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.a.get(C0299Iq.class)).put(c0369Li, executorC0897bl);
        } catch (Throwable th) {
            throw th;
        }
    }
}
