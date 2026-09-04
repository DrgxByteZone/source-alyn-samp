package com.facebook.react.devsupport;

import com.facebook.soloader.SoLoader;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public final class InspectorFlags {
    static {
        new InspectorFlags();
        SoLoader.m("react_devsupportjni");
    }

    private InspectorFlags() {
    }

    @InterfaceC0372Ll
    public static final native boolean getFrameRecordingEnabled();

    @InterfaceC0372Ll
    public static final native boolean getFuseboxEnabled();

    @InterfaceC0372Ll
    public static final native boolean getIsProfilingBuild();

    @InterfaceC0372Ll
    public static final native boolean getScreenshotCaptureEnabled();
}
