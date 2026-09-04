package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1649kk implements Iterator, InterfaceC0488Py {
    public int a = -1;
    public int b;
    public int c;
    public C2390tx d;
    public final /* synthetic */ C1730lk n;

    public C1649kk(C1730lk c1730lk) {
        this.n = c1730lk;
        int d = Ld0.d(0, ((CharSequence) c1730lk.b).length());
        this.b = d;
        this.c = d;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [tx, rx] */
    /* JADX WARN: Type inference failed for: r0v9, types: [tx, rx] */
    public final void a() {
        C1730lk c1730lk = this.n;
        CharSequence charSequence = (CharSequence) c1730lk.b;
        int i = this.c;
        int i2 = 0;
        if (i < 0) {
            this.a = 0;
            this.d = null;
            return;
        }
        if (i > charSequence.length()) {
            this.d = new C2228rx(this.b, PX.M(charSequence), 1);
            this.c = -1;
        } else {
            C1209fH c1209fH = (C1209fH) ((Function2) c1730lk.c).i(charSequence, Integer.valueOf(this.c));
            if (c1209fH == null) {
                this.d = new C2228rx(this.b, PX.M(charSequence), 1);
                this.c = -1;
            } else {
                int intValue = ((Number) c1209fH.a).intValue();
                int intValue2 = ((Number) c1209fH.b).intValue();
                this.d = Ld0.G(this.b, intValue);
                int i3 = intValue + intValue2;
                this.b = i3;
                if (intValue2 == 0) {
                    i2 = 1;
                }
                this.c = i3 + i2;
            }
        }
        this.a = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a == -1) {
            a();
        }
        if (this.a == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.a == -1) {
            a();
        }
        if (this.a != 0) {
            C2390tx c2390tx = this.d;
            AbstractC0435Nx.h(c2390tx, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.d = null;
            this.a = -1;
            return c2390tx;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
