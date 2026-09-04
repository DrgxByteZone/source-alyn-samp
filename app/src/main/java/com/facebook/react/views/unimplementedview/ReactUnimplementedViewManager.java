package com.facebook.react.views.unimplementedview;

import android.view.View;
import android.widget.LinearLayout;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AO;
import defpackage.AbstractC0435Nx;
import defpackage.C1102e00;
import defpackage.C1190f4;
import defpackage.C2833zO;
import defpackage.DM;
import defpackage.InterfaceC1509j20;
import defpackage.InterfaceC2346tN;
import defpackage.L30;
import defpackage.Z1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = ReactUnimplementedViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class ReactUnimplementedViewManager extends ViewGroupManager<C2833zO> implements InterfaceC1509j20 {
    public static final AO Companion = new Object();
    public static final String REACT_CLASS = "UnimplementedNativeView";
    private final L30 delegate;

    public ReactUnimplementedViewManager() {
        super(null, 1, null);
        this.delegate = new Z1(this, 23);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.widget.LinearLayout, zO, android.view.ViewGroup] */
    @Override // com.facebook.react.uimanager.ViewManager
    public C2833zO createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        ?? linearLayout = new LinearLayout(c1102e00);
        C1190f4 c1190f4 = new C1190f4(c1102e00, null);
        c1190f4.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        c1190f4.setGravity(17);
        c1190f4.setTextColor(-1);
        c1190f4.setText("");
        linearLayout.setGravity(1);
        linearLayout.setOrientation(1);
        linearLayout.addView(c1190f4);
        return linearLayout;
    }

    @Override // defpackage.InterfaceC1509j20
    @InterfaceC2346tN(name = "name")
    public void setName(C2833zO c2833zO, String str) {
        AbstractC0435Nx.j(c2833zO, "view");
        if (str == null) {
            str = "<null component name>";
        }
        c2833zO.setName$ReactAndroid_release(str);
    }
}
