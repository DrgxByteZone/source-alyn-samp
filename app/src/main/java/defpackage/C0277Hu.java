package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Hu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0277Hu {
    public final C1631ka a;
    public boolean c;
    public int g;
    public int h;
    public int b = Integer.MAX_VALUE;
    public int d = 4096;
    public C1983ou[] e = new C1983ou[8];
    public int f = 7;

    public C0277Hu(C1631ka c1631ka) {
        this.a = c1631ka;
    }

    public final void a(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                C1983ou c1983ou = this.e[length];
                AbstractC0435Nx.g(c1983ou);
                i -= c1983ou.c;
                int i4 = this.h;
                C1983ou c1983ou2 = this.e[length];
                AbstractC0435Nx.g(c1983ou2);
                this.h = i4 - c1983ou2.c;
                this.g--;
                i3++;
                length--;
            }
            C1983ou[] c1983ouArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(c1983ouArr, i5, c1983ouArr, i5 + i3, this.g);
            C1983ou[] c1983ouArr2 = this.e;
            int i6 = this.f + 1;
            Arrays.fill(c1983ouArr2, i6, i6 + i3, (Object) null);
            this.f += i3;
        }
    }

    public final void b(C1983ou c1983ou) {
        int i = c1983ou.c;
        int i2 = this.d;
        if (i > i2) {
            C1983ou[] c1983ouArr = this.e;
            N4.y(c1983ouArr, 0, c1983ouArr.length);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        a((this.h + i) - i2);
        int i3 = this.g + 1;
        C1983ou[] c1983ouArr2 = this.e;
        if (i3 > c1983ouArr2.length) {
            C1983ou[] c1983ouArr3 = new C1983ou[c1983ouArr2.length * 2];
            System.arraycopy(c1983ouArr2, 0, c1983ouArr3, c1983ouArr2.length, c1983ouArr2.length);
            this.f = this.e.length - 1;
            this.e = c1983ouArr3;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        this.e[i4] = c1983ou;
        this.g++;
        this.h += i;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [ka, java.lang.Object] */
    public final void c(C0127Ca c0127Ca) {
        AbstractC0435Nx.j(c0127Ca, "data");
        int[] iArr = AbstractC1903nv.a;
        int d = c0127Ca.d();
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < d; i++) {
            byte i2 = c0127Ca.i(i);
            byte[] bArr = M20.a;
            j2 += AbstractC1903nv.b[i2 & 255];
        }
        int i3 = (int) ((j2 + 7) >> 3);
        int d2 = c0127Ca.d();
        C1631ka c1631ka = this.a;
        if (i3 < d2) {
            ?? obj = new Object();
            int[] iArr2 = AbstractC1903nv.a;
            int d3 = c0127Ca.d();
            int i4 = 0;
            for (int i5 = 0; i5 < d3; i5++) {
                byte i6 = c0127Ca.i(i5);
                byte[] bArr2 = M20.a;
                int i7 = i6 & 255;
                int i8 = AbstractC1903nv.a[i7];
                byte b = AbstractC1903nv.b[i7];
                j = (j << b) | i8;
                i4 += b;
                while (i4 >= 8) {
                    i4 -= 8;
                    obj.R((int) (j >> i4));
                }
            }
            if (i4 > 0) {
                obj.R((int) ((j << (8 - i4)) | (255 >>> i4)));
            }
            C0127Ca f = obj.f(obj.b);
            e(f.d(), 127, 128);
            c1631ka.Q(f);
            return;
        }
        e(c0127Ca.d(), 127, 0);
        c1631ka.Q(c0127Ca);
    }

    public final void d(ArrayList arrayList) {
        int i;
        int i2;
        if (this.c) {
            int i3 = this.b;
            if (i3 < this.d) {
                e(i3, 31, 32);
            }
            this.c = false;
            this.b = Integer.MAX_VALUE;
            e(this.d, 31, 32);
        }
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            C1983ou c1983ou = (C1983ou) arrayList.get(i4);
            C0127Ca p = c1983ou.a.p();
            C0127Ca c0127Ca = c1983ou.b;
            Integer num = (Integer) AbstractC0303Iu.b.get(p);
            if (num != null) {
                int intValue = num.intValue();
                i2 = intValue + 1;
                if (2 <= i2 && i2 < 8) {
                    C1983ou[] c1983ouArr = AbstractC0303Iu.a;
                    if (AbstractC0435Nx.c(c1983ouArr[intValue].b, c0127Ca)) {
                        i = i2;
                    } else if (AbstractC0435Nx.c(c1983ouArr[i2].b, c0127Ca)) {
                        i2 = intValue + 2;
                        i = i2;
                    }
                }
                i = i2;
                i2 = -1;
            } else {
                i = -1;
                i2 = -1;
            }
            if (i2 == -1) {
                int i5 = this.f + 1;
                int length = this.e.length;
                while (true) {
                    if (i5 >= length) {
                        break;
                    }
                    C1983ou c1983ou2 = this.e[i5];
                    AbstractC0435Nx.g(c1983ou2);
                    if (AbstractC0435Nx.c(c1983ou2.a, p)) {
                        C1983ou c1983ou3 = this.e[i5];
                        AbstractC0435Nx.g(c1983ou3);
                        if (AbstractC0435Nx.c(c1983ou3.b, c0127Ca)) {
                            i2 = AbstractC0303Iu.a.length + (i5 - this.f);
                            break;
                        } else if (i == -1) {
                            i = (i5 - this.f) + AbstractC0303Iu.a.length;
                        }
                    }
                    i5++;
                }
            }
            if (i2 != -1) {
                e(i2, 127, 128);
            } else if (i == -1) {
                this.a.R(64);
                c(p);
                c(c0127Ca);
                b(c1983ou);
            } else {
                C0127Ca c0127Ca2 = C1983ou.d;
                p.getClass();
                AbstractC0435Nx.j(c0127Ca2, "prefix");
                if (p.l(0, c0127Ca2, c0127Ca2.d()) && !AbstractC0435Nx.c(C1983ou.i, p)) {
                    e(i, 15, 0);
                    c(c0127Ca);
                } else {
                    e(i, 63, 64);
                    c(c0127Ca);
                    b(c1983ou);
                }
            }
        }
    }

    public final void e(int i, int i2, int i3) {
        C1631ka c1631ka = this.a;
        if (i < i2) {
            c1631ka.R(i | i3);
            return;
        }
        c1631ka.R(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            c1631ka.R(128 | (i4 & 127));
            i4 >>>= 7;
        }
        c1631ka.R(i4);
    }
}
