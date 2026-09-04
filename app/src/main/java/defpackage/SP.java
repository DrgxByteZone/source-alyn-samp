package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class SP implements Map, Serializable {
    public static final SP p = new SP(null, new Object[0], 0);
    public transient PP a;
    public transient QP b;
    public transient RP c;
    public final transient Object d;
    public final transient Object[] n;
    public final transient int o;

    public SP(Object obj, Object[] objArr, int i) {
        this.d = obj;
        this.n = objArr;
        this.o = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0199  */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SP a(int i, Object[] objArr, C0279Hw c0279Hw) {
        boolean z;
        int i2;
        char c;
        Object obj;
        char c2;
        short[] sArr;
        boolean z2;
        int i3;
        ?? r16;
        boolean z3;
        boolean z4;
        int i4 = i;
        Object[] objArr2 = objArr;
        if (i4 == 0) {
            return p;
        }
        Object obj2 = null;
        boolean z5 = false;
        int i5 = 1;
        if (i4 == 1) {
            Objects.requireNonNull(objArr2[0]);
            Objects.requireNonNull(objArr2[1]);
            return new SP(null, objArr2, 1);
        }
        AbstractC0430Ns.c(i4, objArr2.length >> 1);
        int h = AbstractC0357Kw.h(i4);
        char c3 = 2;
        if (i4 == 1) {
            Objects.requireNonNull(objArr2[0]);
            Objects.requireNonNull(objArr2[1]);
            z4 = false;
            i2 = 1;
        } else {
            int i6 = h - 1;
            if (h <= 128) {
                byte[] bArr = new byte[h];
                Arrays.fill(bArr, (byte) -1);
                int i7 = 0;
                int i8 = 0;
                while (i7 < i4) {
                    int i9 = i7 * 2;
                    int i10 = i8 * 2;
                    Object obj3 = objArr2[i9];
                    Objects.requireNonNull(obj3);
                    Object obj4 = objArr2[i9 ^ i5];
                    Objects.requireNonNull(obj4);
                    int r = AbstractC1662kx.r(obj3.hashCode());
                    while (true) {
                        int i11 = r & i6;
                        z2 = z5;
                        i3 = i5;
                        int i12 = bArr[i11] & 255;
                        if (i12 == 255) {
                            bArr[i11] = (byte) i10;
                            if (i8 < i7) {
                                objArr2[i10] = obj3;
                                objArr2[i10 ^ 1] = obj4;
                            }
                            i8++;
                        } else {
                            if (obj3.equals(objArr2[i12])) {
                                int i13 = i12 ^ 1;
                                Object obj5 = objArr2[i13];
                                Objects.requireNonNull(obj5);
                                obj2 = new C0253Gw(obj3, obj4, obj5);
                                objArr2[i13] = obj4;
                                break;
                            }
                            r = i11 + 1;
                            z5 = z2;
                            i5 = i3;
                        }
                    }
                    i7++;
                    z5 = z2;
                    i5 = i3;
                }
                z = z5;
                i2 = i5;
                if (i8 == i4) {
                    obj2 = bArr;
                    z4 = z;
                } else {
                    sArr = new Object[3];
                    sArr[z ? 1 : 0] = bArr;
                    sArr[i2] = Integer.valueOf(i8);
                    sArr[2] = obj2;
                    obj2 = sArr;
                    z4 = z;
                }
            } else {
                z = false;
                i2 = 1;
                if (h <= 32768) {
                    sArr = new short[h];
                    Arrays.fill(sArr, (short) -1);
                    int i14 = 0;
                    for (int i15 = 0; i15 < i4; i15++) {
                        int i16 = i15 * 2;
                        int i17 = i14 * 2;
                        Object obj6 = objArr2[i16];
                        Objects.requireNonNull(obj6);
                        Object obj7 = objArr2[i16 ^ 1];
                        Objects.requireNonNull(obj7);
                        int r2 = AbstractC1662kx.r(obj6.hashCode());
                        while (true) {
                            int i18 = r2 & i6;
                            int i19 = sArr[i18] & 65535;
                            if (i19 == 65535) {
                                sArr[i18] = (short) i17;
                                if (i14 < i15) {
                                    objArr2[i17] = obj6;
                                    objArr2[i17 ^ 1] = obj7;
                                }
                                i14++;
                            } else {
                                if (obj6.equals(objArr2[i19])) {
                                    int i20 = i19 ^ 1;
                                    Object obj8 = objArr2[i20];
                                    Objects.requireNonNull(obj8);
                                    obj2 = new C0253Gw(obj6, obj7, obj8);
                                    objArr2[i20] = obj7;
                                    break;
                                }
                                r2 = i18 + 1;
                            }
                        }
                    }
                    if (i14 != i4) {
                        obj2 = new Object[]{sArr, Integer.valueOf(i14), obj2};
                        z4 = z;
                    }
                    obj2 = sArr;
                    z4 = z;
                } else {
                    int[] iArr = new int[h];
                    Arrays.fill(iArr, -1);
                    int i21 = 0;
                    int i22 = 0;
                    while (i21 < i4) {
                        int i23 = i21 * 2;
                        int i24 = i22 * 2;
                        Object obj9 = objArr2[i23];
                        Objects.requireNonNull(obj9);
                        Object obj10 = objArr2[i23 ^ 1];
                        Objects.requireNonNull(obj10);
                        int r3 = AbstractC1662kx.r(obj9.hashCode());
                        while (true) {
                            int i25 = r3 & i6;
                            int i26 = iArr[i25];
                            if (i26 == -1) {
                                iArr[i25] = i24;
                                if (i22 < i21) {
                                    objArr2[i24] = obj9;
                                    objArr2[i24 ^ 1] = obj10;
                                }
                                i22++;
                                c2 = c3;
                            } else {
                                c2 = c3;
                                if (obj9.equals(objArr2[i26])) {
                                    int i27 = i26 ^ 1;
                                    Object obj11 = objArr2[i27];
                                    Objects.requireNonNull(obj11);
                                    obj2 = new C0253Gw(obj9, obj10, obj11);
                                    objArr2[i27] = obj10;
                                    break;
                                }
                                r3 = i25 + 1;
                                c3 = c2;
                            }
                        }
                        i21++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i22 == i4) {
                        obj = iArr;
                        r16 = z;
                    } else {
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = iArr;
                        objArr3[1] = Integer.valueOf(i22);
                        objArr3[c] = obj2;
                        obj = objArr3;
                        r16 = z;
                    }
                    z3 = obj instanceof Object[];
                    Object obj12 = obj;
                    if (z3) {
                        Object[] objArr4 = (Object[]) obj;
                        C0253Gw c0253Gw = (C0253Gw) objArr4[c];
                        if (c0279Hw != null) {
                            c0279Hw.c = c0253Gw;
                            Object obj13 = objArr4[r16];
                            int intValue = ((Integer) objArr4[i2]).intValue();
                            objArr2 = Arrays.copyOf(objArr2, intValue * 2);
                            obj12 = obj13;
                            i4 = intValue;
                        } else {
                            throw c0253Gw.a();
                        }
                    }
                    return new SP(obj12, objArr2, i4);
                }
            }
        }
        c = 2;
        obj = obj2;
        r16 = z4;
        z3 = obj instanceof Object[];
        Object obj122 = obj;
        if (z3) {
        }
        return new SP(obj122, objArr2, i4);
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        RP rp = this.c;
        if (rp == null) {
            rp = new RP(this.n, 1, this.o);
            this.c = rp;
        }
        return rp.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        PP pp = this.a;
        if (pp == null) {
            PP pp2 = new PP(this, this.n, this.o);
            this.a = pp2;
            return pp2;
        }
        return pp;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return ((AbstractC0357Kw) entrySet()).equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x009f A[RETURN] */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        if (obj != null) {
            Object[] objArr = this.n;
            if (this.o == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                }
            } else {
                Object obj4 = this.d;
                if (obj4 != null) {
                    if (obj4 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj4;
                        int length = bArr.length - 1;
                        int r = AbstractC1662kx.r(obj.hashCode());
                        while (true) {
                            int i = r & length;
                            int i2 = bArr[i] & 255;
                            if (i2 == 255) {
                                break;
                            }
                            if (obj.equals(objArr[i2])) {
                                obj2 = objArr[i2 ^ 1];
                                break;
                            }
                            r = i + 1;
                        }
                    } else if (obj4 instanceof short[]) {
                        short[] sArr = (short[]) obj4;
                        int length2 = sArr.length - 1;
                        int r2 = AbstractC1662kx.r(obj.hashCode());
                        while (true) {
                            int i3 = r2 & length2;
                            int i4 = sArr[i3] & 65535;
                            if (i4 == 65535) {
                                break;
                            }
                            if (obj.equals(objArr[i4])) {
                                obj2 = objArr[i4 ^ 1];
                                break;
                            }
                            r2 = i3 + 1;
                        }
                    } else {
                        int[] iArr = (int[]) obj4;
                        int length3 = iArr.length - 1;
                        int r3 = AbstractC1662kx.r(obj.hashCode());
                        while (true) {
                            int i5 = r3 & length3;
                            int i6 = iArr[i5];
                            if (i6 == -1) {
                                break;
                            }
                            if (obj.equals(objArr[i6])) {
                                obj2 = objArr[i6 ^ 1];
                                break;
                            }
                            r3 = i5 + 1;
                        }
                    }
                }
            }
            if (obj2 != null) {
                return null;
            }
            return obj2;
        }
        obj2 = null;
        if (obj2 != null) {
        }
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 != null) {
            return obj3;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        PP pp = this.a;
        if (pp == null) {
            pp = new PP(this, this.n, this.o);
            this.a = pp;
        }
        int i2 = 0;
        for (Object obj : pp) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 = ~(~(i2 + i));
        }
        return i2;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        QP qp = this.b;
        if (qp == null) {
            QP qp2 = new QP(this, new RP(this.n, 0, this.o));
            this.b = qp2;
            return qp2;
        }
        return qp;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.o;
    }

    public final String toString() {
        int i = this.o;
        Jd0.f(i, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(i * 8, 1073741824L));
        sb.append('{');
        AbstractC1995p20 it = ((PP) entrySet()).iterator();
        boolean z = true;
        while (true) {
            C0149Cw c0149Cw = (C0149Cw) it;
            if (c0149Cw.hasNext()) {
                Map.Entry entry = (Map.Entry) c0149Cw.next();
                if (!z) {
                    sb.append(", ");
                }
                sb.append(entry.getKey());
                sb.append('=');
                sb.append(entry.getValue());
                z = false;
            } else {
                sb.append('}');
                return sb.toString();
            }
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        RP rp = this.c;
        if (rp == null) {
            RP rp2 = new RP(this.n, 1, this.o);
            this.c = rp2;
            return rp2;
        }
        return rp;
    }
}
