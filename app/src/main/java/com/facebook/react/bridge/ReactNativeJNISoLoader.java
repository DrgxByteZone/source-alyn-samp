package com.facebook.react.bridge;

import com.facebook.soloader.SoLoader;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ReactNativeJNISoLoader {
    public static final ReactNativeJNISoLoader INSTANCE = new ReactNativeJNISoLoader();
    private static boolean initialized;

    private ReactNativeJNISoLoader() {
    }

    public static final boolean isInitialized() {
        return initialized;
    }

    public static final synchronized void staticInit() {
        synchronized (ReactNativeJNISoLoader.class) {
            if (initialized) {
                return;
            }
            ReactMarker.logMarker(ReactMarkerConstants.LOAD_REACT_NATIVE_SO_FILE_START);
            SoLoader.m("reactnativejni");
            ReactMarker.logMarker(ReactMarkerConstants.LOAD_REACT_NATIVE_SO_FILE_END);
            initialized = true;
        }
    }
}
