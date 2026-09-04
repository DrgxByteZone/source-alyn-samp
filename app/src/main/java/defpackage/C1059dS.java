package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Lazy;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1059dS implements Lazy, Serializable {
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(C1059dS.class, Object.class, "b");
    public volatile InterfaceC0482Ps a;
    public volatile Object b;

    @Override // kotlin.Lazy
    public final Object getValue() {
        Object obj = this.b;
        C1895nn c1895nn = C1895nn.d;
        if (obj != c1895nn) {
            return obj;
        }
        InterfaceC0482Ps interfaceC0482Ps = this.a;
        if (interfaceC0482Ps != null) {
            Object a = interfaceC0482Ps.a();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c1895nn, a)) {
                if (atomicReferenceFieldUpdater.get(this) != c1895nn) {
                }
            }
            this.a = null;
            return a;
        }
        return this.b;
    }

    public final String toString() {
        if (this.b != C1895nn.d) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
