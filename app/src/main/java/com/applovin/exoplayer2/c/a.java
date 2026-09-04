package com.applovin.exoplayer2.c;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class a {
    private int jF;

    public final void bs(int i) {
        this.jF = i;
    }

    public final void bt(int i) {
        this.jF = i | this.jF;
    }

    public final void bu(int i) {
        this.jF = (~i) & this.jF;
    }

    public final boolean bv(int i) {
        if ((this.jF & i) == i) {
            return true;
        }
        return false;
    }

    public void clear() {
        this.jF = 0;
    }

    public final boolean gX() {
        return bv(Integer.MIN_VALUE);
    }

    public final boolean gY() {
        return bv(4);
    }

    public final boolean gZ() {
        return bv(1);
    }

    public final boolean ha() {
        return bv(268435456);
    }
}
