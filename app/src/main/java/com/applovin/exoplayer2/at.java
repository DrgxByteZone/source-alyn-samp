package com.applovin.exoplayer2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class at {
    public static final at hh = new at(false);
    public final boolean hi;

    public at(boolean z) {
        this.hi = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && at.class == obj.getClass() && this.hi == ((at) obj).hi) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return !this.hi ? 1 : 0;
    }
}
