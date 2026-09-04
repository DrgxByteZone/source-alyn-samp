package com.facebook.react.bridge;

import defpackage.AbstractC0435Nx;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class JSApplicationIllegalArgumentException extends JSApplicationCausedNativeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JSApplicationIllegalArgumentException(String str) {
        super(str);
        AbstractC0435Nx.j(str, "detailMessage");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JSApplicationIllegalArgumentException(String str, Throwable th) {
        super(str, th);
        AbstractC0435Nx.j(str, "detailMessage");
        AbstractC0435Nx.j(th, "t");
    }
}
