package com.BV.LinearGradient;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.SimpleViewManager;
import defpackage.C0645Vz;
import defpackage.C1102e00;
import defpackage.InterfaceC2346tN;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class LinearGradientManager extends SimpleViewManager<C0645Vz> {
    public static final String PROP_ANGLE = "angle";
    public static final String PROP_ANGLE_CENTER = "angleCenter";
    public static final String PROP_BORDER_RADII = "borderRadii";
    public static final String PROP_COLORS = "colors";
    public static final String PROP_END_POINT = "endPoint";
    public static final String PROP_LOCATIONS = "locations";
    public static final String PROP_START_POINT = "startPoint";
    public static final String PROP_USE_ANGLE = "useAngle";
    public static final String REACT_CLASS = "BVLinearGradient";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @InterfaceC2346tN(defaultFloat = 45.0f, name = PROP_ANGLE)
    public void setAngle(C0645Vz c0645Vz, float f) {
        c0645Vz.setAngle(f);
    }

    @InterfaceC2346tN(name = PROP_ANGLE_CENTER)
    public void setAngleCenter(C0645Vz c0645Vz, ReadableArray readableArray) {
        c0645Vz.setAngleCenter(readableArray);
    }

    @InterfaceC2346tN(name = PROP_BORDER_RADII)
    public void setBorderRadii(C0645Vz c0645Vz, ReadableArray readableArray) {
        c0645Vz.setBorderRadii(readableArray);
    }

    @InterfaceC2346tN(name = PROP_COLORS)
    public void setColors(C0645Vz c0645Vz, ReadableArray readableArray) {
        c0645Vz.setColors(readableArray);
    }

    @InterfaceC2346tN(name = PROP_END_POINT)
    public void setEndPoint(C0645Vz c0645Vz, ReadableArray readableArray) {
        c0645Vz.setEndPoint(readableArray);
    }

    @InterfaceC2346tN(name = PROP_LOCATIONS)
    public void setLocations(C0645Vz c0645Vz, ReadableArray readableArray) {
        if (readableArray != null) {
            c0645Vz.setLocations(readableArray);
        }
    }

    @InterfaceC2346tN(name = PROP_START_POINT)
    public void setStartPoint(C0645Vz c0645Vz, ReadableArray readableArray) {
        c0645Vz.setStartPoint(readableArray);
    }

    @InterfaceC2346tN(defaultBoolean = false, name = PROP_USE_ANGLE)
    public void setUseAngle(C0645Vz c0645Vz, boolean z) {
        c0645Vz.setUseAngle(z);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C0645Vz createViewInstance(C1102e00 c1102e00) {
        return new C0645Vz(c1102e00);
    }
}
