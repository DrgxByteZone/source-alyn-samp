package com.applovin.exoplayer2;

import android.util.Pair;
import com.applovin.exoplayer2.ba;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: com.applovin.exoplayer2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0981a extends ba {
    private final int B;
    private final com.applovin.exoplayer2.h.z C;
    private final boolean D;

    public AbstractC0981a(boolean z, com.applovin.exoplayer2.h.z zVar) {
        this.D = z;
        this.C = zVar;
        this.B = zVar.lG();
    }

    public static Object a(Object obj) {
        return ((Pair) obj).first;
    }

    public static Object b(Object obj) {
        return ((Pair) obj).second;
    }

    public abstract int c(int i);

    @Override // com.applovin.exoplayer2.ba
    public int c(boolean z) {
        int i = this.B;
        if (i == 0) {
            return -1;
        }
        if (this.D) {
            z = false;
        }
        int lH = z ? this.C.lH() : i - 1;
        while (e(lH).isEmpty()) {
            lH = b(lH, z);
            if (lH == -1) {
                return -1;
            }
        }
        return e(lH).c(z) + g(lH);
    }

    public abstract int d(int i);

    public abstract int d(Object obj);

    @Override // com.applovin.exoplayer2.ba
    public int d(boolean z) {
        if (this.B == 0) {
            return -1;
        }
        if (this.D) {
            z = false;
        }
        int lI = z ? this.C.lI() : 0;
        while (e(lI).isEmpty()) {
            lI = a(lI, z);
            if (lI == -1) {
                return -1;
            }
        }
        return e(lI).d(z) + g(lI);
    }

    public abstract ba e(int i);

    public abstract int f(int i);

    public abstract int g(int i);

    public abstract Object h(int i);

    public static Object a(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    @Override // com.applovin.exoplayer2.ba
    public int b(int i, int i2, boolean z) {
        if (this.D) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int d = d(i);
        int g = g(d);
        int b = e(d).b(i - g, i2 != 2 ? i2 : 0, z);
        if (b != -1) {
            return g + b;
        }
        int b2 = b(d, z);
        while (b2 != -1 && e(b2).isEmpty()) {
            b2 = b(b2, z);
        }
        if (b2 != -1) {
            return e(b2).c(z) + g(b2);
        }
        if (i2 == 2) {
            return c(z);
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.ba
    public int a(int i, int i2, boolean z) {
        if (this.D) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int d = d(i);
        int g = g(d);
        int a = e(d).a(i - g, i2 != 2 ? i2 : 0, z);
        if (a != -1) {
            return g + a;
        }
        int a2 = a(d, z);
        while (a2 != -1 && e(a2).isEmpty()) {
            a2 = a(a2, z);
        }
        if (a2 != -1) {
            return e(a2).d(z) + g(a2);
        }
        if (i2 == 2) {
            return d(z);
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.ba
    public final int c(Object obj) {
        int c;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Object a = a(obj);
        Object b = b(obj);
        int d = d(a);
        if (d == -1 || (c = e(d).c(b)) == -1) {
            return -1;
        }
        return f(d) + c;
    }

    @Override // com.applovin.exoplayer2.ba
    public final Object b(int i) {
        int c = c(i);
        return a(h(c), e(c).b(i - f(c)));
    }

    @Override // com.applovin.exoplayer2.ba
    public final ba.c a(int i, ba.c cVar, long j) {
        int d = d(i);
        int g = g(d);
        int f = f(d);
        e(d).a(i - g, cVar, j);
        Object h = h(d);
        if (!ba.c.iF.equals(cVar.ch)) {
            h = a(h, cVar.ch);
        }
        cVar.ch = h;
        cVar.iQ += f;
        cVar.iR += f;
        return cVar;
    }

    private int b(int i, boolean z) {
        if (z) {
            return this.C.dW(i);
        }
        if (i > 0) {
            return i - 1;
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.ba
    public final ba.a a(Object obj, ba.a aVar) {
        Object a = a(obj);
        Object b = b(obj);
        int d = d(a);
        int g = g(d);
        e(d).a(b, aVar);
        aVar.cN += g;
        aVar.ch = obj;
        return aVar;
    }

    @Override // com.applovin.exoplayer2.ba
    public final ba.a a(int i, ba.a aVar, boolean z) {
        int c = c(i);
        int g = g(c);
        e(c).a(i - f(c), aVar, z);
        aVar.cN += g;
        if (z) {
            aVar.ch = a(h(c), com.applovin.exoplayer2.l.a.checkNotNull(aVar.ch));
        }
        return aVar;
    }

    private int a(int i, boolean z) {
        if (z) {
            return this.C.dV(i);
        }
        if (i < this.B - 1) {
            return i + 1;
        }
        return -1;
    }
}
