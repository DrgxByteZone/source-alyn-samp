package com.applovin.exoplayer2;

import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.l.p;
import com.applovin.exoplayer2.s;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class J implements p.a, s.e {
    public final /* synthetic */ int a;
    public final /* synthetic */ r b;

    public /* synthetic */ J(r rVar, int i) {
        this.a = i;
        this.b = rVar;
    }

    @Override // com.applovin.exoplayer2.l.p.a
    public void invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.c((an.b) obj);
                return;
            default:
                this.b.d((an.b) obj);
                return;
        }
    }

    @Override // com.applovin.exoplayer2.s.e
    public void onPlaybackInfoUpdate(s.d dVar) {
        this.b.b(dVar);
    }
}
