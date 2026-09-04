package com.facebook.react.defaults;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.ReactApplicationContext;
import defpackage.AbstractC2104qN;
import defpackage.AbstractC2781yj;
import defpackage.C0499Qj;
import defpackage.InterfaceC0372Ll;
import defpackage.InterfaceC1780mN;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class DefaultTurboModuleManagerDelegate extends AbstractC2104qN {
    private static final C0499Qj Companion = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [Qj, java.lang.Object] */
    static {
        AbstractC2781yj.r();
    }

    public /* synthetic */ DefaultTurboModuleManagerDelegate(ReactApplicationContext reactApplicationContext, List list, List list2, DefaultConstructorMarker defaultConstructorMarker) {
        this(reactApplicationContext, list, list2);
    }

    @InterfaceC0372Ll
    public static final native HybridData initHybrid(List<Object> list);

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    public HybridData initHybrid() {
        throw new UnsupportedOperationException("DefaultTurboModuleManagerDelegate.initHybrid() must never be called!");
    }

    private DefaultTurboModuleManagerDelegate(ReactApplicationContext reactApplicationContext, List<? extends InterfaceC1780mN> list, List<Object> list2) {
        super(reactApplicationContext, list, Companion.initHybrid(list2));
    }
}
