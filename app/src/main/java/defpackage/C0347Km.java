package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Km, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0347Km implements Iterator, InterfaceC0488Py {
    public final Iterator b;
    public Object d;
    public final /* synthetic */ InterfaceC1949oU n;
    public final /* synthetic */ int a = 0;
    public int c = -1;

    public C0347Km(C0373Lm c0373Lm, byte b) {
        this.n = c0373Lm;
        this.b = c0373Lm.b.iterator();
    }

    public void a() {
        Object next;
        boolean booleanValue;
        C0373Lm c0373Lm = (C0373Lm) this.n;
        do {
            Iterator it = this.b;
            if (it.hasNext()) {
                next = it.next();
                booleanValue = ((Boolean) c0373Lm.c.invoke(next)).booleanValue();
                c0373Lm.getClass();
            } else {
                this.c = 0;
                return;
            }
        } while (!booleanValue);
        this.d = next;
        this.c = 1;
    }

    public void b() {
        Iterator it = this.b;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((Function1) ((C1730lk) this.n).c).invoke(next)).booleanValue()) {
                this.c = 1;
                this.d = next;
                return;
            }
        }
        this.c = 0;
    }

    public void c() {
        Object next;
        do {
            Iterator it = this.b;
            if (it.hasNext()) {
                next = it.next();
            } else {
                this.c = 0;
                return;
            }
        } while (((Boolean) ((C0373Lm) this.n).c.invoke(next)).booleanValue());
        this.d = next;
        this.c = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.c == -1) {
                    c();
                }
                if (this.c == 1 || this.b.hasNext()) {
                    return true;
                }
                return false;
            case 1:
                if (this.c == -1) {
                    a();
                }
                if (this.c == 1) {
                    return true;
                }
                return false;
            default:
                if (this.c == -1) {
                    b();
                }
                if (this.c == 1) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                if (this.c == -1) {
                    c();
                }
                if (this.c == 1) {
                    Object obj = this.d;
                    this.d = null;
                    this.c = 0;
                    return obj;
                }
                return this.b.next();
            case 1:
                if (this.c == -1) {
                    a();
                }
                if (this.c != 0) {
                    Object obj2 = this.d;
                    this.d = null;
                    this.c = -1;
                    return obj2;
                }
                throw new NoSuchElementException();
            default:
                if (this.c == -1) {
                    b();
                }
                if (this.c != 0) {
                    Object obj3 = this.d;
                    this.d = null;
                    this.c = -1;
                    return obj3;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C0347Km(C1730lk c1730lk) {
        this.n = c1730lk;
        this.b = ((Iterable) ((C1718ld) c1730lk.b).b).iterator();
    }

    public C0347Km(C0373Lm c0373Lm) {
        this.n = c0373Lm;
        this.b = c0373Lm.b.iterator();
    }
}
