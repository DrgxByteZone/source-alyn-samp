package com.applovin.impl.sdk.e;

import defpackage.AbstractC2612wf;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class ab extends d {
    private final Runnable v;

    public ab(com.applovin.impl.sdk.n nVar, String str, Runnable runnable) {
        this(nVar, false, str, runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        this.v.run();
    }

    public ab(com.applovin.impl.sdk.n nVar, boolean z, String str, Runnable runnable) {
        super(AbstractC2612wf.u("TaskRunnable:", str), nVar, z);
        this.v = runnable;
    }
}
