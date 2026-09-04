package com.facebook.react.views.text;

import android.content.Context;
import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import defpackage.A60;
import defpackage.A9;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1662kx;
import defpackage.AbstractC1724lg;
import defpackage.C0529Rn;
import defpackage.C1102e00;
import defpackage.C1209fH;
import defpackage.C1907nz;
import defpackage.C2347tO;
import defpackage.C2422uI;
import defpackage.C2428uO;
import defpackage.C2797yz;
import defpackage.D30;
import defpackage.DM;
import defpackage.EnumC2172rB;
import defpackage.EnumC2736y9;
import defpackage.EnumC2878zz;
import defpackage.G10;
import defpackage.HF;
import defpackage.IP;
import defpackage.InterfaceC0511Qv;
import defpackage.InterfaceC2346tN;
import defpackage.InterfaceC2427uN;
import defpackage.InterfaceC2671xO;
import defpackage.InterfaceC2761yX;
import defpackage.Jd0;
import defpackage.XB;
import defpackage.XN;
import defpackage.ZG;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "RCTText")
/* loaded from: classes.dex */
public final class PreparedLayoutTextViewManager extends BaseViewManager<PreparedLayoutTextView, C1907nz> implements InterfaceC0511Qv, InterfaceC2671xO {
    public static final C2422uI Companion = new Object();
    public static final String REACT_CLASS = "RCTText";
    private final InterfaceC2671xO reactTextViewManagerCallback;

