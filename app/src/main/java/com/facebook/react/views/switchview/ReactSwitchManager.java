package com.facebook.react.views.switchview;

import android.content.Context;
import android.view.View;
import android.widget.CompoundButton;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2375ti;
import defpackage.C0866bO;
import defpackage.C0946cO;
import defpackage.C1102e00;
import defpackage.C1135eO;
import defpackage.C1907nz;
import defpackage.EnumC2407u60;
import defpackage.InterfaceC1670l2;
import defpackage.InterfaceC2346tN;
import defpackage.L30;
import defpackage.O9;
import defpackage.Z1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ReactSwitchManager extends BaseViewManager<C0866bO, C1907nz> implements InterfaceC1670l2 {
    public static final C1135eO Companion = new Object();
    private static final CompoundButton.OnCheckedChangeListener ON_CHECKED_CHANGE_LISTENER = new Object();
    public static final String REACT_CLASS = "AndroidSwitch";
    private final L30 delegate = new Z1(this, 3);

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ON_CHECKED_CHANGE_LISTENER$lambda$2(CompoundButton compoundButton, boolean z) {
        AbstractC0435Nx.j(compoundButton, "buttonView");
        Context context = compoundButton.getContext();
        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ReactContext reactContext = (ReactContext) context;
        AbstractC2375ti.h(reactContext).d(new C0946cO(AbstractC2375ti.p(reactContext), compoundButton.getId(), z));
    }

    private final void setValueInternal(C0866bO c0866bO, boolean z) {
        c0866bO.setOnCheckedChangeListener(null);
        c0866bO.setOn(z);
        c0866bO.setOnCheckedChangeListener(ON_CHECKED_CHANGE_LISTENER);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class<C1907nz> getShadowNodeClass() {
        return C1907nz.class;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public long measure(Context context, ReadableMap readableMap, ReadableMap readableMap2, ReadableMap readableMap3, float f, EnumC2407u60 enumC2407u60, float f2, EnumC2407u60 enumC2407u602, float[] fArr) {
        AbstractC0435Nx.j(context, "context");
        AbstractC0435Nx.j(enumC2407u60, "widthMode");
        AbstractC0435Nx.j(enumC2407u602, "heightMode");
        C0866bO c0866bO = new C0866bO(context);
        c0866bO.setShowText(false);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        c0866bO.measure(makeMeasureSpec, makeMeasureSpec);
        float s = O9.s(c0866bO.getMeasuredWidth());
        float s2 = O9.s(c0866bO.getMeasuredHeight());
        return Float.floatToRawIntBits(s2) | (Float.floatToRawIntBits(s) << 32);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(C0866bO c0866bO, Object obj) {
        AbstractC0435Nx.j(c0866bO, "root");
        AbstractC0435Nx.j(obj, "extraData");
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(C1102e00 c1102e00, C0866bO c0866bO) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        AbstractC0435Nx.j(c0866bO, "view");
        c0866bO.setOnCheckedChangeListener(ON_CHECKED_CHANGE_LISTENER);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C1907nz createShadowNodeInstance() {
        return new C1907nz();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C0866bO createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        C0866bO c0866bO = new C0866bO(c1102e00);
        c0866bO.setShowText(false);
        return c0866bO;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setBackgroundColor(C0866bO c0866bO, int i) {
        AbstractC0435Nx.j(c0866bO, "view");
        c0866bO.setBackgroundColor(i);
    }

    @Override // defpackage.InterfaceC1670l2
    @InterfaceC2346tN(defaultBoolean = false, name = "disabled")
    public void setDisabled(C0866bO c0866bO, boolean z) {
        AbstractC0435Nx.j(c0866bO, "view");
        c0866bO.setEnabled(!z);
    }

    @Override // defpackage.InterfaceC1670l2
    @InterfaceC2346tN(defaultBoolean = true, name = "enabled")
    public void setEnabled(C0866bO c0866bO, boolean z) {
        AbstractC0435Nx.j(c0866bO, "view");
        c0866bO.setEnabled(z);
    }

    @Override // defpackage.InterfaceC1670l2
    public void setNativeValue(C0866bO c0866bO, boolean z) {
        AbstractC0435Nx.j(c0866bO, "view");
        setValueInternal(c0866bO, z);
    }

    @Override // defpackage.InterfaceC1670l2
    @InterfaceC2346tN(name = "on")
    public void setOn(C0866bO c0866bO, boolean z) {
        AbstractC0435Nx.j(c0866bO, "view");
        setValueInternal(c0866bO, z);
    }

    @Override // defpackage.InterfaceC1670l2
    @InterfaceC2346tN(customType = "Color", name = "thumbColor")
    public void setThumbColor(C0866bO c0866bO, Integer num) {
        AbstractC0435Nx.j(c0866bO, "view");
        c0866bO.setThumbColor(num);
    }

    @Override // defpackage.InterfaceC1670l2
    @InterfaceC2346tN(customType = "Color", name = "thumbTintColor")
    public void setThumbTintColor(C0866bO c0866bO, Integer num) {
        AbstractC0435Nx.j(c0866bO, "view");
        setThumbColor(c0866bO, num);
    }

    @Override // defpackage.InterfaceC1670l2
    @InterfaceC2346tN(customType = "Color", name = "trackColorForFalse")
    public void setTrackColorForFalse(C0866bO c0866bO, Integer num) {
        AbstractC0435Nx.j(c0866bO, "view");
        c0866bO.setTrackColorForFalse(num);
    }

    @Override // defpackage.InterfaceC1670l2
    @InterfaceC2346tN(customType = "Color", name = "trackColorForTrue")
    public void setTrackColorForTrue(C0866bO c0866bO, Integer num) {
        AbstractC0435Nx.j(c0866bO, "view");
        c0866bO.setTrackColorForTrue(num);
    }

    @Override // defpackage.InterfaceC1670l2
    @InterfaceC2346tN(customType = "Color", name = "trackTintColor")
    public void setTrackTintColor(C0866bO c0866bO, Integer num) {
        AbstractC0435Nx.j(c0866bO, "view");
        c0866bO.setTrackColor(num);
    }

    @Override // defpackage.InterfaceC1670l2
    @InterfaceC2346tN(name = "value")
    public void setValue(C0866bO c0866bO, boolean z) {
        AbstractC0435Nx.j(c0866bO, "view");
        setValueInternal(c0866bO, z);
    }
}
