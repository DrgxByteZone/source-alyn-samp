package defpackage;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class PB {
    public int a;
    public int b;
    public int c;
    public Object d;

    public PB() {
        if (C2549vu.o == null) {
            C2549vu.o = new C2549vu(21);
        }
    }

    public int a(int i) {
        if (i < this.c) {
            return ((ByteBuffer) this.d).getShort(this.b + i);
        }
        return 0;
    }

    public void b() {
        if (((QB) this.d).q == this.c) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object c(View view);

    public abstract void d(View view, Object obj);

    public void e() {
        while (true) {
            int i = this.a;
            QB qb = (QB) this.d;
            if (i < qb.o && qb.c[i] < 0) {
                this.a = i + 1;
            } else {
                return;
            }
        }
    }

    public void f(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.b) {
            d(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.b) {
            tag = c(view);
        } else {
            tag = view.getTag(this.a);
            if (!((Class) this.d).isInstance(tag)) {
                tag = null;
            }
        }
        if (h(tag, obj)) {
            Q e = D30.e(view);
            if (e == null) {
                e = new Q();
            }
            D30.p(view, e);
            view.setTag(this.a, obj);
            D30.j(this.c, view);
        }
    }

    public abstract boolean h(Object obj, Object obj2);

    public boolean hasNext() {
        if (this.a < ((QB) this.d).o) {
            return true;
        }
        return false;
    }

    public void remove() {
        QB qb = (QB) this.d;
        b();
        if (this.b != -1) {
            qb.b();
            qb.m(this.b);
            this.b = -1;
            this.c = qb.q;
            return;
        }
        throw new IllegalStateException("Call next() before removing element from the iterator.");
    }
}
