package ro.alynsampmobile.launcher.ads;

import android.widget.FrameLayout;
import com.facebook.react.uimanager.SimpleViewManager;
import defpackage.A60;
import defpackage.AbstractC0810ag0;
import defpackage.AbstractC2832zN;
import defpackage.C1102e00;
import defpackage.InterfaceC2346tN;
import defpackage.L30;
import defpackage.W7;
import defpackage.X7;
import defpackage.Y7;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class BannerAdViewManager extends SimpleViewManager<W7> implements Y7 {
    private static final String REACT_CLASS = "BannerAdView";
    private final X7 mDelegate = new AbstractC0810ag0(this);

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        HashMap hashMap = new HashMap();
        hashMap.put("onAdLoaded", A60.m("registrationName", "onAdLoaded"));
        hashMap.put("onAdError", A60.m("registrationName", "onAdError"));
        hashMap.put("onAdClicked", A60.m("registrationName", "onAdClicked"));
        hashMap.put("onAdRevenue", A60.m("registrationName", "onAdRevenue"));
        return hashMap;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "BannerAdView";
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [W7, android.widget.FrameLayout, android.view.View] */
    @Override // com.facebook.react.uimanager.ViewManager
    public W7 createViewInstance(C1102e00 c1102e00) {
        ?? frameLayout = new FrameLayout(c1102e00);
        frameLayout.c = "banner";
        frameLayout.d = false;
        frameLayout.setBackgroundColor(0);
        return frameLayout;
    }

    @Override // defpackage.Y7
    @InterfaceC2346tN(name = "adFormat")
    public void setAdFormat(W7 w7, String str) {
        w7.setAdFormat(str);
    }

    @Override // defpackage.Y7
    @InterfaceC2346tN(name = "adUnitId")
    public void setAdUnitId(W7 w7, String str) {
        if (str != null) {
            w7.setAdUnitId(str);
        }
    }
}
