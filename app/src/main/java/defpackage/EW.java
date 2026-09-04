package defpackage;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class EW implements Cloneable {
    public /* synthetic */ boolean a;
    public /* synthetic */ int[] b;
    public /* synthetic */ Object[] c;
    public /* synthetic */ int d;

    public EW() {
        int i;
        int i2 = 4;
        while (true) {
            i = 40;
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (40 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 4;
        this.b = new int[i4];
        this.c = new Object[i4];
    }

    public final void a(int i, Object obj) {
        int i2 = this.d;
        if (i2 != 0 && i <= this.b[i2 - 1]) {
            d(i, obj);
            return;
        }
        if (this.a && i2 >= this.b.length) {
            FR.a(this);
        }
        int i3 = this.d;
        if (i3 >= this.b.length) {
            int i4 = (i3 + 1) * 4;
            int i5 = 4;
            while (true) {
                if (i5 >= 32) {
                    break;
                }
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
            }
            int i7 = i4 / 4;
            int[] copyOf = Arrays.copyOf(this.b, i7);
            AbstractC0435Nx.i(copyOf, "copyOf(this, newSize)");
            this.b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.c, i7);
            AbstractC0435Nx.i(copyOf2, "copyOf(this, newSize)");
            this.c = copyOf2;
        }
        this.b[i3] = i;
        this.c[i3] = obj;
        this.d = i3 + 1;
    }

    public final boolean b(int i) {
        if (this.a) {
            FR.a(this);
        }
        if (JE.c(this.d, this.b, i) >= 0) {
            return true;
        }
        return false;
    }

    public final Object c(int i) {
        Object obj;
        int c = JE.c(this.d, this.b, i);
        if (c >= 0 && (obj = this.c[c]) != FR.c) {
            return obj;
        }
        return null;
    }

    public final Object clone() {
        Object clone = super.clone();
        AbstractC0435Nx.h(clone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        EW ew = (EW) clone;
        ew.b = (int[]) this.b.clone();
        ew.c = (Object[]) this.c.clone();
        return ew;
    }

    public final void d(int i, Object obj) {
        int c = JE.c(this.d, this.b, i);
        if (c >= 0) {
            this.c[c] = obj;
            return;
        }
        int i2 = ~c;
        int i3 = this.d;
        if (i2 < i3) {
            Object[] objArr = this.c;
            if (objArr[i2] == FR.c) {
                this.b[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.a && i3 >= this.b.length) {
            FR.a(this);
            i2 = ~JE.c(this.d, this.b, i);
        }
        int i4 = this.d;
        if (i4 >= this.b.length) {
            int i5 = (i4 + 1) * 4;
            int i6 = 4;
            while (true) {
                if (i6 >= 32) {
                    break;
                }
                int i7 = (1 << i6) - 12;
                if (i5 <= i7) {
                    i5 = i7;
                    break;
                }
                i6++;
            }
            int i8 = i5 / 4;
            int[] copyOf = Arrays.copyOf(this.b, i8);
            AbstractC0435Nx.i(copyOf, "copyOf(this, newSize)");
            this.b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.c, i8);
            AbstractC0435Nx.i(copyOf2, "copyOf(this, newSize)");
            this.c = copyOf2;
        }
        int i9 = this.d;
        if (i9 - i2 != 0) {
            int[] iArr = this.b;
            int i10 = i2 + 1;
            N4.t(i10, i2, i9, iArr, iArr);
            Object[] objArr2 = this.c;
            N4.u(objArr2, i10, objArr2, i2, this.d);
        }
        this.b[i2] = i;
        this.c[i2] = obj;
        this.d++;
    }

    public final int e() {
        if (this.a) {
            FR.a(this);
        }
        return this.d;
    }

    public final Object f(int i) {
        if (this.a) {
            FR.a(this);
        }
        return this.c[i];
    }

    public final String toString() {
        if (e() <= 0) {
            return JsonUtils.EMPTY_JSON;
        }
        StringBuilder sb = new StringBuilder(this.d * 28);
        sb.append('{');
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            if (this.a) {
                FR.a(this);
            }
            sb.append(this.b[i2]);
            sb.append('=');
            Object f = f(i2);
            if (f != this) {
                sb.append(f);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        AbstractC0435Nx.i(sb2, "buffer.toString()");
        return sb2;
    }
}
