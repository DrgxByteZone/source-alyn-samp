package com.applovin.exoplayer2.b;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class k {
    public final int kM;
    public final float kN;

    public k(int i, float f) {
        this.kM = i;
        this.kN = f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (this.kM == kVar.kM && Float.compare(kVar.kN, this.kN) == 0) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.kN) + ((527 + this.kM) * 31);
    }
}
