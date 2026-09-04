package defpackage;

import com.applovin.exoplayer2.common.base.Ascii;
import com.facebook.imageutils.JfifUtil;
import java.io.IOException;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Gu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0251Gu {
    public final NO c;
    public int f;
    public int g;
    public int a = 4096;
    public final ArrayList b = new ArrayList();
    public C1983ou[] d = new C1983ou[8];
    public int e = 7;

    public C0251Gu(C0744Zu c0744Zu) {
        this.c = G10.f(c0744Zu);
    }

    public final int a(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = this.d.length;
            while (true) {
                length--;
                i2 = this.e;
                if (length < i2 || i <= 0) {
                    break;
                }
                C1983ou c1983ou = this.d[length];
                AbstractC0435Nx.g(c1983ou);
                int i4 = c1983ou.c;
                i -= i4;
                this.g -= i4;
                this.f--;
                i3++;
            }
            C1983ou[] c1983ouArr = this.d;
            System.arraycopy(c1983ouArr, i2 + 1, c1983ouArr, i2 + 1 + i3, this.f);
            this.e += i3;
        }
        return i3;
    }

    public final C0127Ca b(int i) {
        if (i >= 0) {
            C1983ou[] c1983ouArr = AbstractC0303Iu.a;
            if (i <= c1983ouArr.length - 1) {
                return c1983ouArr[i].a;
            }
        }
        int length = this.e + 1 + (i - AbstractC0303Iu.a.length);
        if (length >= 0) {
            C1983ou[] c1983ouArr2 = this.d;
            if (length < c1983ouArr2.length) {
                C1983ou c1983ou = c1983ouArr2[length];
                AbstractC0435Nx.g(c1983ou);
                return c1983ou.a;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    public final void c(C1983ou c1983ou) {
        this.b.add(c1983ou);
        int i = c1983ou.c;
        int i2 = this.a;
        if (i > i2) {
            N4.y(r7, 0, this.d.length);
            this.e = this.d.length - 1;
            this.f = 0;
            this.g = 0;
            return;
        }
        a((this.g + i) - i2);
        int i3 = this.f + 1;
        C1983ou[] c1983ouArr = this.d;
        if (i3 > c1983ouArr.length) {
            C1983ou[] c1983ouArr2 = new C1983ou[c1983ouArr.length * 2];
            System.arraycopy(c1983ouArr, 0, c1983ouArr2, c1983ouArr.length, c1983ouArr.length);
            this.e = this.d.length - 1;
            this.d = c1983ouArr2;
        }
        int i4 = this.e;
        this.e = i4 - 1;
        this.d[i4] = c1983ou;
        this.f++;
        this.g += i;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [ka, java.lang.Object] */
    public final C0127Ca d() {
        boolean z;
        NO no = this.c;
        byte readByte = no.readByte();
        byte[] bArr = M20.a;
        int i = readByte & 255;
        int i2 = 0;
        if ((readByte & 128) == 128) {
            z = true;
        } else {
            z = false;
        }
        long e = e(i, 127);
        if (z) {
            ?? obj = new Object();
            int[] iArr = AbstractC1903nv.a;
            AbstractC0435Nx.j(no, "source");
            C0105Be c0105Be = AbstractC1903nv.c;
            C0105Be c0105Be2 = c0105Be;
            int i3 = 0;
            for (long j = 0; j < e; j++) {
                byte readByte2 = no.readByte();
                byte[] bArr2 = M20.a;
                i2 = (i2 << 8) | (readByte2 & 255);
                i3 += 8;
                while (i3 >= 8) {
                    int i4 = (i2 >>> (i3 - 8)) & JfifUtil.MARKER_FIRST_BYTE;
                    C0105Be[] c0105BeArr = (C0105Be[]) c0105Be2.c;
                    AbstractC0435Nx.g(c0105BeArr);
                    c0105Be2 = c0105BeArr[i4];
                    AbstractC0435Nx.g(c0105Be2);
                    if (((C0105Be[]) c0105Be2.c) == null) {
                        obj.R(c0105Be2.a);
                        i3 -= c0105Be2.b;
                        c0105Be2 = c0105Be;
                    } else {
                        i3 -= 8;
                    }
                }
            }
            while (i3 > 0) {
                int i5 = (i2 << (8 - i3)) & JfifUtil.MARKER_FIRST_BYTE;
                C0105Be[] c0105BeArr2 = (C0105Be[]) c0105Be2.c;
                AbstractC0435Nx.g(c0105BeArr2);
                C0105Be c0105Be3 = c0105BeArr2[i5];
                AbstractC0435Nx.g(c0105Be3);
                int i6 = c0105Be3.b;
                if (((C0105Be[]) c0105Be3.c) != null || i6 > i3) {
                    break;
                }
                obj.R(c0105Be3.a);
                i3 -= i6;
                c0105Be2 = c0105Be;
            }
            return obj.f(obj.b);
        }
        return no.f(e);
    }

    public final int e(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            byte readByte = this.c.readByte();
            byte[] bArr = M20.a;
            int i5 = readByte & 255;
            if ((readByte & 128) != 0) {
                i2 += (readByte & Ascii.DEL) << i4;
                i4 += 7;
            } else {
                return i2 + (i5 << i4);
            }
        }
    }
}
