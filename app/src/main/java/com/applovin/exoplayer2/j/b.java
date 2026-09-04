package com.applovin.exoplayer2.j;

import com.applovin.exoplayer2.h.ac;
import com.applovin.exoplayer2.v;
import defpackage.C0573Tf;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class b implements d {
    private final v[] NF;
    protected final ac Ud;
    protected final int[] Ue;
    private final long[] Uf;
    private final int bs;
    private int dS;
    protected final int fR;

    public b(ac acVar, int[] iArr, int i) {
        boolean z;
        int i2 = 0;
        if (iArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkState(z);
        this.bs = i;
        this.Ud = (ac) com.applovin.exoplayer2.l.a.checkNotNull(acVar);
        int length = iArr.length;
        this.fR = length;
        this.NF = new v[length];
        for (int i3 = 0; i3 < iArr.length; i3++) {
            this.NF[i3] = acVar.dZ(iArr[i3]);
        }
        Arrays.sort(this.NF, new C0573Tf(9));
        this.Ue = new int[this.fR];
        while (true) {
            int i4 = this.fR;
            if (i2 < i4) {
                this.Ue[i2] = acVar.w(this.NF[i2]);
                i2++;
            } else {
                this.Uf = new long[i4];
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int b(v vVar, v vVar2) {
        return vVar2.dv - vVar.dv;
    }

    @Override // com.applovin.exoplayer2.j.g
    public final v dZ(int i) {
        return this.NF[i];
    }

    @Override // com.applovin.exoplayer2.j.g
    public final int eP(int i) {
        return this.Ue[i];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            if (this.Ud == bVar.Ud && Arrays.equals(this.Ue, bVar.Ue)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.dS == 0) {
            this.dS = Arrays.hashCode(this.Ue) + (System.identityHashCode(this.Ud) * 31);
        }
        return this.dS;
    }

    @Override // com.applovin.exoplayer2.j.g
    public final int kD() {
        return this.Ue.length;
    }

    @Override // com.applovin.exoplayer2.j.g
    public final ac nf() {
        return this.Ud;
    }

    @Override // com.applovin.exoplayer2.j.d
    public final v ng() {
        return this.NF[ne()];
    }

    @Override // com.applovin.exoplayer2.j.d
    public void X() {
    }

    @Override // com.applovin.exoplayer2.j.d
    public void enable() {
    }

    @Override // com.applovin.exoplayer2.j.d
    public void v(float f) {
    }
}
