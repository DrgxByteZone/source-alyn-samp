package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ba, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0101Ba implements Iterable, Serializable {
    public static final C0101Ba c = new C0101Ba(AbstractC0098Ax.b);
    public static final InterfaceC0075Aa d;
    public int a = 0;
    public final byte[] b;

    static {
        InterfaceC0075Aa c0369Li;
        if (U1.a()) {
            c0369Li = new C2549vu(6);
        } else {
            c0369Li = new C0369Li(6);
        }
        d = c0369Li;
    }

    public C0101Ba(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    public static int b(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i >= 0) {
                if (i2 < i) {
                    throw new IndexOutOfBoundsException(AbstractC2612wf.c(i, i2, "Beginning index larger than ending index: ", ", "));
                }
                throw new IndexOutOfBoundsException(AbstractC2612wf.c(i2, i3, "End index: ", " >= "));
            }
            throw new IndexOutOfBoundsException(AbstractC2612wf.d(i, "Beginning index: ", " < 0"));
        }
        return i4;
    }

    public static C0101Ba c(int i, byte[] bArr, int i2) {
        b(i, i + i2, bArr.length);
        return new C0101Ba(d.f(i, bArr, i2));
    }

    public byte a(int i) {
        return this.b[i];
    }

    public void e(int i, byte[] bArr) {
        System.arraycopy(this.b, 0, bArr, 0, i);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof C0101Ba) && size() == ((C0101Ba) obj).size()) {
                if (size() != 0) {
                    if (obj instanceof C0101Ba) {
                        C0101Ba c0101Ba = (C0101Ba) obj;
                        int i = this.a;
                        int i2 = c0101Ba.a;
                        if (i == 0 || i2 == 0 || i == i2) {
                            int size = size();
                            if (size <= c0101Ba.size()) {
                                if (size <= c0101Ba.size()) {
                                    byte[] bArr = c0101Ba.b;
                                    int f = f() + size;
                                    int f2 = f();
                                    int f3 = c0101Ba.f();
                                    while (f2 < f) {
                                        if (this.b[f2] != bArr[f3]) {
                                            return false;
                                        }
                                        f2++;
                                        f3++;
                                    }
                                    return true;
                                }
                                StringBuilder p = BC.p(size, "Ran off end of other: 0, ", ", ");
                                p.append(c0101Ba.size());
                                throw new IllegalArgumentException(p.toString());
                            }
                            throw new IllegalArgumentException("Length too large: " + size + size());
                        }
                        return false;
                    }
                    return obj.equals(this);
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public int f() {
        return 0;
    }

    public byte h(int i) {
        return this.b[i];
    }

    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            int size = size();
            int f = f();
            int i2 = size;
            for (int i3 = f; i3 < f + size; i3++) {
                i2 = (i2 * 31) + this.b[i3];
            }
            if (i2 == 0) {
                i2 = 1;
            }
            this.a = i2;
            return i2;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C2764ya(this);
    }

    public int size() {
        return this.b.length;
    }

    public final String toString() {
        C0101Ba c2845za;
        String sb;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            sb = AbstractC2832zN.f(this);
        } else {
            StringBuilder sb2 = new StringBuilder();
            int b = b(0, 47, size());
            if (b == 0) {
                c2845za = c;
            } else {
                c2845za = new C2845za(this.b, f(), b);
            }
            sb2.append(AbstractC2832zN.f(c2845za));
            sb2.append("...");
            sb = sb2.toString();
        }
        StringBuilder sb3 = new StringBuilder("<ByteString@");
        sb3.append(hexString);
        sb3.append(" size=");
        sb3.append(size);
        sb3.append(" contents=\"");
        return AbstractC2612wf.j(sb3, sb, "\">");
    }
}
