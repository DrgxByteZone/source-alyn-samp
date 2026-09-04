package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Qw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0512Qw extends AbstractC1827n {
    public ArrayList h;
    public int i;
    public int j;
    public AtomicInteger k;
    public Throwable l;
    public Map m;
    public final /* synthetic */ C0538Rw n;

    public C0512Qw(C0538Rw c0538Rw) {
        this.n = c0538Rw;
        if (this.k == null) {
            synchronized (this) {
                try {
                    if (this.k == null) {
                        this.k = new AtomicInteger(0);
                        int size = this.n.a.size();
                        this.j = size;
                        this.i = size;
                        this.h = new ArrayList(size);
                        for (int i = 0; i < size; i++) {
                            InterfaceC0160Dh interfaceC0160Dh = (InterfaceC0160Dh) ((InterfaceC1469iY) this.n.a.get(i)).get();
                            this.h.add(interfaceC0160Dh);
                            AbstractC1827n abstractC1827n = (AbstractC1827n) interfaceC0160Dh;
                            abstractC1827n.l(new C0486Pw(this, i), C1069db.a);
                            if (!abstractC1827n.c()) {
                            }
                        }
                    }
                } finally {
                }
            }
        }
    }

    public static void n(C0512Qw c0512Qw, int i, InterfaceC0160Dh interfaceC0160Dh) {
        InterfaceC0160Dh interfaceC0160Dh2;
        Throwable th;
        synchronized (c0512Qw) {
            if (interfaceC0160Dh == c0512Qw.q()) {
                interfaceC0160Dh2 = null;
            } else if (interfaceC0160Dh == c0512Qw.p(i)) {
                interfaceC0160Dh2 = c0512Qw.o(i);
            } else {
                interfaceC0160Dh2 = interfaceC0160Dh;
            }
        }
        if (interfaceC0160Dh2 != null) {
            interfaceC0160Dh2.close();
        }
        if (i == 0) {
            AbstractC1827n abstractC1827n = (AbstractC1827n) interfaceC0160Dh;
            c0512Qw.l = abstractC1827n.d();
            c0512Qw.m = abstractC1827n.a;
        }
        if (c0512Qw.k.incrementAndGet() == c0512Qw.j && (th = c0512Qw.l) != null) {
            c0512Qw.i(th, c0512Qw.m);
        }
    }

    @Override // defpackage.AbstractC1827n, defpackage.InterfaceC0160Dh
    public final synchronized Object b() {
        Object obj;
        InterfaceC0160Dh q = q();
        if (q != null) {
            obj = q.b();
        } else {
            obj = null;
        }
        return obj;
    }

    @Override // defpackage.AbstractC1827n, defpackage.InterfaceC0160Dh
    public final synchronized boolean c() {
        boolean z;
        InterfaceC0160Dh q = q();
        if (q != null) {
            if (q.c()) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    @Override // defpackage.AbstractC1827n, defpackage.InterfaceC0160Dh
    public final boolean close() {
        synchronized (this) {
            try {
                if (!super.close()) {
                    return false;
                }
                ArrayList arrayList = this.h;
                this.h = null;
                if (arrayList != null) {
                    for (int i = 0; i < arrayList.size(); i++) {
                        InterfaceC0160Dh interfaceC0160Dh = (InterfaceC0160Dh) arrayList.get(i);
                        if (interfaceC0160Dh != null) {
                            interfaceC0160Dh.close();
                        }
                    }
                    return true;
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized InterfaceC0160Dh o(int i) {
        InterfaceC0160Dh interfaceC0160Dh;
        ArrayList arrayList = this.h;
        interfaceC0160Dh = null;
        if (arrayList != null && i < arrayList.size()) {
            interfaceC0160Dh = (InterfaceC0160Dh) this.h.set(i, null);
        }
        return interfaceC0160Dh;
    }

    public final synchronized InterfaceC0160Dh p(int i) {
        InterfaceC0160Dh interfaceC0160Dh;
        ArrayList arrayList = this.h;
        if (arrayList != null && i < arrayList.size()) {
            interfaceC0160Dh = (InterfaceC0160Dh) this.h.get(i);
        } else {
            interfaceC0160Dh = null;
        }
        return interfaceC0160Dh;
    }

    public final synchronized InterfaceC0160Dh q() {
        return p(this.i);
    }
}
