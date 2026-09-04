package com.applovin.impl.sdk.e;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class a implements Callable<Boolean> {
    protected final com.applovin.impl.sdk.x logger;
    protected final com.applovin.impl.sdk.n sdk;
    protected final String tag;
    protected final AtomicBoolean aTn = new AtomicBoolean();
    private final Context E = com.applovin.impl.sdk.n.getApplicationContext();

    public a(String str, com.applovin.impl.sdk.n nVar) {
        this.tag = str;
        this.sdk = nVar;
        this.logger = nVar.BN();
    }

    public void be(boolean z) {
        this.aTn.set(z);
    }

    public Context rQ() {
        return this.E;
    }
}
