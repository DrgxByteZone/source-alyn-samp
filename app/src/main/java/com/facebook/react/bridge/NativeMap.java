package com.facebook.react.bridge;

import com.facebook.jni.HybridClassBase;
import defpackage.InterfaceC0372Ll;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public abstract class NativeMap extends HybridClassBase {
    private static final Companion Companion = new Companion(null);

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        ReactNativeJniCommonSoLoader.staticInit();
    }

    public native String toString();
}
