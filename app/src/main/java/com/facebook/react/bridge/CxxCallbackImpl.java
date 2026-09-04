package com.facebook.react.bridge;

import com.facebook.jni.HybridClassBase;
import defpackage.AbstractC0435Nx;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public final class CxxCallbackImpl extends HybridClassBase implements Callback {
    @InterfaceC0372Ll
    private CxxCallbackImpl() {
    }

    private final native void nativeInvoke(NativeArray nativeArray);

    @Override // com.facebook.react.bridge.Callback
    public void invoke(Object... objArr) {
        AbstractC0435Nx.j(objArr, "args");
        nativeInvoke(Arguments.fromJavaArgs(objArr));
    }
}
