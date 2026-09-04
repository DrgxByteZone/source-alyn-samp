package com.applovin.exoplayer2.e;

import defpackage.BC;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class w {
    public static final w uT = new w(0, 0);
    public final long rJ;
    public final long uc;

    public w(long j, long j2) {
        this.rJ = j;
        this.uc = j2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w.class == obj.getClass()) {
            w wVar = (w) obj;
            if (this.rJ == wVar.rJ && this.uc == wVar.uc) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.rJ) * 31) + ((int) this.uc);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.rJ);
        sb.append(", position=");
        return BC.o(sb, this.uc, "]");
    }
}
