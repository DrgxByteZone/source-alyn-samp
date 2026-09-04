package com.facebook.react.fabric;

import android.view.View;
import com.facebook.jni.HybridClassBase;
import com.facebook.react.bridge.NativeMap;
import defpackage.AbstractC2832zN;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class SurfaceHandlerBinding extends HybridClassBase {
    static {
        AbstractC2832zN.m();
    }

    public SurfaceHandlerBinding(String str) {
        initHybrid(0, str);
    }

    private final native String _getModuleName();

    private final native int _getSurfaceId();

    private final native boolean _isRunning();

    private final native void initHybrid(int i, String str);

    private final native void setDisplayMode(int i);

    private final native void setLayoutConstraintsNative(float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2, float f7, float f8);

    public final String a() {
        return _getModuleName();
    }

    public final int b() {
        return _getSurfaceId();
    }

    public final boolean c() {
        return _isRunning();
    }

    public final void e(int i, int i2, int i3, int i4, boolean z, boolean z2, float f, float f2) {
        float f3;
        float f4;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        float f5 = 0.0f;
        if (mode == 1073741824) {
            f3 = size;
        } else {
            f3 = 0.0f;
        }
        float f6 = f3 / f;
        int mode2 = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i);
        float f7 = Float.POSITIVE_INFINITY;
        if (mode2 == 0) {
            f4 = Float.POSITIVE_INFINITY;
        } else {
            f4 = size2;
        }
        float f8 = f4 / f;
        int mode3 = View.MeasureSpec.getMode(i2);
        int size3 = View.MeasureSpec.getSize(i2);
        if (mode3 == 1073741824) {
            f5 = size3;
        }
        float f9 = f5 / f;
        int mode4 = View.MeasureSpec.getMode(i2);
        int size4 = View.MeasureSpec.getSize(i2);
        if (mode4 != 0) {
            f7 = size4;
        }
        setLayoutConstraintsNative(f6, f8, f9, f7 / f, i3 / f, i4 / f, z, z2, f, f2);
    }

    public final void f() {
        setDisplayMode(0);
    }

    public final native void setProps(NativeMap nativeMap);
}
