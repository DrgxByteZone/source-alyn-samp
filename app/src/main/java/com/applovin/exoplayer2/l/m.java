package com.applovin.exoplayer2.l;

import android.util.SparseBooleanArray;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class m {
    private final SparseBooleanArray acb;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        private final SparseBooleanArray acb = new SparseBooleanArray();
        private boolean ih;

        public a a(m mVar) {
            for (int i = 0; i < mVar.size(); i++) {
                fo(mVar.fn(i));
            }
            return this;
        }

        public a fo(int i) {
            com.applovin.exoplayer2.l.a.checkState(!this.ih);
            this.acb.append(i, true);
            return this;
        }

        public a h(int... iArr) {
            for (int i : iArr) {
                fo(i);
            }
            return this;
        }

        public a o(int i, boolean z) {
            if (z) {
                return fo(i);
            }
            return this;
        }

        public m oV() {
            com.applovin.exoplayer2.l.a.checkState(!this.ih);
            this.ih = true;
            return new m(this.acb);
        }
    }

    public boolean X(int i) {
        return this.acb.get(i);
    }

    public boolean b(int... iArr) {
        for (int i : iArr) {
            if (X(i)) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (ai.acV < 24) {
            if (size() != mVar.size()) {
                return false;
            }
            for (int i = 0; i < size(); i++) {
                if (fn(i) != mVar.fn(i)) {
                    return false;
                }
            }
            return true;
        }
        return this.acb.equals(mVar.acb);
    }

    public int fn(int i) {
        com.applovin.exoplayer2.l.a.h(i, 0, size());
        return this.acb.keyAt(i);
    }

    public int hashCode() {
        if (ai.acV < 24) {
            int size = size();
            for (int i = 0; i < size(); i++) {
                size = (size * 31) + fn(i);
            }
            return size;
        }
        return this.acb.hashCode();
    }

    public int size() {
        return this.acb.size();
    }

    private m(SparseBooleanArray sparseBooleanArray) {
        this.acb = sparseBooleanArray;
    }
}
