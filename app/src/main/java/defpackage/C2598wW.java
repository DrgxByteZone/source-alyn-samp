package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2598wW implements Comparable {
    public boolean a;
    public float n;
    public int v;
    public int b = -1;
    public int c = -1;
    public int d = 0;
    public boolean o = false;
    public final float[] p = new float[9];
    public final float[] q = new float[9];
    public L4[] r = new L4[16];
    public int s = 0;
    public int t = 0;

    public C2598wW(int i) {
        this.v = i;
    }

    public final void a(L4 l4) {
        int i = 0;
        while (true) {
            int i2 = this.s;
            if (i < i2) {
                if (this.r[i] == l4) {
                    return;
                } else {
                    i++;
                }
            } else {
                L4[] l4Arr = this.r;
                if (i2 >= l4Arr.length) {
                    this.r = (L4[]) Arrays.copyOf(l4Arr, l4Arr.length * 2);
                }
                L4[] l4Arr2 = this.r;
                int i3 = this.s;
                l4Arr2[i3] = l4;
                this.s = i3 + 1;
                return;
            }
        }
    }

    public final void b(L4 l4) {
        int i = this.s;
        int i2 = 0;
        while (i2 < i) {
            if (this.r[i2] == l4) {
                while (i2 < i - 1) {
                    L4[] l4Arr = this.r;
                    int i3 = i2 + 1;
                    l4Arr[i2] = l4Arr[i3];
                    i2 = i3;
                }
                this.s--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.v = 5;
        this.d = 0;
        this.b = -1;
        this.c = -1;
        this.n = 0.0f;
        this.o = false;
        int i = this.s;
        for (int i2 = 0; i2 < i; i2++) {
            this.r[i2] = null;
        }
        this.s = 0;
        this.t = 0;
        this.a = false;
        Arrays.fill(this.q, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.b - ((C2598wW) obj).b;
    }

    public final void d(C1041dA c1041dA, float f) {
        this.n = f;
        this.o = true;
        int i = this.s;
        this.c = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.r[i2].h(c1041dA, this, false);
        }
        this.s = 0;
    }

    public final void e(C1041dA c1041dA, L4 l4) {
        int i = this.s;
        for (int i2 = 0; i2 < i; i2++) {
            this.r[i2].i(c1041dA, l4, false);
        }
        this.s = 0;
    }

    public final String toString() {
        return "" + this.b;
    }
}
