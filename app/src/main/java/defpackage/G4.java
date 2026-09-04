package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class G4 implements Iterator, InterfaceC0488Py {
    public int a;
    public int b;
    public boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object n;

    public G4(int i) {
        this.a = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object f;
        if (hasNext()) {
            int i = this.b;
            switch (this.d) {
                case 0:
                    f = ((K4) this.n).f(i);
                    break;
                case 1:
                    f = ((K4) this.n).i(i);
                    break;
                default:
                    f = ((M4) this.n).b[i];
                    break;
            }
            this.b++;
            this.c = true;
            return f;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.c) {
            int i = this.b - 1;
            this.b = i;
            switch (this.d) {
                case 0:
                    ((K4) this.n).g(i);
                    break;
                case 1:
                    ((K4) this.n).g(i);
                    break;
                default:
                    ((M4) this.n).a(i);
                    break;
            }
            this.a--;
            this.c = false;
            return;
        }
        throw new IllegalStateException("Call next() before removing an element.");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public G4(M4 m4) {
        this(m4.c);
        this.d = 2;
        this.n = m4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public G4(K4 k4, int i) {
        this(k4.c);
        this.d = i;
        switch (i) {
            case 1:
                this.n = k4;
                this(k4.c);
                return;
            default:
                this.n = k4;
                return;
        }
    }
}
