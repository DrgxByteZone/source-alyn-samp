package com.facebook.react.devsupport;

import com.facebook.react.bridge.JavaScriptModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface HMRClient extends JavaScriptModule {
    void disable();

    void enable();

    void registerBundle(String str);

    void setup(String str, String str2, String str3, int i, boolean z, String str4);
}
