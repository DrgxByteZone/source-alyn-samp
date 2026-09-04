package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class QB implements Map, Serializable, InterfaceC0540Ry {
    public static final QB C;
    public boolean B;
    public Object[] a;
    public Object[] b;
    public int[] c;
    public int[] d;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public RB s;
    public SB t;
    public RB v;

    static {
        QB qb = new QB(0);
        qb.B = true;
        C = qb;
    }

    public QB(int i) {
        if (i >= 0) {
            Object[] objArr = new Object[i];
            int[] iArr = new int[i];
            int highestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
            this.a = objArr;
            this.b = null;
            this.c = iArr;
            this.d = new int[highestOneBit];
            this.n = 2;
            this.o = 0;
            this.p = Integer.numberOfLeadingZeros(highestOneBit) + 1;
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    public final int a(Object obj) {
        b();
        while (true) {
            int j = j(obj);
            int i = this.n * 2;
            int length = this.d.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.d;
                int i3 = iArr[j];
                if (i3 <= 0) {
                    int i4 = this.o;
                    Object[] objArr = this.a;
                    if (i4 >= objArr.length) {
                        f(1);
                    } else {
                        int i5 = i4 + 1;
                        this.o = i5;
                        objArr[i4] = obj;
                        this.c[i4] = j;
                        iArr[j] = i5;
                        this.r++;
                        this.q++;
                        if (i2 > this.n) {
                            this.n = i2;
                        }
                        return i4;
                    }
                } else {
                    if (AbstractC0435Nx.c(this.a[i3 - 1], obj)) {
                        return -i3;
                    }
                    i2++;
                    if (i2 > i) {
                        l(this.d.length * 2);
                        break;
                    }
                    int i6 = j - 1;
                    if (j == 0) {
                        j = this.d.length - 1;
                    } else {
                        j = i6;
                    }
                }
            }
        }
    }

    public final void b() {
        if (!this.B) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final void c(boolean z) {
        int i;
        Object[] objArr = this.b;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.o;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.c;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.a;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.d[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        JE.K(this.a, i3, i);
        if (objArr != null) {
            JE.K(objArr, i3, this.o);
        }
        this.o = i3;
    }

    @Override // java.util.Map
    public final void clear() {
        b();
        int i = this.o - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.c;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.d[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        JE.K(this.a, 0, this.o);
        Object[] objArr = this.b;
        if (objArr != null) {
            JE.K(objArr, 0, this.o);
        }
        this.r = 0;
        this.o = 0;
        this.q++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (h(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (i(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final boolean d(Collection collection) {
        AbstractC0435Nx.j(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!e((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean e(Map.Entry entry) {
        AbstractC0435Nx.j(entry, "entry");
        int h = h(entry.getKey());
        if (h < 0) {
            return false;
        }
        Object[] objArr = this.b;
        AbstractC0435Nx.g(objArr);
        return AbstractC0435Nx.c(objArr[h], entry.getValue());
    }

    @Override // java.util.Map
    public final Set entrySet() {
        RB rb = this.v;
        if (rb == null) {
            RB rb2 = new RB(this, 0);
            this.v = rb2;
            return rb2;
        }
        return rb;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (this.r != map.size() || !d(map.entrySet())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final void f(int i) {
        Object[] objArr;
        Object[] objArr2 = this.a;
        int length = objArr2.length;
        int i2 = this.o;
        int i3 = length - i2;
        int i4 = i2 - this.r;
        int i5 = 1;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr2.length / 4) {
            c(true);
            return;
        }
        int i6 = i2 + i;
        if (i6 >= 0) {
            if (i6 > objArr2.length) {
                int length2 = objArr2.length;
                int i7 = length2 + (length2 >> 1);
                if (i7 - i6 < 0) {
                    i7 = i6;
                }
                if (i7 - 2147483639 > 0) {
                    if (i6 > 2147483639) {
                        i7 = Integer.MAX_VALUE;
                    } else {
                        i7 = 2147483639;
                    }
                }
                Object[] copyOf = Arrays.copyOf(objArr2, i7);
                AbstractC0435Nx.i(copyOf, "copyOf(...)");
                this.a = copyOf;
                Object[] objArr3 = this.b;
                if (objArr3 != null) {
                    objArr = Arrays.copyOf(objArr3, i7);
                    AbstractC0435Nx.i(objArr, "copyOf(...)");
                } else {
                    objArr = null;
                }
                this.b = objArr;
                int[] copyOf2 = Arrays.copyOf(this.c, i7);
                AbstractC0435Nx.i(copyOf2, "copyOf(...)");
                this.c = copyOf2;
                if (i7 >= 1) {
                    i5 = i7;
                }
                int highestOneBit = Integer.highestOneBit(i5 * 3);
                if (highestOneBit > this.d.length) {
                    l(highestOneBit);
                    return;
                }
                return;
            }
            return;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int h = h(obj);
        if (h < 0) {
            return null;
        }
        Object[] objArr = this.b;
        AbstractC0435Nx.g(objArr);
        return objArr[h];
    }

    public final int h(Object obj) {
        int j = j(obj);
        int i = this.n;
        while (true) {
            int i2 = this.d[j];
            if (i2 == 0) {
                return -1;
            }
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (AbstractC0435Nx.c(this.a[i3], obj)) {
                    return i3;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            int i4 = j - 1;
            if (j == 0) {
                j = this.d.length - 1;
            } else {
                j = i4;
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        int i2;
        NB nb = new NB(this, 0);
        int i3 = 0;
        while (nb.hasNext()) {
            int i4 = nb.a;
            QB qb = (QB) nb.d;
            if (i4 < qb.o) {
                nb.a = i4 + 1;
                nb.b = i4;
                Object obj = qb.a[i4];
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                Object[] objArr = qb.b;
                AbstractC0435Nx.g(objArr);
                Object obj2 = objArr[nb.b];
                if (obj2 != null) {
                    i2 = obj2.hashCode();
                } else {
                    i2 = 0;
                }
                nb.e();
                i3 += i ^ i2;
            } else {
                throw new NoSuchElementException();
            }
        }
        return i3;
    }

    public final int i(Object obj) {
        int i = this.o;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.c[i] >= 0) {
                Object[] objArr = this.b;
                AbstractC0435Nx.g(objArr);
                if (AbstractC0435Nx.c(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.r == 0) {
            return true;
        }
        return false;
    }

    public final int j(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return (i * (-1640531527)) >>> this.p;
    }

    @Override // java.util.Map
    public final Set keySet() {
        RB rb = this.s;
        if (rb == null) {
            RB rb2 = new RB(this, 1);
            this.s = rb2;
            return rb2;
        }
        return rb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
    
        r3[r0] = r6;
        r5.c[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(int i) {
        this.q++;
        int i2 = 0;
        if (this.o > this.r) {
            c(false);
        }
        this.d = new int[i];
        this.p = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.o) {
            int i3 = i2 + 1;
            int j = j(this.a[i2]);
            int i4 = this.n;
            while (true) {
                int[] iArr = this.d;
                if (iArr[j] == 0) {
                    break;
                }
                i4--;
                if (i4 >= 0) {
                    int i5 = j - 1;
                    if (j == 0) {
                        j = iArr.length - 1;
                    } else {
                        j = i5;
                    }
                } else {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[LOOP:0: B:8:0x0024->B:25:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(int i) {
        Object[] objArr = this.a;
        AbstractC0435Nx.j(objArr, "<this>");
        objArr[i] = null;
        Object[] objArr2 = this.b;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int i2 = this.c[i];
        int i3 = this.n * 2;
        int length = this.d.length / 2;
        if (i3 > length) {
            i3 = length;
        }
        int i4 = i3;
        int i5 = 0;
        int i6 = i2;
        while (true) {
            int i7 = i2 - 1;
            if (i2 == 0) {
                i2 = this.d.length - 1;
            } else {
                i2 = i7;
            }
            i5++;
            if (i5 > this.n) {
                this.d[i6] = 0;
                break;
            }
            int[] iArr = this.d;
            int i8 = iArr[i2];
            if (i8 == 0) {
                iArr[i6] = 0;
                break;
            }
            if (i8 < 0) {
                iArr[i6] = -1;
            } else {
                int i9 = i8 - 1;
                int j = j(this.a[i9]) - i2;
                int[] iArr2 = this.d;
                if ((j & (iArr2.length - 1)) >= i5) {
                    iArr2[i6] = i8;
                    this.c[i9] = i6;
                }
                i4--;
                if (i4 >= 0) {
                    this.d[i6] = -1;
                    break;
                }
            }
            i6 = i2;
            i5 = 0;
            i4--;
            if (i4 >= 0) {
            }
        }
        this.c[i] = -1;
        this.r--;
        this.q++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        b();
        int a = a(obj);
        Object[] objArr = this.b;
        if (objArr == null) {
            int length = this.a.length;
            if (length >= 0) {
                objArr = new Object[length];
                this.b = objArr;
            } else {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
        }
        if (a < 0) {
            int i = (-a) - 1;
            Object obj3 = objArr[i];
            objArr[i] = obj2;
            return obj3;
        }
        objArr[a] = obj2;
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        AbstractC0435Nx.j(map, "from");
        b();
        Set<Map.Entry> entrySet = map.entrySet();
        if (!entrySet.isEmpty()) {
            f(entrySet.size());
            for (Map.Entry entry : entrySet) {
                int a = a(entry.getKey());
                Object[] objArr = this.b;
                if (objArr == null) {
                    int length = this.a.length;
                    if (length >= 0) {
                        objArr = new Object[length];
                        this.b = objArr;
                    } else {
                        throw new IllegalArgumentException("capacity must be non-negative.");
                    }
                }
                if (a >= 0) {
                    objArr[a] = entry.getValue();
                } else {
                    int i = (-a) - 1;
                    if (!AbstractC0435Nx.c(entry.getValue(), objArr[i])) {
                        objArr[i] = entry.getValue();
                    }
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        b();
        int h = h(obj);
        if (h < 0) {
            return null;
        }
        Object[] objArr = this.b;
        AbstractC0435Nx.g(objArr);
        Object obj2 = objArr[h];
        m(h);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.r;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.r * 3) + 2);
        sb.append("{");
        int i = 0;
        NB nb = new NB(this, 0);
        while (nb.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = nb.a;
            QB qb = (QB) nb.d;
            if (i2 < qb.o) {
                nb.a = i2 + 1;
                nb.b = i2;
                Object obj = qb.a[i2];
                if (obj == qb) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj);
                }
                sb.append('=');
                Object[] objArr = qb.b;
                AbstractC0435Nx.g(objArr);
                Object obj2 = objArr[nb.b];
                if (obj2 == qb) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj2);
                }
                nb.e();
                i++;
            } else {
                throw new NoSuchElementException();
            }
        }
        sb.append("}");
        String sb2 = sb.toString();
        AbstractC0435Nx.i(sb2, "toString(...)");
        return sb2;
    }

    @Override // java.util.Map
    public final Collection values() {
        SB sb = this.t;
        if (sb == null) {
            SB sb2 = new SB(this);
            this.t = sb2;
            return sb2;
        }
        return sb;
    }
}
