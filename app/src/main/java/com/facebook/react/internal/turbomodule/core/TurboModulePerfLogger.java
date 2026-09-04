package com.facebook.react.internal.turbomodule.core;

import com.facebook.react.reactperflogger.NativeModulePerfLogger;
import com.facebook.soloader.SoLoader;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public final class TurboModulePerfLogger {
    public static final TurboModulePerfLogger INSTANCE = new TurboModulePerfLogger();
    private static NativeModulePerfLogger nativeModulePerfLogger;

    static {
        SoLoader.m("turbomodulejsijni");
    }

    private TurboModulePerfLogger() {
    }

    @InterfaceC0372Ll
    private final native void jniEnableCppLogging(NativeModulePerfLogger nativeModulePerfLogger2);

    public static final void moduleCreateCacheHit(String str, int i) {
        NativeModulePerfLogger nativeModulePerfLogger2 = nativeModulePerfLogger;
        if (nativeModulePerfLogger2 != null) {
            if (str != null) {
                nativeModulePerfLogger2.a();
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    public static final void moduleCreateConstructEnd(String str, int i) {
        NativeModulePerfLogger nativeModulePerfLogger2 = nativeModulePerfLogger;
        if (nativeModulePerfLogger2 != null) {
            if (str != null) {
                nativeModulePerfLogger2.b();
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    public static final void moduleCreateConstructStart(String str, int i) {
        NativeModulePerfLogger nativeModulePerfLogger2 = nativeModulePerfLogger;
        if (nativeModulePerfLogger2 != null) {
            if (str != null) {
                nativeModulePerfLogger2.c();
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    public static final void moduleCreateEnd(String str, int i) {
        NativeModulePerfLogger nativeModulePerfLogger2 = nativeModulePerfLogger;
        if (nativeModulePerfLogger2 != null) {
            if (str != null) {
                nativeModulePerfLogger2.d();
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    public static final void moduleCreateFail(String str, int i) {
        NativeModulePerfLogger nativeModulePerfLogger2 = nativeModulePerfLogger;
        if (nativeModulePerfLogger2 != null) {
            if (str != null) {
                nativeModulePerfLogger2.e();
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    public static final void moduleCreateSetUpEnd(String str, int i) {
        NativeModulePerfLogger nativeModulePerfLogger2 = nativeModulePerfLogger;
        if (nativeModulePerfLogger2 != null) {
            if (str != null) {
                nativeModulePerfLogger2.f();
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    public static final void moduleCreateSetUpStart(String str, int i) {
        NativeModulePerfLogger nativeModulePerfLogger2 = nativeModulePerfLogger;
        if (nativeModulePerfLogger2 != null) {
            if (str != null) {
                nativeModulePerfLogger2.g();
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    public static final void moduleCreateStart(String str, int i) {
        NativeModulePerfLogger nativeModulePerfLogger2 = nativeModulePerfLogger;
        if (nativeModulePerfLogger2 != null) {
            if (str != null) {
                nativeModulePerfLogger2.h();
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    public final void enableLogging(NativeModulePerfLogger nativeModulePerfLogger2) {
        if (nativeModulePerfLogger2 != null) {
            nativeModulePerfLogger = nativeModulePerfLogger2;
            jniEnableCppLogging(nativeModulePerfLogger2);
        }
    }
}
