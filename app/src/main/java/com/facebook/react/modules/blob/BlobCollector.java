package com.facebook.react.modules.blob;

import com.facebook.react.bridge.JavaScriptContextHolder;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.soloader.SoLoader;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class BlobCollector {
    public static final BlobCollector a = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.facebook.react.modules.blob.BlobCollector] */
    static {
        SoLoader.m("reactnativeblob");
    }

    public static void a(ReactApplicationContext reactApplicationContext, BlobModule blobModule) {
        JavaScriptContextHolder javaScriptContextHolder = reactApplicationContext.getJavaScriptContextHolder();
        if (javaScriptContextHolder != null && javaScriptContextHolder.get() != 0) {
            a.nativeInstall(blobModule, javaScriptContextHolder.get());
        }
    }

    private final native void nativeInstall(Object obj, long j);
}
