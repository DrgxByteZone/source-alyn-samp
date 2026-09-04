package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class Fe0 implements Iterable, Serializable {
    public static final Fe0 c = new Fe0(AbstractC1320gf0.b);
    public int a = 0;
    public final byte[] b;

    static {
        int i = AbstractC2611we0.a;
    }

    public Fe0(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    public static int e(int i, int i2, int i3) {
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

    public static Fe0 f(int i, byte[] bArr, int i2) {
        e(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new Fe0(bArr2);
    }

    public byte a(int i) {
        return this.b[i];
    }

    public byte b(int i) {
        return this.b[i];
    }

    public int c() {
        return this.b.length;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof Fe0) && c() == ((Fe0) obj).c()) {
                if (c() != 0) {
                    if (obj instanceof Fe0) {
                        Fe0 fe0 = (Fe0) obj;
                        int i = this.a;
                        int i2 = fe0.a;
                        if (i == 0 || i2 == 0 || i == i2) {
                            int c2 = c();
                            if (c2 <= fe0.c()) {
                                if (c2 <= fe0.c()) {
                                    byte[] bArr = fe0.b;
                                    int i3 = 0;
                                    int i4 = 0;
                                    while (i3 < c2) {
                                        if (this.b[i3] == bArr[i4]) {
                                            i3++;
                                            i4++;
                                        }
                                    }
                                    return true;
                                }
                                throw new IllegalArgumentException(AbstractC2612wf.c(c2, fe0.c(), "Ran off end of other: 0, ", ", "));
                            }
                            throw new IllegalArgumentException("Length too large: " + c2 + c());
                        }
                    } else {
                        return obj.equals(this);
                    }
                } else {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            int c2 = c();
            int i2 = c2;
            for (int i3 = 0; i3 < c2; i3++) {
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
    public final /* synthetic */ Iterator iterator() {
        return new C2764ya(this);
    }

    public final String toString() {
        Fe0 ae0;
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int c2 = c();
        if (c() <= 50) {
            concat = Jd0.V(this);
        } else {
            int e = e(0, 47, c());
            if (e == 0) {
                ae0 = c;
            } else {
                ae0 = new Ae0(this.b, e);
            }
            concat = Jd0.V(ae0).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(c2);
        sb.append(" contents=\"");
        return AbstractC2612wf.j(sb, concat, "\">");
    }
}