    /* JADX WARN: Multi-variable type inference failed */
    public PreparedLayoutTextViewManager() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new HashMap<>();
        }
        exportedCustomDirectEventTypeConstants.put("topTextLayout", XB.t(new C1209fH("registrationName", "onTextLayout")));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RCTText";
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class<? extends C1907nz> getShadowNodeClass() {
        return C1907nz.class;
    }

    @Override // defpackage.InterfaceC0537Rv
    public boolean needsCustomLayoutForChildren() {
        return false;
    }

    @Override // defpackage.InterfaceC2671xO
    public void onPostProcessSpannable(Spannable spannable) {
        AbstractC0435Nx.j(spannable, "text");
        InterfaceC2671xO interfaceC2671xO = this.reactTextViewManagerCallback;
        if (interfaceC2671xO != null) {
            interfaceC2671xO.onPostProcessSpannable(spannable);
        }
    }

    @Override // defpackage.InterfaceC0511Qv
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @InterfaceC2346tN(name = "accessible")
    public final void setAccessible(PreparedLayoutTextView preparedLayoutTextView, boolean z) {
        AbstractC0435Nx.j(preparedLayoutTextView, "view");
        preparedLayoutTextView.setFocusable(z);
    }

    @InterfaceC2427uN(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor", "borderStartColor", "borderEndColor", "borderBlockColor", "borderBlockEndColor", "borderBlockStartColor"})
    public final void setBorderColor(PreparedLayoutTextView preparedLayoutTextView, int i, Integer num) {
        AbstractC0435Nx.j(preparedLayoutTextView, "view");
        Jd0.L(preparedLayoutTextView, EnumC2172rB.values()[i], num);
    }

    @InterfaceC2427uN(defaultFloat = Float.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public final void setBorderRadius(PreparedLayoutTextView preparedLayoutTextView, int i, float f) {
        C2797yz c2797yz;
        AbstractC0435Nx.j(preparedLayoutTextView, "view");
        if (Float.isNaN(f)) {
            c2797yz = null;
        } else {
            c2797yz = new C2797yz(f, EnumC2878zz.a);
        }
        Jd0.M(preparedLayoutTextView, EnumC2736y9.values()[i], c2797yz);
    }

    @InterfaceC2346tN(name = "borderStyle")
    public final void setBorderStyle(PreparedLayoutTextView preparedLayoutTextView, String str) {
        A9 p;
        AbstractC0435Nx.j(preparedLayoutTextView, "view");
        if (str == null) {
            p = null;
        } else {
            A9.a.getClass();
            p = HF.p(str);
        }
        Jd0.N(preparedLayoutTextView, p);
    }

    @InterfaceC2427uN(defaultFloat = Float.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth", "borderStartWidth", "borderEndWidth"})
    public final void setBorderWidth(PreparedLayoutTextView preparedLayoutTextView, int i, float f) {
        AbstractC0435Nx.j(preparedLayoutTextView, "view");
        Jd0.O(preparedLayoutTextView, EnumC2172rB.values()[i], Float.valueOf(f));
    }

    @InterfaceC2346tN(defaultBoolean = false, name = "disabled")
    public final void setDisabled(PreparedLayoutTextView preparedLayoutTextView, boolean z) {
        AbstractC0435Nx.j(preparedLayoutTextView, "view");
        preparedLayoutTextView.setEnabled(!z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r3 == null) goto L6;
     */
    @InterfaceC2346tN(name = "overflow")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setOverflow(PreparedLayoutTextView preparedLayoutTextView, String str) {
        ZG zg;
        AbstractC0435Nx.j(preparedLayoutTextView, "view");
        if (str != null) {
            ZG.a.getClass();
            zg = HF.q(str);
        }
        zg = ZG.b;
        preparedLayoutTextView.setOverflow(zg);
    }

    @InterfaceC2346tN(defaultBoolean = false, name = "selectable")
    public final void setSelectable(PreparedLayoutTextView preparedLayoutTextView, boolean z) {
        AbstractC0435Nx.j(preparedLayoutTextView, "view");
        if (!z) {
        } else {
            throw new IllegalStateException("selectable Text should use SelectableTextViewManager instead of PreparedLayoutViewManager");
        }
    }

    @InterfaceC2346tN(customType = "Color", name = "selectionColor")
    public final void setSelectionColor(PreparedLayoutTextView preparedLayoutTextView, Integer num) {
        AbstractC0435Nx.j(preparedLayoutTextView, "view");
        if (num == null) {
            Context context = preparedLayoutTextView.getContext();
            AbstractC0435Nx.i(context, "getContext(...)");
            preparedLayoutTextView.setSelectionColor(Integer.valueOf(G10.k(context)));
            return;
        }
        preparedLayoutTextView.setSelectionColor(num);
    }

    public /* synthetic */ PreparedLayoutTextViewManager(InterfaceC2671xO interfaceC2671xO, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : interfaceC2671xO);
    }

    @Override // defpackage.InterfaceC0511Qv
    public void addView(PreparedLayoutTextView preparedLayoutTextView, View view, int i) {
        AbstractC0435Nx.j(preparedLayoutTextView, "parent");
        AbstractC0435Nx.j(view, "child");
        preparedLayoutTextView.addView(view, i);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.facebook.react.views.text.PreparedLayoutTextView, android.view.View, android.view.ViewGroup] */
    @Override // com.facebook.react.uimanager.ViewManager
    public PreparedLayoutTextView createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        ?? viewGroup = new ViewGroup(c1102e00);
        viewGroup.a = C0529Rn.a;
        viewGroup.d = ZG.b;
        viewGroup.setWillNotDraw(false);
        return viewGroup;
    }

    @Override // defpackage.InterfaceC0511Qv
    public View getChildAt(PreparedLayoutTextView preparedLayoutTextView, int i) {
        AbstractC0435Nx.j(preparedLayoutTextView, "parent");
        return preparedLayoutTextView.getChildAt(i);
    }

    @Override // defpackage.InterfaceC0511Qv
    public int getChildCount(PreparedLayoutTextView preparedLayoutTextView) {
        AbstractC0435Nx.j(preparedLayoutTextView, "parent");
        return preparedLayoutTextView.getChildCount();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public PreparedLayoutTextView prepareToRecycleView(C1102e00 c1102e00, PreparedLayoutTextView preparedLayoutTextView) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        AbstractC0435Nx.j(preparedLayoutTextView, "view");
        PreparedLayoutTextView preparedLayoutTextView2 = (PreparedLayoutTextView) super.prepareToRecycleView(c1102e00, (C1102e00) preparedLayoutTextView);
        if (preparedLayoutTextView2 != null) {
            Jd0.D(preparedLayoutTextView2);
            preparedLayoutTextView2.setOverflow(ZG.b);
            preparedLayoutTextView2.a = C0529Rn.a;
            preparedLayoutTextView2.b = null;
            preparedLayoutTextView2.n = null;
            preparedLayoutTextView2.setPreparedLayout(null);
        }
        return preparedLayoutTextView2;
    }

    @Override // defpackage.InterfaceC0511Qv
    public void removeViewAt(PreparedLayoutTextView preparedLayoutTextView, int i) {
        AbstractC0435Nx.j(preparedLayoutTextView, "parent");
        preparedLayoutTextView.removeViewAt(i);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void setPadding(PreparedLayoutTextView preparedLayoutTextView, int i, int i2, int i3, int i4) {
        AbstractC0435Nx.j(preparedLayoutTextView, "view");
        preparedLayoutTextView.setPadding(i, i2, i3, i4);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [UY, java.lang.Object] */
    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(PreparedLayoutTextView preparedLayoutTextView, Object obj) {
        AbstractC0435Nx.j(preparedLayoutTextView, "view");
        AbstractC0435Nx.j(obj, "extraData");
        ?? obj2 = new Object();
        AbstractC1662kx.a("PreparedLayoutTextViewManager.updateExtraData");
        try {
            PreparedLayout preparedLayout = (PreparedLayout) obj;
            Layout layout = preparedLayout.a;
            preparedLayoutTextView.setPreparedLayout(preparedLayout);
            if (layout.getText() instanceof Spanned) {
                CharSequence text = layout.getText();
                AbstractC0435Nx.h(text, "null cannot be cast to non-null type android.text.Spanned");
                C2347tO c2347tO = new C2347tO((Spanned) text);
                if (c2347tO.a.size() <= 0) {
                    c2347tO = null;
                }
                preparedLayoutTextView.setTag(R.id.accessibility_links, c2347tO);
                int i = C2428uO.y;
                D30.p(preparedLayoutTextView, new C2428uO(preparedLayoutTextView.getImportantForAccessibility(), preparedLayoutTextView, preparedLayoutTextView.isFocusable()));
            }
            A60.d(obj2, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                A60.d(obj2, th);
                throw th2;
            }
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(PreparedLayoutTextView preparedLayoutTextView, XN xn, InterfaceC2761yX interfaceC2761yX) {
        AbstractC0435Nx.j(preparedLayoutTextView, "view");
        AbstractC0435Nx.j(xn, "props");
        AbstractC0435Nx.j(interfaceC2761yX, "stateWrapper");
        IP ip = interfaceC2761yX instanceof IP ? (IP) interfaceC2761yX : null;
        if (ip != null) {
            return ip.getStateDataReference();
        }
        return null;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void updateViewAccessibility(PreparedLayoutTextView preparedLayoutTextView) {
        AbstractC0435Nx.j(preparedLayoutTextView, "view");
        int i = C2428uO.y;
        AbstractC1724lg.s(preparedLayoutTextView.getImportantForAccessibility(), preparedLayoutTextView, preparedLayoutTextView.isFocusable());
    }

    public PreparedLayoutTextViewManager(InterfaceC2671xO interfaceC2671xO) {
        this.reactTextViewManagerCallback = interfaceC2671xO;
        setupViewRecycling();
    }
}
