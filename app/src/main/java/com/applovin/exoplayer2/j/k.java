package com.applovin.exoplayer2.j;

import com.applovin.exoplayer2.at;
import com.applovin.exoplayer2.l.ai;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class k {
    public final at[] VD;
    public final d[] VE;
    public final Object VF;
    public final int fR;

    public k(at[] atVarArr, d[] dVarArr, Object obj) {
        this.VD = atVarArr;
        this.VE = (d[]) dVarArr.clone();
        this.VF = obj;
        this.fR = atVarArr.length;
    }

    public boolean a(k kVar, int i) {
        if (kVar == null || !ai.r(this.VD[i], kVar.VD[i]) || !ai.r(this.VE[i], kVar.VE[i])) {
            return false;
        }
        return true;
    }

    public boolean b(k kVar) {
        if (kVar == null || kVar.VE.length != this.VE.length) {
            return false;
        }
        for (int i = 0; i < this.VE.length; i++) {
            if (!a(kVar, i)) {
                return false;
            }
        }
        return true;
    }

    public boolean eW(int i) {
        if (this.VD[i] != null) {
            return true;
        }
        return false;
    }
}
