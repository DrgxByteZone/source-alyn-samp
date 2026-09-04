package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: aU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0791aU {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public C0791aU f;
    public C0791aU g;

    public C0791aU() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public final C0791aU a() {
        C0791aU c0791aU = this.f;
        if (c0791aU == this) {
            c0791aU = null;
        }
        C0791aU c0791aU2 = this.g;
        AbstractC0435Nx.g(c0791aU2);
        c0791aU2.f = this.f;
        C0791aU c0791aU3 = this.f;
        AbstractC0435Nx.g(c0791aU3);
        c0791aU3.g = this.g;
        this.f = null;
        this.g = null;
        return c0791aU;
    }

    public final void b(C0791aU c0791aU) {
        AbstractC0435Nx.j(c0791aU, "segment");
        c0791aU.g = this;
        c0791aU.f = this.f;
        C0791aU c0791aU2 = this.f;
        AbstractC0435Nx.g(c0791aU2);
        c0791aU2.g = c0791aU;
        this.f = c0791aU;
    }

    public final C0791aU c() {
        this.d = true;
        return new C0791aU(this.a, this.b, this.c, true, false);
    }

    public final void d(C0791aU c0791aU, int i) {
        AbstractC0435Nx.j(c0791aU, "sink");
        byte[] bArr = c0791aU.a;
        if (c0791aU.e) {
            int i2 = c0791aU.c;
            int i3 = i2 + i;
            if (i3 > 8192) {
                if (!c0791aU.d) {
                    int i4 = c0791aU.b;
                    if (i3 - i4 <= 8192) {
                        N4.s(0, i4, i2, bArr, bArr);
                        c0791aU.c -= c0791aU.b;
                        c0791aU.b = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            int i5 = c0791aU.c;
            int i6 = this.b;
            N4.s(i5, i6, i6 + i, this.a, bArr);
            c0791aU.c += i;
            this.b += i;
            return;
        }
        throw new IllegalStateException("only owner can write");
    }

    public C0791aU(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        AbstractC0435Nx.j(bArr, "data");
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }
}
