package com.facebook.react.views.text;

import android.content.Context;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextDirectionHeuristics;
import android.text.TextUtils;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import com.facebook.react.uimanager.BaseViewManager;
import defpackage.A60;
import defpackage.A9;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;
import defpackage.AbstractC1662kx;
import defpackage.AbstractC1724lg;
import defpackage.AbstractC2590wO;
import defpackage.AbstractC2612wf;
import defpackage.C0865bN;
import defpackage.C1102e00;
import defpackage.C1190f4;
import defpackage.C1209fH;
import defpackage.C1907nz;
import defpackage.C1971oi;
import defpackage.C2024pO;
import defpackage.C2105qO;
import defpackage.C2347tO;
import defpackage.C2428uO;
import defpackage.C2509vO;
import defpackage.C2797yz;
import defpackage.D30;
import defpackage.DM;
import defpackage.EnumC2172rB;
import defpackage.EnumC2736y9;
import defpackage.EnumC2878zz;
import defpackage.G10;
import defpackage.HF;
import defpackage.IP;
import defpackage.InterfaceC0537Rv;
import defpackage.InterfaceC2346tN;
import defpackage.InterfaceC2427uN;
import defpackage.InterfaceC2671xO;
import defpackage.InterfaceC2761yX;
import defpackage.JE;
import defpackage.Jd0;
import defpackage.MB;
import defpackage.VZ;
import defpackage.WZ;
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
public class ReactTextViewManager extends BaseViewManager<C2105qO, C1907nz> implements InterfaceC0537Rv, InterfaceC2671xO {
    public static final C2509vO Companion = new Object();
    public static final String REACT_CLASS = "RCTText";
    private static final short TX_STATE_KEY_ATTRIBUTED_STRING = 0;
    private static final short TX_STATE_KEY_PARAGRAPH_ATTRIBUTES = 1;
    private InterfaceC2671xO reactTextViewManagerCallback;

    /* JADX WARN: Multi-variable type inference failed */
    public ReactTextViewManager() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
    
