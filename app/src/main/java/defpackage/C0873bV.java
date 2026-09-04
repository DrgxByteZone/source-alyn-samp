package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0873bV {
    public int a;
    public final int[] b = new int[10];

    public final int a() {
        if ((this.a & 128) != 0) {
            return this.b[7];
        }
        return 65535;
    }

    public final void b(C0873bV c0873bV) {
        AbstractC0435Nx.j(c0873bV, "other");
        for (int i = 0; i < 10; i++) {
            boolean z = true;
            if (((1 << i) & c0873bV.a) == 0) {
                z = false;
            }
            if (z) {
                c(i, c0873bV.b[i]);
            }
        }
    }

    public final void c(int i, int i2) {
        if (i >= 0) {
            int[] iArr = this.b;
            if (i < iArr.length) {
                this.a = (1 << i) | this.a;
                iArr[i] = i2;
            }
        }
    }
}
