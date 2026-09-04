package defpackage;

import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Yz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0723Yz {
    public AbstractC1279g8 a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;

    public C0723Yz() {
        d();
    }

    public final void a() {
        int k;
        if (this.d) {
            k = this.a.g();
        } else {
            k = this.a.k();
        }
        this.c = k;
    }

    public final void b(int i, View view) {
        int l;
        if (this.d) {
            int b = this.a.b(view);
            AbstractC1279g8 abstractC1279g8 = this.a;
            if (Integer.MIN_VALUE == abstractC1279g8.a) {
                l = 0;
            } else {
                l = abstractC1279g8.l() - abstractC1279g8.a;
            }
            this.c = l + b;
        } else {
            this.c = this.a.e(view);
        }
        this.b = i;
    }

    public final void c(int i, View view) {
        int l;
        AbstractC1279g8 abstractC1279g8 = this.a;
        if (Integer.MIN_VALUE == abstractC1279g8.a) {
            l = 0;
        } else {
            l = abstractC1279g8.l() - abstractC1279g8.a;
        }
        if (l >= 0) {
            b(i, view);
            return;
        }
        this.b = i;
        if (this.d) {
            int g = (this.a.g() - l) - this.a.b(view);
            this.c = this.a.g() - g;
            if (g > 0) {
                int c = this.c - this.a.c(view);
                int k = this.a.k();
                int min = c - (Math.min(this.a.e(view) - k, 0) + k);
                if (min < 0) {
                    this.c = Math.min(g, -min) + this.c;
                    return;
                }
                return;
            }
            return;
        }
        int e = this.a.e(view);
        int k2 = e - this.a.k();
        this.c = e;
        if (k2 > 0) {
            int g2 = (this.a.g() - Math.min(0, (this.a.g() - l) - this.a.b(view))) - (this.a.c(view) + e);
            if (g2 < 0) {
                this.c -= Math.min(k2, -g2);
            }
        }
    }

    public final void d() {
        this.b = -1;
        this.c = Integer.MIN_VALUE;
        this.d = false;
        this.e = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.b + ", mCoordinate=" + this.c + ", mLayoutFromEnd=" + this.d + ", mValid=" + this.e + '}';
    }
}
