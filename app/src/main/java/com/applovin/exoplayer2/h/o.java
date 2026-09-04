package com.applovin.exoplayer2.h;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class o {
    public final long LL;
    public final int LM;
    public final Object gM;
    public final int gP;
    public final int gQ;

    public o(Object obj) {
        this(obj, -1L);
    }

    public o G(Object obj) {
        if (this.gM.equals(obj)) {
            return this;
        }
        return new o(obj, this.gP, this.gQ, this.LL, this.LM);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.gM.equals(oVar.gM) && this.gP == oVar.gP && this.gQ == oVar.gQ && this.LL == oVar.LL && this.LM == oVar.LM) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((((((this.gM.hashCode() + 527) * 31) + this.gP) * 31) + this.gQ) * 31) + ((int) this.LL)) * 31) + this.LM;
    }

    public boolean la() {
        if (this.gP != -1) {
            return true;
        }
        return false;
    }

    public o(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public o(Object obj, long j, int i) {
        this(obj, -1, -1, j, i);
    }

    public o(Object obj, int i, int i2, long j) {
        this(obj, i, i2, j, -1);
    }

    public o(o oVar) {
        this.gM = oVar.gM;
        this.gP = oVar.gP;
        this.gQ = oVar.gQ;
        this.LL = oVar.LL;
        this.LM = oVar.LM;
    }

    private o(Object obj, int i, int i2, long j, int i3) {
        this.gM = obj;
        this.gP = i;
        this.gQ = i2;
        this.LL = j;
        this.LM = i3;
    }
}
