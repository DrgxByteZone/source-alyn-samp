package com.facebook.hermes.instrumentation;

import com.facebook.soloader.SoLoader;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class HermesSamplingProfiler {
    static {
        SoLoader.m("jsijniprofiler");
    }

    public static final native void disable();

    public static final native void dumpSampledTraceToFile(String str);

    public static final native void enable();
}
