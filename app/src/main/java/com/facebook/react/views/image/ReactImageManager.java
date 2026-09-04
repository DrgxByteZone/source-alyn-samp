package com.facebook.react.views.image;

import android.graphics.PorterDuff;
import android.graphics.Shader;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.SimpleViewManager;
import defpackage.A60;
import defpackage.AbstractC0378Ls;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;
import defpackage.AbstractC2312t;
import defpackage.BH;
import defpackage.C1102e00;
import defpackage.C1209fH;
import defpackage.C1698lM;
import defpackage.C2103qM;
import defpackage.C2189rS;
import defpackage.C2797yz;
import defpackage.CH;
import defpackage.DM;
import defpackage.EnumC2172rB;
import defpackage.EnumC2470uw;
import defpackage.EnumC2736y9;
import defpackage.EnumC2878zz;
import defpackage.InterfaceC0431Nt;
import defpackage.InterfaceC1213fL;
import defpackage.InterfaceC2346tN;
import defpackage.InterfaceC2427uN;
import defpackage.Jd0;
import defpackage.XB;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = ReactImageManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class ReactImageManager extends SimpleViewManager<C2103qM> {
    public static final C1698lM Companion = new Object();
    private static final String ON_ERROR = "onError";
    private static final String ON_LOAD = "onLoad";
    private static final String ON_LOAD_END = "onLoadEnd";
    private static final String ON_LOAD_START = "onLoadStart";
    private static final String ON_PROGRESS = "onProgress";
    public static final String REACT_CLASS = "RCTImageView";
    private static final String REGISTRATION_NAME = "registrationName";
    private Object callerContext;
    private final InterfaceC1213fL callerContextFactory;
    private final AbstractC2312t draweeControllerBuilder;
    private final InterfaceC0431Nt globalImageLoadListener;

    public ReactImageManager() {
        this(null, null, null, 7, null);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new LinkedHashMap<>();
        }
        exportedCustomDirectEventTypeConstants.put(A60.g(4), XB.t(new C1209fH(REGISTRATION_NAME, ON_LOAD_START)));
        exportedCustomDirectEventTypeConstants.put(A60.g(5), XB.t(new C1209fH(REGISTRATION_NAME, ON_PROGRESS)));
        exportedCustomDirectEventTypeConstants.put("topLoad", XB.t(new C1209fH(REGISTRATION_NAME, ON_LOAD)));
        exportedCustomDirectEventTypeConstants.put("topError", XB.t(new C1209fH(REGISTRATION_NAME, ON_ERROR)));
        exportedCustomDirectEventTypeConstants.put("topLoadEnd", XB.t(new C1209fH(REGISTRATION_NAME, ON_LOAD_END)));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @InterfaceC2346tN(name = "accessible")
    public final void setAccessible(C2103qM c2103qM, boolean z) {
        AbstractC0435Nx.j(c2103qM, "view");
        c2103qM.setFocusable(z);
    }

    @InterfaceC2346tN(name = "blurRadius")
    public final void setBlurRadius(C2103qM c2103qM, float f) {
        AbstractC0435Nx.j(c2103qM, "view");
        c2103qM.setBlurRadius(f);
    }

    @InterfaceC2346tN(customType = "Color", name = "borderColor")
    public final void setBorderColor(C2103qM c2103qM, Integer num) {
        AbstractC0435Nx.j(c2103qM, "view");
        Jd0.L(c2103qM, EnumC2172rB.b, num);
    }

    @InterfaceC2427uN(defaultFloat = Float.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public final void setBorderRadius(C2103qM c2103qM, int i, float f) {
        C2797yz c2797yz;
        AbstractC0435Nx.j(c2103qM, "view");
        if (Float.isNaN(f)) {
            c2797yz = null;
        } else {
            c2797yz = new C2797yz(f, EnumC2878zz.a);
        }
        Jd0.M(c2103qM, EnumC2736y9.values()[i], c2797yz);
    }

    @InterfaceC2346tN(name = "borderWidth")
    public final void setBorderWidth(C2103qM c2103qM, float f) {
        AbstractC0435Nx.j(c2103qM, "view");
        Jd0.O(c2103qM, EnumC2172rB.b, Float.valueOf(f));
    }

    @InterfaceC2346tN(name = "defaultSource")
    public final void setDefaultSource(C2103qM c2103qM, String str) {
        AbstractC0435Nx.j(c2103qM, "view");
        c2103qM.setDefaultSource(str);
    }

    @InterfaceC2346tN(name = "fadeDuration")
    public final void setFadeDuration(C2103qM c2103qM, int i) {
        AbstractC0435Nx.j(c2103qM, "view");
        c2103qM.setFadeDuration(i);
    }

    @InterfaceC2346tN(name = "headers")
    public final void setHeaders(C2103qM c2103qM, ReadableMap readableMap) {
        AbstractC0435Nx.j(c2103qM, "view");
        if (readableMap != null) {
            c2103qM.setHeaders(readableMap);
        }
    }

    @InterfaceC2346tN(name = "internal_analyticTag")
    public final void setInternal_AnalyticsTag(C2103qM c2103qM, String str) {
        AbstractC0435Nx.j(c2103qM, "view");
    }

    @InterfaceC2346tN(name = "shouldNotifyLoadEvents")
    public final void setLoadHandlersRegistered(C2103qM c2103qM, boolean z) {
        AbstractC0435Nx.j(c2103qM, "view");
        c2103qM.setShouldNotifyLoadEvents(z);
    }

    @InterfaceC2346tN(name = "loadingIndicatorSrc")
    public final void setLoadingIndicatorSource(C2103qM c2103qM, String str) {
        AbstractC0435Nx.j(c2103qM, "view");
        c2103qM.setLoadingIndicatorSource(str);
    }

    @InterfaceC2346tN(customType = "Color", name = "overlayColor")
    public final void setOverlayColor(C2103qM c2103qM, Integer num) {
        AbstractC0435Nx.j(c2103qM, "view");
        if (num == null) {
            c2103qM.setOverlayColor(0);
        } else {
            c2103qM.setOverlayColor(num.intValue());
        }
    }

    @InterfaceC2346tN(name = "progressiveRenderingEnabled")
    public final void setProgressiveRenderingEnabled(C2103qM c2103qM, boolean z) {
        AbstractC0435Nx.j(c2103qM, "view");
        c2103qM.setProgressiveRenderingEnabled(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
    
        if (r4.equals("auto") == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        if (r4.equals("") == false) goto L30;
     */
    @InterfaceC2346tN(name = "resizeMethod")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setResizeMethod(C2103qM c2103qM, String str) {
        EnumC2470uw enumC2470uw;
        AbstractC0435Nx.j(c2103qM, "view");
        EnumC2470uw.a.getClass();
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -934437708) {
                if (hashCode != 0) {
                    if (hashCode != 3005871) {
                        if (hashCode != 3387192) {
                            if (hashCode == 109250890 && str.equals("scale")) {
                                enumC2470uw = EnumC2470uw.d;
                            }
                        } else if (str.equals("none")) {
                            enumC2470uw = EnumC2470uw.n;
                        }
                    }
                    AbstractC1493ip.o("ReactNative", "Invalid resize method: '" + str + "'");
                    enumC2470uw = EnumC2470uw.b;
                }
            } else {
                if (str.equals("resize")) {
                    enumC2470uw = EnumC2470uw.c;
                }
                AbstractC1493ip.o("ReactNative", "Invalid resize method: '" + str + "'");
                enumC2470uw = EnumC2470uw.b;
            }
            c2103qM.setResizeMethod(enumC2470uw);
        }
        enumC2470uw = EnumC2470uw.b;
        c2103qM.setResizeMethod(enumC2470uw);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0033, code lost:
    
        if (r14.equals("cover") == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x003c, code lost:
    
        if (r14.equals("none") == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0043, code lost:
    
        if (r14.equals("repeat") == false) goto L29;
     */
    @InterfaceC2346tN(name = "resizeMode")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setResizeMode(C2103qM c2103qM, String str) {
        Shader.TileMode tileMode;
        AbstractC0435Nx.j(c2103qM, "view");
        C2189rS c2189rS = C2189rS.h;
        C2189rS c2189rS2 = C2189rS.j;
        if (str != null) {
            switch (str.hashCode()) {
                case -1881872635:
                    if (str.equals("stretch")) {
                        c2189rS = C2189rS.m;
                        break;
                    }
                    break;
                case -1364013995:
                    if (str.equals("center")) {
                        c2189rS = C2189rS.k;
                        break;
                    }
                    break;
                case -934531685:
                    break;
                case 3387192:
                    break;
                case 94852023:
                    break;
                case 951526612:
                    if (str.equals("contain")) {
                        c2189rS = C2189rS.l;
                        break;
                    }
                    break;
            }
            c2103qM.setScaleType(c2189rS);
            if ("contain".equals(str) && !"cover".equals(str) && !"stretch".equals(str) && !"center".equals(str) && !"none".equals(str)) {
                if ("repeat".equals(str)) {
                    tileMode = Shader.TileMode.REPEAT;
                } else {
                    if (str != null) {
                        AbstractC1493ip.o("ReactNative", "Invalid resize mode: '" + str + "'");
                    }
                    tileMode = Shader.TileMode.CLAMP;
                }
            } else {
                tileMode = Shader.TileMode.CLAMP;
            }
            c2103qM.setTileMode(tileMode);
        }
        if (str != null) {
            AbstractC1493ip.o("ReactNative", "Invalid resize mode: '" + str + "'");
        }
        c2189rS = c2189rS2;
        c2103qM.setScaleType(c2189rS);
        if ("contain".equals(str)) {
        }
        tileMode = Shader.TileMode.CLAMP;
        c2103qM.setTileMode(tileMode);
    }

    @InterfaceC2346tN(name = "resizeMultiplier")
    public final void setResizeMultiplier(C2103qM c2103qM, float f) {
        AbstractC0435Nx.j(c2103qM, "view");
        if (f < 0.01f) {
            AbstractC1493ip.o("ReactNative", "Invalid resize multiplier: '" + f + "'");
        }
        c2103qM.setResizeMultiplier(f);
    }

    @InterfaceC2346tN(name = "source")
    public final void setSource(C2103qM c2103qM, ReadableArray readableArray) {
        AbstractC0435Nx.j(c2103qM, "view");
        c2103qM.setSource(readableArray);
    }

    @InterfaceC2346tN(name = "src")
    public final void setSrc(C2103qM c2103qM, ReadableArray readableArray) {
        AbstractC0435Nx.j(c2103qM, "view");
        setSource(c2103qM, readableArray);
    }

    @InterfaceC2346tN(customType = "Color", name = "tintColor")
    public final void setTintColor(C2103qM c2103qM, Integer num) {
        AbstractC0435Nx.j(c2103qM, "view");
        if (num == null) {
            c2103qM.clearColorFilter();
        } else {
            c2103qM.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
        }
    }

    public ReactImageManager(AbstractC2312t abstractC2312t) {
        this(abstractC2312t, null, null, 6, null);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C2103qM createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        Object obj = this.callerContext;
        if (obj == null) {
            obj = null;
        }
        AbstractC2312t abstractC2312t = this.draweeControllerBuilder;
        if (abstractC2312t == null) {
            CH ch = AbstractC0378Ls.a;
            ch.getClass();
            abstractC2312t = new BH(ch.a, ch.c, ch.b);
        }
        return new C2103qM(c1102e00, abstractC2312t, obj);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(C2103qM c2103qM) {
        AbstractC0435Nx.j(c2103qM, "view");
        super.onAfterUpdateTransaction((ReactImageManager) c2103qM);
        c2103qM.e();
    }

    public ReactImageManager(AbstractC2312t abstractC2312t, InterfaceC0431Nt interfaceC0431Nt) {
        this(abstractC2312t, interfaceC0431Nt, null, 4, null);
    }

    public /* synthetic */ ReactImageManager(AbstractC2312t abstractC2312t, InterfaceC0431Nt interfaceC0431Nt, InterfaceC1213fL interfaceC1213fL, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : abstractC2312t, (i & 2) != 0 ? null : interfaceC0431Nt, (i & 4) != 0 ? null : interfaceC1213fL);
    }

    public ReactImageManager(AbstractC2312t abstractC2312t, InterfaceC0431Nt interfaceC0431Nt, InterfaceC1213fL interfaceC1213fL) {
        this.draweeControllerBuilder = abstractC2312t;
    }

    public ReactImageManager(AbstractC2312t abstractC2312t, Object obj) {
        this(abstractC2312t, (InterfaceC0431Nt) null, (InterfaceC1213fL) null);
        this.callerContext = obj;
    }

    public ReactImageManager(AbstractC2312t abstractC2312t, InterfaceC0431Nt interfaceC0431Nt, Object obj) {
        this(abstractC2312t, interfaceC0431Nt, (InterfaceC1213fL) null);
        this.callerContext = obj;
    }
}
