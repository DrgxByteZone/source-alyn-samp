package com.facebook.react.bridge;

import defpackage.AbstractC0435Nx;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class RetryableMountingLayerException extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RetryableMountingLayerException(String str) {
        super(str);
        AbstractC0435Nx.j(str, "msg");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RetryableMountingLayerException(Throwable th) {
        super(th);
        AbstractC0435Nx.j(th, "e");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RetryableMountingLayerException(String str, Throwable th) {
        super(str, th);
        AbstractC0435Nx.j(str, "msg");
    }
}
