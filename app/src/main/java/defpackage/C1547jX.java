package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1547jX {
    public HashMap a;

    public void a() {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.a.values());
            this.a.clear();
        }
        for (int i = 0; i < arrayList.size(); i++) {
            C0659Wn c0659Wn = (C0659Wn) arrayList.get(i);
            if (c0659Wn != null) {
                c0659Wn.close();
            }
        }
    }

    public synchronized C0659Wn b(TV tv) {
        C0659Wn c0659Wn = (C0659Wn) this.a.get(tv);
        if (c0659Wn != null) {
            synchronized (c0659Wn) {
                if (!C0659Wn.L(c0659Wn)) {
                    this.a.remove(tv);
                    AbstractC1493ip.m(C1547jX.class, "Found closed reference %d for key %s (%d)", Integer.valueOf(System.identityHashCode(c0659Wn)), tv.a, Integer.valueOf(System.identityHashCode(tv)));
                    return null;
                }
                c0659Wn = C0659Wn.d(c0659Wn);
            }
        }
        return c0659Wn;
    }

    public synchronized void c() {
        AbstractC1493ip.k("Count = %d", Integer.valueOf(this.a.size()), C1547jX.class);
    }

    public void d(InterfaceC0542Sa interfaceC0542Sa) {
        C0659Wn c0659Wn;
        interfaceC0542Sa.getClass();
        synchronized (this) {
            c0659Wn = (C0659Wn) this.a.remove(interfaceC0542Sa);
        }
        if (c0659Wn == null) {
            return;
        }
        try {
            c0659Wn.K();
        } finally {
            c0659Wn.close();
        }
    }

    public synchronized void e(InterfaceC0542Sa interfaceC0542Sa, C0659Wn c0659Wn) {
        interfaceC0542Sa.getClass();
        c0659Wn.getClass();
        if (C0659Wn.L(c0659Wn)) {
            C0659Wn c0659Wn2 = (C0659Wn) this.a.get(interfaceC0542Sa);
            if (c0659Wn2 == null) {
                return;
            }
            C0394Mi l = C0394Mi.l(c0659Wn2.a);
            C0394Mi l2 = C0394Mi.l(c0659Wn.a);
            if (l != null && l2 != null) {
                try {
                    if (l.v() == l2.v()) {
                        this.a.remove(interfaceC0542Sa);
                        l2.close();
                        l.close();
                        c0659Wn2.close();
                        c();
                        return;
                    }
                } catch (Throwable th) {
                    l2.close();
                    l.close();
                    c0659Wn2.close();
                    throw th;
                }
            }
            C0394Mi.n(l2);
            C0394Mi.n(l);
            c0659Wn2.close();
            return;
        }
        throw new IllegalArgumentException();
    }
}
