package com.applovin.exoplayer2.h;

import android.util.SparseArray;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ab<V> {
    private int NC;
    private final SparseArray<V> ND;
    private final com.applovin.exoplayer2.l.h<V> NE;

    public ab() {
        this(new A(0));
    }

    public void b(int i, V v) {
        boolean z;
        boolean z2 = false;
        if (this.NC == -1) {
            if (this.ND.size() == 0) {
                z = true;
            } else {
                z = false;
            }
            com.applovin.exoplayer2.l.a.checkState(z);
            this.NC = 0;
        }
        if (this.ND.size() > 0) {
            SparseArray<V> sparseArray = this.ND;
            int keyAt = sparseArray.keyAt(sparseArray.size() - 1);
            if (i >= keyAt) {
                z2 = true;
            }
            com.applovin.exoplayer2.l.a.checkArgument(z2);
            if (keyAt == i) {
                com.applovin.exoplayer2.l.h<V> hVar = this.NE;
                SparseArray<V> sparseArray2 = this.ND;
                hVar.accept(sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        this.ND.append(i, v);
    }

    public void clear() {
        for (int i = 0; i < this.ND.size(); i++) {
            this.NE.accept(this.ND.valueAt(i));
        }
        this.NC = -1;
        this.ND.clear();
    }

    public void dX(int i) {
        int i2 = 0;
        while (i2 < this.ND.size() - 1) {
            int i3 = i2 + 1;
            if (i >= this.ND.keyAt(i3)) {
                this.NE.accept(this.ND.valueAt(i2));
                this.ND.removeAt(i2);
                int i4 = this.NC;
                if (i4 > 0) {
                    this.NC = i4 - 1;
                }
                i2 = i3;
            } else {
                return;
            }
        }
    }

    public void dY(int i) {
        int i2;
        for (int size = this.ND.size() - 1; size >= 0 && i < this.ND.keyAt(size); size--) {
            this.NE.accept(this.ND.valueAt(size));
            this.ND.removeAt(size);
        }
        if (this.ND.size() > 0) {
            i2 = Math.min(this.NC, this.ND.size() - 1);
        } else {
            i2 = -1;
        }
        this.NC = i2;
    }

    public V get(int i) {
        if (this.NC == -1) {
            this.NC = 0;
        }
        while (true) {
            int i2 = this.NC;
            if (i2 <= 0 || i >= this.ND.keyAt(i2)) {
                break;
            }
            this.NC--;
        }
        while (this.NC < this.ND.size() - 1 && i >= this.ND.keyAt(this.NC + 1)) {
            this.NC++;
        }
        return this.ND.valueAt(this.NC);
    }

    public boolean isEmpty() {
        if (this.ND.size() == 0) {
            return true;
        }
        return false;
    }

    public V lK() {
        return this.ND.valueAt(r0.size() - 1);
    }

    public ab(com.applovin.exoplayer2.l.h<V> hVar) {
        this.ND = new SparseArray<>();
        this.NE = hVar;
        this.NC = -1;
    }

    public static /* synthetic */ void I(Object obj) {
    }
}
