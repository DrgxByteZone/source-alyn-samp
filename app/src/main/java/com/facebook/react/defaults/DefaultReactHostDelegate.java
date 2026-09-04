package com.facebook.react.defaults;

import com.facebook.jni.annotations.DoNotStrip;
import com.facebook.react.bridge.JSBundleLoader;
import com.facebook.react.runtime.JSRuntimeFactory;
import defpackage.AbstractC0435Nx;
import defpackage.C0735Zl;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DoNotStrip
/* loaded from: classes.dex */
public final class DefaultReactHostDelegate {
    public final JSBundleLoader a;
    public final ArrayList b;
    public final JSRuntimeFactory c;
    public final Function1 d;
    public final C0735Zl e;

    public DefaultReactHostDelegate(String str, JSBundleLoader jSBundleLoader, ArrayList arrayList, JSRuntimeFactory jSRuntimeFactory, Function1 function1, C0735Zl c0735Zl) {
        AbstractC0435Nx.j(jSBundleLoader, "jsBundleLoader");
        this.a = jSBundleLoader;
        this.b = arrayList;
        this.c = jSRuntimeFactory;
        this.d = function1;
        this.e = c0735Zl;
    }
}
