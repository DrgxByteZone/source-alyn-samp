package com.facebook.react.bridge;

import android.content.Context;
import defpackage.AbstractC0435Nx;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class ReactApplicationContext extends ReactContext {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactApplicationContext(Context context) {
        super(context.getApplicationContext());
        AbstractC0435Nx.j(context, "context");
    }
}
