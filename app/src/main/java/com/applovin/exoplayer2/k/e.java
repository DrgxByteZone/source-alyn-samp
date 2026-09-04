package com.applovin.exoplayer2.k;

import com.applovin.exoplayer2.l.ai;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class e implements i {
    private final boolean Zn;
    private final ArrayList<aa> Zo = new ArrayList<>(1);
    private int Zp;
    private l tw;

    public e(boolean z) {
        this.Zn = z;
    }

    public final void b(l lVar) {
        for (int i = 0; i < this.Zp; i++) {
            this.Zo.get(i).a(this, lVar, this.Zn);
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public final void c(aa aaVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(aaVar);
        if (this.Zo.contains(aaVar)) {
            return;
        }
        this.Zo.add(aaVar);
        this.Zp++;
    }

    public final void fe(int i) {
        l lVar = (l) ai.R(this.tw);
        for (int i2 = 0; i2 < this.Zp; i2++) {
            this.Zo.get(i2).a(this, lVar, this.Zn, i);
        }
    }

    public final void oe() {
        l lVar = (l) ai.R(this.tw);
        for (int i = 0; i < this.Zp; i++) {
            this.Zo.get(i).c(this, lVar, this.Zn);
        }
        this.tw = null;
    }

    public final void c(l lVar) {
        this.tw = lVar;
        for (int i = 0; i < this.Zp; i++) {
            this.Zo.get(i).b(this, lVar, this.Zn);
        }
    }
}
