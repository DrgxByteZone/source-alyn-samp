package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1546jW implements Iterator {
    public int a = -1;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ C1386hW d;

    public C1546jW(C1386hW c1386hW) {
        this.d = c1386hW;
    }

    public final Iterator a() {
        if (this.c == null) {
            this.c = this.d.b.entrySet().iterator();
        }
        return this.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a + 1;
        C1386hW c1386hW = this.d;
        if (i < c1386hW.a.size() || (!c1386hW.b.isEmpty() && a().hasNext())) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        C1386hW c1386hW = this.d;
        if (i < c1386hW.a.size()) {
            return (Map.Entry) c1386hW.a.get(this.a);
        }
        return (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.b) {
            this.b = false;
            int i = C1386hW.o;
            C1386hW c1386hW = this.d;
            c1386hW.b();
            if (this.a < c1386hW.a.size()) {
                int i2 = this.a;
                this.a = i2 - 1;
                c1386hW.h(i2);
                return;
            }
            a().remove();
            return;
        }
        throw new IllegalStateException("remove() was called before next()");
    }
}
