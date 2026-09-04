package com.facebook.react.bridge;

import defpackage.AbstractC0435Nx;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class DefaultJSExceptionHandler implements JSExceptionHandler {
    @Override // com.facebook.react.bridge.JSExceptionHandler
    public void handleException(Exception exc) {
        AbstractC0435Nx.j(exc, "e");
        if (exc instanceof RuntimeException) {
            throw exc;
        }
        throw new RuntimeException(exc);
    }
}
