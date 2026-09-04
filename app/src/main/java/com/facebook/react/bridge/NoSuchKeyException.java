package com.facebook.react.bridge;

import defpackage.AbstractC0435Nx;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public final class NoSuchKeyException extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @InterfaceC0372Ll
    public NoSuchKeyException(String str) {
        super(str);
        AbstractC0435Nx.j(str, "msg");
    }
}