        if (r7 != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007f, code lost:
    
        r8 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0081, code lost:
    
        if (r7 != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object getReactTextUpdate(C2105qO c2105qO, XN xn, MB mb) {
        int i;
        int justificationMode;
        int i2;
        MB k = mb.k(0);
        MB k2 = mb.k(1);
        C1971oi c1971oi = WZ.a;
        Context context = c2105qO.getContext();
        AbstractC0435Nx.i(context, "getContext(...)");
        Spannable i3 = WZ.i(context, k, this.reactTextViewManagerCallback);
        c2105qO.setSpanned(i3);
        c2105qO.setMinimumFontSize((float) k2.getDouble(6));
        c2105qO.setPreparedLayout(null);
        String string = k2.getString(2);
        if (string.equals("simple")) {
            i = 0;
        } else if (string.equals("balanced")) {
            i = 2;
        } else {
            i = 1;
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
            justificationMode = c2105qO.getJustificationMode();
        } else {
            justificationMode = 0;
        }
        Layout.Alignment j = WZ.j(k, i3, WZ.k(k));
        boolean isRtl = TextDirectionHeuristics.FIRSTSTRONG_LTR.isRtl(i3, 0, i3.length());
        int i5 = VZ.a[j.ordinal()];
        int i6 = 5;
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    i6 = 1;
                } else {
                    throw new RuntimeException();
                }
            }
        }
        AbstractC0435Nx.j(xn, "props");
        ReadableMap readableMap = xn.a;
        if (!readableMap.hasKey("textAlign")) {
            i2 = justificationMode;
        } else if ("justify".equals(readableMap.getString("textAlign")) && i4 >= 26) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        return new C2024pO(i3, -1, i6, i, i2);
    }

    private final C2024pO getReactTextUpdateFromPreparedLayout(C2105qO c2105qO, PreparedLayout preparedLayout) {
        Spannable spannableString;
        Layout layout = preparedLayout.a;
        CharSequence text = layout.getText();
        AbstractC0435Nx.i(text, "getText(...)");
        if (text instanceof Spannable) {
            spannableString = (Spannable) text;
        } else {
            spannableString = new SpannableString(text);
        }
        c2105qO.setSpanned(spannableString);
        c2105qO.setPreparedLayout(preparedLayout);
        int i = AbstractC2590wO.a[layout.getAlignment().ordinal()];
        int i2 = 1;
        if (i != 1) {
            if (i != 2) {
                i2 = 8388611;
            } else {
                i2 = 8388613;
            }
        }
        return new C2024pO(spannableString, -1, i2, preparedLayout.e, preparedLayout.f);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new HashMap<>();
        }
        exportedCustomDirectEventTypeConstants.putAll(XB.t(new C1209fH("topTextLayout", AbstractC2612wf.o("registrationName", "onTextLayout"))));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RCTText";
    }

    public final InterfaceC2671xO getReactTextViewManagerCallback() {
        return this.reactTextViewManagerCallback;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class<C1907nz> getShadowNodeClass() {
        return C1907nz.class;
    }

    @Override // defpackage.InterfaceC0537Rv
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @Override // defpackage.InterfaceC2671xO
    public void onPostProcessSpannable(Spannable spannable) {
        AbstractC0435Nx.j(spannable, "text");
        InterfaceC2671xO interfaceC2671xO = this.reactTextViewManagerCallback;
        if (interfaceC2671xO != null) {
            interfaceC2671xO.onPostProcessSpannable(spannable);
        }
    }

    @InterfaceC2346tN(name = "accessible")
    public final void setAccessible(C2105qO c2105qO, boolean z) {
        AbstractC0435Nx.j(c2105qO, "view");
        c2105qO.setFocusable(z);
    }

    @InterfaceC2346tN(name = "adjustsFontSizeToFit")
    public final void setAdjustFontSizeToFit(C2105qO c2105qO, boolean z) {
        AbstractC0435Nx.j(c2105qO, "view");
        c2105qO.setAdjustFontSizeToFit(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (r5.equals("none") == false) goto L21;
     */
    @InterfaceC2346tN(name = "android_hyphenationFrequency")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setAndroidHyphenationFrequency(C2105qO c2105qO, String str) {
        AbstractC0435Nx.j(c2105qO, "view");
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1039745817) {
                if (hashCode != 3154575) {
                    if (hashCode == 3387192) {
                    }
                } else if (str.equals("full")) {
                    c2105qO.setHyphenationFrequency(2);
                    return;
                }
            } else if (str.equals("normal")) {
                c2105qO.setHyphenationFrequency(1);
                return;
            }
            AbstractC1493ip.o("ReactNative", "Invalid android_hyphenationFrequency: ".concat(str));
            c2105qO.setHyphenationFrequency(0);
            return;
        }
        c2105qO.setHyphenationFrequency(0);
    }

    @InterfaceC2427uN(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public final void setBorderColor(C2105qO c2105qO, int i, Integer num) {
        AbstractC0435Nx.j(c2105qO, "view");
        Jd0.L(c2105qO, EnumC2172rB.values()[i], num);
    }

    @InterfaceC2427uN(defaultFloat = Float.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public final void setBorderRadius(C2105qO c2105qO, int i, float f) {
        C2797yz c2797yz;
        AbstractC0435Nx.j(c2105qO, "view");
        if (Float.isNaN(f)) {
            c2797yz = null;
        } else {
            c2797yz = new C2797yz(f, EnumC2878zz.a);
        }
        Jd0.M(c2105qO, EnumC2736y9.values()[i], c2797yz);
    }

    @InterfaceC2346tN(name = "borderStyle")
    public final void setBorderStyle(C2105qO c2105qO, String str) {
        A9 p;
        AbstractC0435Nx.j(c2105qO, "view");
        if (str == null) {
            p = null;
        } else {
            A9.a.getClass();
            p = HF.p(str);
        }
        Jd0.N(c2105qO, p);
    }

    @InterfaceC2427uN(defaultFloat = Float.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth", "borderStartWidth", "borderEndWidth"})
    public final void setBorderWidth(C2105qO c2105qO, int i, float f) {
        AbstractC0435Nx.j(c2105qO, "view");
        Jd0.O(c2105qO, EnumC2172rB.values()[i], Float.valueOf(f));
    }

    @InterfaceC2346tN(name = "dataDetectorType")
    public final void setDataDetectorType(C2105qO c2105qO, String str) {
        AbstractC0435Nx.j(c2105qO, "view");
        if (str != null) {
            switch (str.hashCode()) {
                case -1192969641:
                    if (str.equals("phoneNumber")) {
                        c2105qO.setLinkifyMask(4);
                        return;
                    }
                    break;
                case 96673:
                    if (str.equals("all")) {
                        c2105qO.setLinkifyMask(15);
                        return;
                    }
                    break;
                case 3321850:
                    if (str.equals("link")) {
                        c2105qO.setLinkifyMask(1);
                        return;
                    }
                    break;
                case 96619420:
                    if (str.equals("email")) {
                        c2105qO.setLinkifyMask(2);
                        return;
                    }
                    break;
            }
        }
        c2105qO.setLinkifyMask(0);
    }

    @InterfaceC2346tN(defaultBoolean = false, name = "disabled")
    public final void setDisabled(C2105qO c2105qO, boolean z) {
        AbstractC0435Nx.j(c2105qO, "view");
        c2105qO.setEnabled(!z);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r3.equals("tail") == false) goto L22;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x000b. Please report as an issue. */
    @InterfaceC2346tN(name = "ellipsizeMode")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setEllipsizeMode(C2105qO c2105qO, String str) {
        AbstractC0435Nx.j(c2105qO, "view");
        if (str != null) {
            switch (str.hashCode()) {
                case -1074341483:
                    if (str.equals("middle")) {
                        c2105qO.setEllipsizeLocation(TextUtils.TruncateAt.MIDDLE);
                        return;
                    }
                    AbstractC1493ip.o("ReactNative", "Invalid ellipsizeMode: ".concat(str));
                    c2105qO.setEllipsizeLocation(TextUtils.TruncateAt.END);
                    return;
                case 3056464:
                    if (str.equals("clip")) {
                        c2105qO.setEllipsizeLocation(null);
                        return;
                    }
                    AbstractC1493ip.o("ReactNative", "Invalid ellipsizeMode: ".concat(str));
                    c2105qO.setEllipsizeLocation(TextUtils.TruncateAt.END);
                    return;
                case 3198432:
                    if (str.equals("head")) {
                        c2105qO.setEllipsizeLocation(TextUtils.TruncateAt.START);
                        return;
                    }
                    AbstractC1493ip.o("ReactNative", "Invalid ellipsizeMode: ".concat(str));
                    c2105qO.setEllipsizeLocation(TextUtils.TruncateAt.END);
                    return;
                case 3552336:
                    break;
                default:
                    AbstractC1493ip.o("ReactNative", "Invalid ellipsizeMode: ".concat(str));
                    c2105qO.setEllipsizeLocation(TextUtils.TruncateAt.END);
                    return;
            }
        }
        c2105qO.setEllipsizeLocation(TextUtils.TruncateAt.END);
    }

    @InterfaceC2346tN(name = "fontSize")
    public final void setFontSize(C2105qO c2105qO, float f) {
        AbstractC0435Nx.j(c2105qO, "view");
        c2105qO.setFontSize(f);
    }

    @InterfaceC2346tN(defaultBoolean = true, name = "includeFontPadding")
    public final void setIncludeFontPadding(C2105qO c2105qO, boolean z) {
        AbstractC0435Nx.j(c2105qO, "view");
        c2105qO.setIncludeFontPadding(z);
    }

    @InterfaceC2346tN(defaultFloat = 0.0f, name = "letterSpacing")
    public final void setLetterSpacing(C2105qO c2105qO, float f) {
        AbstractC0435Nx.j(c2105qO, "view");
        c2105qO.setLetterSpacing(f);
    }

    @InterfaceC2346tN(defaultInt = Integer.MAX_VALUE, name = "numberOfLines")
    public final void setNumberOfLines(C2105qO c2105qO, int i) {
        AbstractC0435Nx.j(c2105qO, "view");
        c2105qO.setNumberOfLines(i);
    }

    @InterfaceC2346tN(name = "overflow")
    public final void setOverflow(C2105qO c2105qO, String str) {
        AbstractC0435Nx.j(c2105qO, "view");
        c2105qO.setOverflow(str);
    }

    public final void setReactTextViewManagerCallback(InterfaceC2671xO interfaceC2671xO) {
        this.reactTextViewManagerCallback = interfaceC2671xO;
    }

    @InterfaceC2346tN(name = "selectable")
    public final void setSelectable(C2105qO c2105qO, boolean z) {
        AbstractC0435Nx.j(c2105qO, "view");
        c2105qO.setTextIsSelectable(z);
    }

    @InterfaceC2346tN(customType = "Color", name = "selectionColor")
    public final void setSelectionColor(C2105qO c2105qO, Integer num) {
        int k;
        AbstractC0435Nx.j(c2105qO, "view");
        if (num != null) {
            k = num.intValue();
        } else {
            Context context = c2105qO.getContext();
            AbstractC0435Nx.i(context, "getContext(...)");
            k = G10.k(context);
        }
        c2105qO.setHighlightColor(k);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r4.equals("auto") == false) goto L22;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x000c. Please report as an issue. */
    @InterfaceC2346tN(name = "textAlignVertical")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setTextAlignVertical(C2105qO c2105qO, String str) {
        AbstractC0435Nx.j(c2105qO, "view");
        if (str != null) {
            switch (str.hashCode()) {
                case -1383228885:
                    if (str.equals("bottom")) {
                        c2105qO.setGravityVertical(80);
                        return;
                    }
                    AbstractC1493ip.o("ReactNative", "Invalid textAlignVertical: ".concat(str));
                    c2105qO.setGravityVertical(0);
                    return;
                case -1364013995:
                    if (str.equals("center")) {
                        c2105qO.setGravityVertical(16);
                        return;
                    }
                    AbstractC1493ip.o("ReactNative", "Invalid textAlignVertical: ".concat(str));
                    c2105qO.setGravityVertical(0);
                    return;
                case 115029:
                    if (str.equals("top")) {
                        c2105qO.setGravityVertical(48);
                        return;
                    }
                    AbstractC1493ip.o("ReactNative", "Invalid textAlignVertical: ".concat(str));
                    c2105qO.setGravityVertical(0);
                    return;
                case 3005871:
                    break;
                default:
                    AbstractC1493ip.o("ReactNative", "Invalid textAlignVertical: ".concat(str));
                    c2105qO.setGravityVertical(0);
                    return;
            }
        }
        c2105qO.setGravityVertical(0);
    }

    public /* synthetic */ ReactTextViewManager(InterfaceC2671xO interfaceC2671xO, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : interfaceC2671xO);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C1907nz createShadowNodeInstance() {
        return new C1907nz();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [f4, qO] */
    @Override // com.facebook.react.uimanager.ViewManager
    public C2105qO createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        ?? c1190f4 = new C1190f4(c1102e00, null);
        c1190f4.G = ZG.b;
        c1190f4.i();
        return c1190f4;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(C2105qO c2105qO) {
        AbstractC0435Nx.j(c2105qO, "view");
        super.onAfterUpdateTransaction((ReactTextViewManager) c2105qO);
        c2105qO.setEllipsize((c2105qO.q == Integer.MAX_VALUE || c2105qO.s) ? null : c2105qO.r);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public C2105qO prepareToRecycleView(C1102e00 c1102e00, C2105qO c2105qO) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        AbstractC0435Nx.j(c2105qO, "view");
        C2105qO c2105qO2 = (C2105qO) super.prepareToRecycleView(c1102e00, (C1102e00) c2105qO);
        if (c2105qO2 != null) {
            c2105qO2.j();
            setSelectionColor(c2105qO2, null);
        }
        return c2105qO2;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void setPadding(C2105qO c2105qO, int i, int i2, int i3, int i4) {
        AbstractC0435Nx.j(c2105qO, "view");
        c2105qO.setPadding(i, i2, i3, i4);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [UY, java.lang.Object] */
    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(C2105qO c2105qO, Object obj) {
        AbstractC0435Nx.j(c2105qO, "view");
        AbstractC0435Nx.j(obj, "extraData");
        ?? obj2 = new Object();
        AbstractC1662kx.a("ReactTextViewManager.updateExtraData");
        try {
            C2024pO c2024pO = (C2024pO) obj;
            Spannable spannable = c2024pO.a;
            c2105qO.setText(c2024pO);
            C2347tO c2347tO = new C2347tO(spannable);
            if (c2347tO.a.size() <= 0) {
                c2347tO = null;
            }
            c2105qO.setTag(R.id.accessibility_links, c2347tO);
            int i = C2428uO.y;
            D30.p(c2105qO, new C2428uO(c2105qO.getImportantForAccessibility(), c2105qO, c2105qO.isFocusable()));
            A60.d(obj2, null);
        } finally {
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [UY, java.lang.Object] */
    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(C2105qO c2105qO, XN xn, InterfaceC2761yX interfaceC2761yX) {
        AbstractC0435Nx.j(c2105qO, "view");
        AbstractC0435Nx.j(xn, "props");
        AbstractC0435Nx.j(interfaceC2761yX, "stateWrapper");
        ?? obj = new Object();
        AbstractC1662kx.a("ReactTextViewManager.updateState");
        try {
            IP ip = interfaceC2761yX instanceof IP ? (IP) interfaceC2761yX : null;
            Object stateDataReference = ip != null ? ip.getStateDataReference() : null;
            if (stateDataReference instanceof PreparedLayout) {
                C2024pO reactTextUpdateFromPreparedLayout = getReactTextUpdateFromPreparedLayout(c2105qO, (PreparedLayout) stateDataReference);
                A60.d(obj, null);
                return reactTextUpdateFromPreparedLayout;
            }
            ReadableMapBuffer stateDataMapBuffer = interfaceC2761yX.getStateDataMapBuffer();
            Object reactTextUpdate = stateDataMapBuffer != null ? getReactTextUpdate(c2105qO, xn, stateDataMapBuffer) : null;
            A60.d(obj, null);
            return reactTextUpdate;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                A60.d(obj, th);
                throw th2;
            }
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void updateViewAccessibility(C2105qO c2105qO) {
        AbstractC0435Nx.j(c2105qO, "view");
        int i = C2428uO.y;
        AbstractC1724lg.s(c2105qO.getImportantForAccessibility(), c2105qO, c2105qO.isFocusable());
    }

    public ReactTextViewManager(InterfaceC2671xO interfaceC2671xO) {
        this.reactTextViewManagerCallback = interfaceC2671xO;
        if (((C0865bN) JE.d).enableViewRecyclingForText()) {
            setupViewRecycling();
        }
    }

    public final C1907nz createShadowNodeInstance(InterfaceC2671xO interfaceC2671xO) {
        return new C1907nz();
    }
}
