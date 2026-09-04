package com.applovin.exoplayer2.m;

import android.view.Surface;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class g extends com.applovin.exoplayer2.f.h {
    public final int adJ;
    public final boolean adK;

    public g(Throwable th, com.applovin.exoplayer2.f.i iVar, Surface surface) {
        super(th, iVar);
        boolean z;
        this.adJ = System.identityHashCode(surface);
        if (surface != null && !surface.isValid()) {
            z = false;
        } else {
            z = true;
        }
        this.adK = z;
    }
}
