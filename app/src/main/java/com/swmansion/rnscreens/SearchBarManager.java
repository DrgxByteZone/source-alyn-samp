package com.swmansion.rnscreens;

import android.util.Log;
import android.view.View;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0435Nx;
import defpackage.C1102e00;
import defpackage.C1209fH;
import defpackage.DM;
import defpackage.EK;
import defpackage.FT;
import defpackage.GT;
import defpackage.InterfaceC2346tN;
import defpackage.L30;
import defpackage.LT;
import defpackage.MT;
import defpackage.XB;
import defpackage.Z1;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = SearchBarManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class SearchBarManager extends ViewGroupManager<MT> implements EK {
    public static final FT Companion = new Object();
    public static final String REACT_CLASS = "RNSSearchBar";
    private final L30 delegate;

    public SearchBarManager() {
        super(null, 1, null);
        this.delegate = new Z1(this, 17);
    }

    private final void logNotAvailable(String str) {
        Log.w("[RNScreens]", str + " prop is not available on Android");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return XB.r(new C1209fH("topSearchBlur", XB.r(new C1209fH("registrationName", "onSearchBlur"))), new C1209fH("topChangeText", XB.r(new C1209fH("registrationName", "onChangeText"))), new C1209fH("topClose", XB.r(new C1209fH("registrationName", "onClose"))), new C1209fH("topSearchFocus", XB.r(new C1209fH("registrationName", "onSearchFocus"))), new C1209fH("topOpen", XB.r(new C1209fH("registrationName", "onOpen"))), new C1209fH("topSearchButtonPress", XB.r(new C1209fH("registrationName", "onSearchButtonPress"))));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @Override // defpackage.EK
    public void blur(MT mt) {
        if (mt != null) {
            mt.s();
        }
    }

    @Override // defpackage.EK
    public void cancelSearch(MT mt) {
        if (mt != null) {
            mt.t();
        }
    }

    @Override // defpackage.EK
    public void clearText(MT mt) {
        if (mt != null) {
            mt.u();
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public MT createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        return new MT(c1102e00);
    }

    @Override // defpackage.EK
    public void focus(MT mt) {
        if (mt != null) {
            mt.v();
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(MT mt) {
        AbstractC0435Nx.j(mt, "view");
        super.onAfterUpdateTransaction((SearchBarManager) mt);
        mt.y();
    }

    @Override // defpackage.EK
    public void setAllowToolbarIntegration(MT mt, boolean z) {
        AbstractC0435Nx.j(mt, "view");
        logNotAvailable("allowToolbarIntegration");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
    
        if (r3.equals("none") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
    
        if (r3.equals("systemDefault") != false) goto L24;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x000b. Please report as an issue. */
    @Override // defpackage.EK
    @InterfaceC2346tN(name = "autoCapitalize")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setAutoCapitalize(MT mt, String str) {
        GT gt;
        AbstractC0435Nx.j(mt, "view");
        if (str != null) {
            switch (str.hashCode()) {
                case -721225454:
                    break;
                case 3387192:
                    break;
                case 113318569:
                    if (str.equals("words")) {
                        gt = GT.b;
                        mt.setAutoCapitalize(gt);
                    }
                    throw new JSApplicationIllegalArgumentException("Forbidden auto capitalize value passed");
                case 490141296:
                    if (str.equals("sentences")) {
                        gt = GT.c;
                        mt.setAutoCapitalize(gt);
                    }
                    throw new JSApplicationIllegalArgumentException("Forbidden auto capitalize value passed");
                case 1245424234:
                    if (str.equals("characters")) {
                        gt = GT.d;
                        mt.setAutoCapitalize(gt);
                    }
                    throw new JSApplicationIllegalArgumentException("Forbidden auto capitalize value passed");
                default:
                    throw new JSApplicationIllegalArgumentException("Forbidden auto capitalize value passed");
            }
        }
        gt = GT.a;
        mt.setAutoCapitalize(gt);
    }

    @Override // defpackage.EK
    @InterfaceC2346tN(name = "autoFocus")
    public void setAutoFocus(MT mt, boolean z) {
        AbstractC0435Nx.j(mt, "view");
        mt.setAutoFocus(z);
    }

    @Override // defpackage.EK
    @InterfaceC2346tN(customType = "Color", name = "barTintColor")
    public void setBarTintColor(MT mt, Integer num) {
        AbstractC0435Nx.j(mt, "view");
        mt.setTintColor(num);
    }

    @Override // defpackage.EK
    public void setCancelButtonText(MT mt, String str) {
        logNotAvailable("cancelButtonText");
    }

    @Override // defpackage.EK
    @InterfaceC2346tN(name = "disableBackButtonOverride")
    public void setDisableBackButtonOverride(MT mt, boolean z) {
        AbstractC0435Nx.j(mt, "view");
        mt.setShouldOverrideBackButton(!z);
    }

    @Override // defpackage.EK
    @InterfaceC2346tN(customType = "Color", name = "headerIconColor")
    public void setHeaderIconColor(MT mt, Integer num) {
        AbstractC0435Nx.j(mt, "view");
        mt.setHeaderIconColor(num);
    }

    @Override // defpackage.EK
    public void setHideNavigationBar(MT mt, String str) {
        logNotAvailable("hideNavigationBar");
    }

    @Override // defpackage.EK
    public void setHideWhenScrolling(MT mt, boolean z) {
        logNotAvailable("hideWhenScrolling");
    }

    @Override // defpackage.EK
    @InterfaceC2346tN(customType = "Color", name = "hintTextColor")
    public void setHintTextColor(MT mt, Integer num) {
        AbstractC0435Nx.j(mt, "view");
        mt.setHintTextColor(num);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        if (r3.equals("text") != false) goto L21;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x000b. Please report as an issue. */
    @Override // defpackage.EK
    @InterfaceC2346tN(name = "inputType")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setInputType(MT mt, String str) {
        LT lt;
        AbstractC0435Nx.j(mt, "view");
        if (str != null) {
            switch (str.hashCode()) {
                case -1034364087:
                    if (str.equals("number")) {
                        lt = LT.c;
                        mt.setInputType(lt);
                    }
                    throw new JSApplicationIllegalArgumentException("Forbidden input type value");
                case 3556653:
                    break;
                case 96619420:
                    if (str.equals("email")) {
                        lt = LT.d;
                        mt.setInputType(lt);
                    }
                    throw new JSApplicationIllegalArgumentException("Forbidden input type value");
                case 106642798:
                    if (str.equals("phone")) {
                        lt = LT.b;
                        mt.setInputType(lt);
                    }
                    throw new JSApplicationIllegalArgumentException("Forbidden input type value");
                default:
                    throw new JSApplicationIllegalArgumentException("Forbidden input type value");
            }
        }
        lt = LT.a;
        mt.setInputType(lt);
    }

    @Override // defpackage.EK
    public void setObscureBackground(MT mt, String str) {
        logNotAvailable("obscureBackground");
    }

    @Override // defpackage.EK
    @InterfaceC2346tN(name = "placeholder")
    public void setPlaceholder(MT mt, String str) {
        AbstractC0435Nx.j(mt, "view");
        if (str != null) {
            mt.setPlaceholder(str);
        }
    }

    @Override // defpackage.EK
    public void setPlacement(MT mt, String str) {
        AbstractC0435Nx.j(mt, "view");
        logNotAvailable("setPlacement");
    }

    @Override // defpackage.EK
    @InterfaceC2346tN(name = "shouldShowHintSearchIcon")
    public void setShouldShowHintSearchIcon(MT mt, boolean z) {
        AbstractC0435Nx.j(mt, "view");
        mt.setShouldShowHintSearchIcon(z);
    }

    @Override // defpackage.EK
    public void setText(MT mt, String str) {
        if (mt != null) {
            mt.w(str);
        }
    }

    @Override // defpackage.EK
    @InterfaceC2346tN(customType = "Color", name = "textColor")
    public void setTextColor(MT mt, Integer num) {
        AbstractC0435Nx.j(mt, "view");
        mt.setTextColor(num);
    }

    @Override // defpackage.EK
    public void setTintColor(MT mt, Integer num) {
        logNotAvailable("tintColor");
    }

    @Override // defpackage.EK
    public void toggleCancelButton(MT mt, boolean z) {
    }
}
