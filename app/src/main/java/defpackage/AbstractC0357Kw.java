package defpackage;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Kw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0357Kw extends AbstractC0123Bw implements Set {
    public static final /* synthetic */ int c = 0;
    public transient AbstractC0201Ew b;

    public static int h(int i) {
        int max = Math.max(i, 2);
        boolean z = true;
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1) << 1;
            while (highestOneBit * 0.7d < max) {
                highestOneBit <<= 1;
            }
            return highestOneBit;
        }
        if (max >= 1073741824) {
            z = false;
        }
        if (z) {
            return 1073741824;
        }
        throw new IllegalArgumentException("collection too large");
    }

    public static AbstractC0357Kw i(int i, Object... objArr) {
        if (i != 0) {
            if (i != 1) {
                int h = h(i);
                Object[] objArr2 = new Object[h];
                int i2 = h - 1;
                int i3 = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    Object obj = objArr[i5];
                    if (obj != null) {
                        int hashCode = obj.hashCode();
                        int r = AbstractC1662kx.r(hashCode);
                        while (true) {
                            int i6 = r & i2;
                            Object obj2 = objArr2[i6];
                            if (obj2 == null) {
                                objArr[i4] = obj;
                                objArr2[i6] = obj;
                                i3 += hashCode;
                                i4++;
                                break;
                            }
                            if (obj2.equals(obj)) {
                                break;
                            }
                            r++;
                        }
                    } else {
                        StringBuilder sb = new StringBuilder(20);
                        sb.append("at index ");
                        sb.append(i5);
                        throw new NullPointerException(sb.toString());
                    }
                }
                Arrays.fill(objArr, i4, i, (Object) null);
                if (i4 == 1) {
                    Object obj3 = objArr[0];
                    Objects.requireNonNull(obj3);
                    return new C0874bW(obj3);
                }
                if (h(i4) < h / 2) {
                    return i(i4, objArr);
                }
                int length = objArr.length;
                if (i4 < (length >> 1) + (length >> 2)) {
                    objArr = Arrays.copyOf(objArr, i4);
                }
                return new TP(objArr, i3, objArr2, i2, i4);
            }
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new C0874bW(obj4);
        }
        return TP.s;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof AbstractC0357Kw) && (this instanceof TP) && (((AbstractC0357Kw) obj) instanceof TP) && hashCode() != obj.hashCode()) {
            return false;
        }
        if (this != obj) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                try {
                    if (size() == set.size()) {
                        if (containsAll(set)) {
                        }
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public AbstractC0201Ew f() {
        AbstractC0201Ew abstractC0201Ew = this.b;
        if (abstractC0201Ew == null) {
            AbstractC0201Ew j = j();
            this.b = j;
            return j;
        }
        return abstractC0201Ew;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int i;
        int i2 = 0;
        for (Object obj : this) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 = ~(~(i2 + i));
        }
        return i2;
    }

    public AbstractC0201Ew j() {
        Object[] array = toArray(AbstractC0123Bw.a);
        C0149Cw c0149Cw = AbstractC0201Ew.b;
        return AbstractC0201Ew.f(array.length, array);
    }
}
