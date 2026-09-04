package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ya, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2764ya implements Iterator {
    public final /* synthetic */ int a = 0;
    public int b = 0;
    public final int c;
    public final /* synthetic */ Object d;

    public C2764ya(Fe0 fe0) {
        this.d = fe0;
        this.c = fe0.c();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < this.c) {
                    return true;
                }
                return false;
            default:
                if (this.b < this.c) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                int i = this.b;
                if (i < this.c) {
                    this.b = i + 1;
                    return Byte.valueOf(((C0101Ba) this.d).h(i));
                }
                throw new NoSuchElementException();
            default:
                int i2 = this.b;
                if (i2 < this.c) {
                    this.b = i2 + 1;
                    return Byte.valueOf(((Fe0) this.d).b(i2));
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public C2764ya(C0101Ba c0101Ba) {
        this.d = c0101Ba;
        this.c = c0101Ba.size();
    }
}
