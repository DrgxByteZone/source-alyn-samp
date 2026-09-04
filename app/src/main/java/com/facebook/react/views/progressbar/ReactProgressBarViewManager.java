package com.facebook.react.views.progressbar;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import defpackage.AbstractC0435Nx;
import defpackage.C1102e00;
import defpackage.C1907nz;
import defpackage.C2265sN;
import defpackage.DM;
import defpackage.EnumC2407u60;
import defpackage.InterfaceC1429i2;
import defpackage.InterfaceC2346tN;
import defpackage.L30;
import defpackage.O9;
import defpackage.YI;
import defpackage.Z1;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = ReactProgressBarViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class ReactProgressBarViewManager extends BaseViewManager<YI, C1907nz> implements InterfaceC1429i2 {
    public static final String DEFAULT_STYLE = "Normal";
    public static final String PROP_ANIMATING = "animating";
    public static final String PROP_ATTR = "typeAttr";
    public static final String PROP_INDETERMINATE = "indeterminate";
    public static final String PROP_PROGRESS = "progress";
    public static final String PROP_STYLE = "styleAttr";
    public static final String REACT_CLASS = "AndroidProgressBar";
    public static final C2265sN Companion = new Object();
    private static final Object progressBarCtorLock = new Object();
    private final WeakHashMap<Integer, Pair<Integer, Integer>> measuredStyles = new WeakHashMap<>();
    private final L30 delegate = new Z1(this, 1);

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
        ProgressBar progressBar;
        AbstractC0435Nx.j(context, "context");
        AbstractC0435Nx.j(readableMap, "localData");
        AbstractC0435Nx.j(readableMap2, "props");
        AbstractC0435Nx.j(readableMap3, "state");
        AbstractC0435Nx.j(enumC2407u60, "widthMode");
        AbstractC0435Nx.j(enumC2407u602, "heightMode");
        C2265sN c2265sN = Companion;
        String string = readableMap2.getString(PROP_STYLE);
        c2265sN.getClass();
        int a = C2265sN.a(string);
        WeakHashMap<Integer, Pair<Integer, Integer>> weakHashMap = this.measuredStyles;
        Integer valueOf = Integer.valueOf(a);
        Pair<Integer, Integer> pair = weakHashMap.get(valueOf);
        if (pair == null) {
            synchronized (progressBarCtorLock) {
                progressBar = new ProgressBar(context, null, a);
            }
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            progressBar.measure(makeMeasureSpec, makeMeasureSpec);
            pair = Pair.create(Integer.valueOf(progressBar.getMeasuredWidth()), Integer.valueOf(progressBar.getMeasuredHeight()));
            weakHashMap.put(valueOf, pair);
        }
        Pair<Integer, Integer> pair2 = pair;
        float s = O9.s(((Number) pair2.first).intValue());
        float s2 = O9.s(((Number) pair2.second).intValue());
        return Float.floatToRawIntBits(s2) | (Float.floatToRawIntBits(s) << 32);
    }

    @Override // defpackage.InterfaceC1429i2
    @InterfaceC2346tN(name = PROP_ATTR)
    public void setTypeAttr(YI yi, String str) {
        AbstractC0435Nx.j(yi, "view");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(YI yi, Object obj) {
        AbstractC0435Nx.j(yi, "root");
        AbstractC0435Nx.j(obj, "extraData");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C1907nz createShadowNodeInstance() {
        return new C1907nz();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [YI, android.widget.FrameLayout] */
    @Override // com.facebook.react.uimanager.ViewManager
    public YI createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        ?? frameLayout = new FrameLayout(c1102e00);
        frameLayout.b = true;
        frameLayout.c = true;
        return frameLayout;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(YI yi) {
        AbstractC0435Nx.j(yi, "view");
        yi.a();
    }

    @Override // defpackage.InterfaceC1429i2
    @InterfaceC2346tN(name = PROP_ANIMATING)
    public void setAnimating(YI yi, boolean z) {
        AbstractC0435Nx.j(yi, "view");
        yi.setAnimating$ReactAndroid_release(z);
    }

    @Override // defpackage.InterfaceC1429i2
    @InterfaceC2346tN(customType = "Color", name = "color")
    public void setColor(YI yi, Integer num) {
        AbstractC0435Nx.j(yi, "view");
        yi.setColor$ReactAndroid_release(num);
    }

    @Override // defpackage.InterfaceC1429i2
    @InterfaceC2346tN(name = PROP_INDETERMINATE)
    public void setIndeterminate(YI yi, boolean z) {
        AbstractC0435Nx.j(yi, "view");
        yi.setIndeterminate$ReactAndroid_release(z);
    }

    @Override // defpackage.InterfaceC1429i2
    @InterfaceC2346tN(name = PROP_PROGRESS)
    public void setProgress(YI yi, double d) {
        AbstractC0435Nx.j(yi, "view");
        yi.setProgress$ReactAndroid_release(d);
    }

    @Override // defpackage.InterfaceC1429i2
    @InterfaceC2346tN(name = PROP_STYLE)
    public void setStyleAttr(YI yi, String str) {
        AbstractC0435Nx.j(yi, "view");
        yi.setStyle$ReactAndroid_release(str);
    }

    @Override // defpackage.InterfaceC1429i2
    public void setTestID(YI yi, String str) {
        AbstractC0435Nx.j(yi, "view");
        super.setTestId(yi, str);
    }

    private static /* synthetic */ void getMeasuredStyles$annotations() {
    }
}
