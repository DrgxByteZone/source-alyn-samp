package defpackage;

import android.view.View;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.drawer.ReactDrawerLayoutManager;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Z1 extends AbstractC0810ag0 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z1(BaseViewManager baseViewManager, int i) {
        super(baseViewManager);
        this.c = i;
    }

    private final void y(View view, String str, Object obj) {
        View.OnLayoutChangeListener onLayoutChangeListener = (BaseViewManager) this.b;
        str.getClass();
        boolean z = true;
        boolean z2 = false;
        char c = 65535;
        switch (str.hashCode()) {
            case -1873119606:
                if (str.equals("tabBarTintColor")) {
                    c = 0;
                    break;
                }
                break;
            case -1716883528:
                if (str.equals("tabBarItemLabelVisibilityMode")) {
                    c = 1;
                    break;
                }
                break;
            case -1583805635:
                if (str.equals("tabBarControllerMode")) {
                    c = 2;
                    break;
                }
                break;
            case -1167805191:
                if (str.equals("tabBarItemIconColor")) {
                    c = 3;
                    break;
                }
                break;
            case -1140765365:
                if (str.equals("tabBarItemActiveIndicatorColor")) {
                    c = 4;
                    break;
                }
                break;
            case -727132909:
                if (str.equals("tabBarItemTitleFontColorActive")) {
                    c = 5;
                    break;
                }
                break;
            case -149697865:
                if (str.equals("tabBarBackgroundColor")) {
                    c = 6;
                    break;
                }
                break;
            case -141083017:
                if (str.equals("tabBarItemTitleFontSize")) {
                    c = 7;
                    break;
                }
                break;
            case -93216851:
                if (str.equals("tabBarItemTitleFontColor")) {
                    c = '\b';
                    break;
                }
                break;
            case -78279173:
                if (str.equals("tabBarItemTitleFontStyle")) {
                    c = '\t';
                    break;
                }
                break;
            case 144476014:
                if (str.equals("tabBarMinimizeBehavior")) {
                    c = '\n';
                    break;
                }
                break;
            case 278168456:
                if (str.equals("tabBarHidden")) {
                    c = 11;
                    break;
                }
                break;
            case 595595083:
                if (str.equals("nativeContainerBackgroundColor")) {
                    c = '\f';
                    break;
                }
                break;
            case 676974377:
                if (str.equals("tabBarItemActiveIndicatorEnabled")) {
                    c = '\r';
                    break;
                }
                break;
            case 697418079:
                if (str.equals("tabBarItemIconColorActive")) {
                    c = 14;
                    break;
                }
                break;
            case 1458977038:
                if (str.equals("controlNavigationStateInJS")) {
                    c = 15;
                    break;
                }
                break;
            case 1478227034:
                if (str.equals("tabBarItemTitleFontFamily")) {
                    c = 16;
                    break;
                }
                break;
            case 1935822306:
                if (str.equals("tabBarItemRippleColor")) {
                    c = 17;
                    break;
                }
                break;
            case 1968495470:
                if (str.equals("tabBarItemTitleFontWeight")) {
                    c = 18;
                    break;
                }
                break;
            case 2018161757:
                if (str.equals("tabBarItemTitleFontSizeActive")) {
                    c = 19;
                    break;
                }
                break;
        }
        float f = 0.0f;
        String str2 = null;
        switch (c) {
            case 0:
                ((GK) onLayoutChangeListener).setTabBarTintColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                return;
            case 1:
                ((GK) onLayoutChangeListener).setTabBarItemLabelVisibilityMode(view, (String) obj);
                return;
            case 2:
                ((GK) onLayoutChangeListener).setTabBarControllerMode(view, (String) obj);
                return;
            case 3:
                ((GK) onLayoutChangeListener).setTabBarItemIconColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                return;
            case 4:
                ((GK) onLayoutChangeListener).setTabBarItemActiveIndicatorColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                ((GK) onLayoutChangeListener).setTabBarItemTitleFontColorActive(view, ColorPropConverter.getColor(obj, view.getContext()));
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                ((GK) onLayoutChangeListener).setTabBarBackgroundColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                GK gk = (GK) onLayoutChangeListener;
                if (obj != null) {
                    f = ((Double) obj).floatValue();
                }
                gk.setTabBarItemTitleFontSize(view, f);
                return;
            case '\b':
                ((GK) onLayoutChangeListener).setTabBarItemTitleFontColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                return;
            case '\t':
                GK gk2 = (GK) onLayoutChangeListener;
                if (obj != null) {
                    str2 = (String) obj;
                }
                gk2.setTabBarItemTitleFontStyle(view, str2);
                return;
            case '\n':
                ((GK) onLayoutChangeListener).setTabBarMinimizeBehavior(view, (String) obj);
                return;
            case 11:
                GK gk3 = (GK) onLayoutChangeListener;
                if (obj != null) {
                    z2 = ((Boolean) obj).booleanValue();
                }
                gk3.setTabBarHidden(view, z2);
                return;
            case '\f':
                ((GK) onLayoutChangeListener).setNativeContainerBackgroundColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                return;
            case '\r':
                GK gk4 = (GK) onLayoutChangeListener;
                if (obj != null) {
                    z = ((Boolean) obj).booleanValue();
                }
                gk4.setTabBarItemActiveIndicatorEnabled(view, z);
                return;
            case 14:
                ((GK) onLayoutChangeListener).setTabBarItemIconColorActive(view, ColorPropConverter.getColor(obj, view.getContext()));
                return;
            case 15:
                GK gk5 = (GK) onLayoutChangeListener;
                if (obj != null) {
                    z2 = ((Boolean) obj).booleanValue();
                }
                gk5.setControlNavigationStateInJS(view, z2);
                return;
            case 16:
                GK gk6 = (GK) onLayoutChangeListener;
                if (obj != null) {
                    str2 = (String) obj;
                }
                gk6.setTabBarItemTitleFontFamily(view, str2);
                return;
            case 17:
                ((GK) onLayoutChangeListener).setTabBarItemRippleColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                return;
            case 18:
                GK gk7 = (GK) onLayoutChangeListener;
                if (obj != null) {
                    str2 = (String) obj;
                }
                gk7.setTabBarItemTitleFontWeight(view, str2);
                return;
            case 19:
                GK gk8 = (GK) onLayoutChangeListener;
                if (obj != null) {
                    f = ((Double) obj).floatValue();
                }
                gk8.setTabBarItemTitleFontSizeActive(view, f);
                return;
            default:
                super.j(view, str, obj);
                return;
        }
    }

    private final void z(View view, String str, Object obj) {
        View.OnLayoutChangeListener onLayoutChangeListener = (BaseViewManager) this.b;
        str.getClass();
        boolean z = false;
        boolean z2 = true;
        char c = 65535;
        switch (str.hashCode()) {
            case -1991728986:
                if (str.equals("bottomScrollEdgeEffect")) {
                    c = 0;
                    break;
                }
                break;
            case -1871891504:
                if (str.equals("topScrollEdgeEffect")) {
                    c = 1;
                    break;
                }
                break;
            case -1829317469:
                if (str.equals("userInterfaceStyle")) {
                    c = 2;
                    break;
                }
                break;
            case -1791070590:
                if (str.equals("leftScrollEdgeEffect")) {
                    c = 3;
                    break;
                }
                break;
            case -1770963447:
                if (str.equals("specialEffects")) {
                    c = 4;
                    break;
                }
                break;
            case -1628518761:
                if (str.equals("rightScrollEdgeEffect")) {
                    c = 5;
                    break;
                }
                break;
            case -1559978286:
                if (str.equals("iconResourceName")) {
                    c = 6;
                    break;
                }
                break;
            case -1439500848:
                if (str.equals("orientation")) {
                    c = 7;
                    break;
                }
                break;
            case -1270820115:
                if (str.equals("isFocused")) {
                    c = '\b';
                    break;
                }
                break;
            case -1186468415:
                if (str.equals("overrideScrollViewContentInsetAdjustmentBehavior")) {
                    c = '\t';
                    break;
                }
                break;
            case -1167193694:
                if (str.equals("isTitleUndefined")) {
                    c = '\n';
                    break;
                }
                break;
            case -881409398:
                if (str.equals("tabKey")) {
                    c = 11;
                    break;
                }
                break;
            case -776576227:
                if (str.equals("iconImageSource")) {
                    c = '\f';
                    break;
                }
                break;
            case -737911981:
                if (str.equals("iconType")) {
                    c = '\r';
                    break;
                }
                break;
            case -558395241:
                if (str.equals("tabBarItemAccessibilityLabel")) {
                    c = 14;
                    break;
                }
                break;
            case -270334418:
                if (str.equals("scrollEdgeAppearance")) {
                    c = 15;
                    break;
                }
                break;
            case -10721392:
                if (str.equals("drawableIconResourceName")) {
                    c = 16;
                    break;
                }
                break;
            case 28389121:
                if (str.equals("standardAppearance")) {
                    c = 17;
                    break;
                }
                break;
            case 110371416:
                if (str.equals("title")) {
                    c = 18;
                    break;
                }
                break;
            case 642560482:
                if (str.equals("systemItem")) {
                    c = 19;
                    break;
                }
                break;
            case 1001537282:
                if (str.equals("selectedIconImageSource")) {
                    c = 20;
                    break;
                }
                break;
            case 1072026510:
                if (str.equals("badgeValue")) {
                    c = 21;
                    break;
                }
                break;
            case 1519110851:
                if (str.equals("tabBarItemBadgeBackgroundColor")) {
                    c = 22;
                    break;
                }
                break;
            case 1577043198:
                if (str.equals("tabBarItemTestID")) {
                    c = 23;
                    break;
                }
                break;
            case 1595935908:
                if (str.equals("tabBarItemBadgeTextColor")) {
                    c = 24;
                    break;
                }
                break;
            case 2021932941:
                if (str.equals("selectedIconResourceName")) {
                    c = 25;
                    break;
                }
                break;
            case 2109188258:
                if (str.equals("imageIconResource")) {
                    c = 26;
                    break;
                }
                break;
        }
        String str2 = null;
        switch (c) {
            case 0:
                ((HK) onLayoutChangeListener).setBottomScrollEdgeEffect(view, (String) obj);
                return;
            case 1:
                ((HK) onLayoutChangeListener).setTopScrollEdgeEffect(view, (String) obj);
                return;
            case 2:
                ((HK) onLayoutChangeListener).setUserInterfaceStyle(view, (String) obj);
                return;
            case 3:
                ((HK) onLayoutChangeListener).setLeftScrollEdgeEffect(view, (String) obj);
                return;
            case 4:
                ((HK) onLayoutChangeListener).setSpecialEffects(view, (ReadableMap) obj);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                ((HK) onLayoutChangeListener).setRightScrollEdgeEffect(view, (String) obj);
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                HK hk = (HK) onLayoutChangeListener;
                if (obj != null) {
                    str2 = (String) obj;
                }
                hk.setIconResourceName(view, str2);
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                ((HK) onLayoutChangeListener).setOrientation(view, (String) obj);
                return;
            case '\b':
                HK hk2 = (HK) onLayoutChangeListener;
                if (obj != null) {
                    z = ((Boolean) obj).booleanValue();
                }
                hk2.setIsFocused(view, z);
                return;
            case '\t':
                HK hk3 = (HK) onLayoutChangeListener;
                if (obj != null) {
                    z2 = ((Boolean) obj).booleanValue();
                }
                hk3.setOverrideScrollViewContentInsetAdjustmentBehavior(view, z2);
                return;
            case '\n':
                HK hk4 = (HK) onLayoutChangeListener;
                if (obj != null) {
                    z2 = ((Boolean) obj).booleanValue();
                }
                hk4.setIsTitleUndefined(view, z2);
                return;
            case 11:
                HK hk5 = (HK) onLayoutChangeListener;
                if (obj != null) {
                    str2 = (String) obj;
                }
                hk5.setTabKey(view, str2);
                return;
            case '\f':
                ((HK) onLayoutChangeListener).setIconImageSource(view, (ReadableMap) obj);
                return;
            case '\r':
                ((HK) onLayoutChangeListener).setIconType(view, (String) obj);
                return;
            case 14:
                HK hk6 = (HK) onLayoutChangeListener;
                if (obj != null) {
                    str2 = (String) obj;
                }
                hk6.setTabBarItemAccessibilityLabel(view, str2);
                return;
            case 15:
                ((HK) onLayoutChangeListener).setScrollEdgeAppearance(view, new DynamicFromObject(obj));
                return;
            case 16:
                HK hk7 = (HK) onLayoutChangeListener;
                if (obj != null) {
                    str2 = (String) obj;
                }
                hk7.setDrawableIconResourceName(view, str2);
                return;
            case 17:
                ((HK) onLayoutChangeListener).setStandardAppearance(view, new DynamicFromObject(obj));
                return;
            case 18:
                HK hk8 = (HK) onLayoutChangeListener;
                if (obj != null) {
                    str2 = (String) obj;
                }
                hk8.setTitle(view, str2);
                return;
            case 19:
                ((HK) onLayoutChangeListener).setSystemItem(view, (String) obj);
                return;
            case 20:
                ((HK) onLayoutChangeListener).setSelectedIconImageSource(view, (ReadableMap) obj);
                return;
            case 21:
                HK hk9 = (HK) onLayoutChangeListener;
                if (obj != null) {
                    str2 = (String) obj;
                }
                hk9.setBadgeValue(view, str2);
                return;
            case 22:
                ((HK) onLayoutChangeListener).setTabBarItemBadgeBackgroundColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                return;
            case 23:
                HK hk10 = (HK) onLayoutChangeListener;
                if (obj != null) {
                    str2 = (String) obj;
                }
                hk10.setTabBarItemTestID(view, str2);
                return;
            case 24:
                ((HK) onLayoutChangeListener).setTabBarItemBadgeTextColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                return;
            case 25:
                HK hk11 = (HK) onLayoutChangeListener;
                if (obj != null) {
                    str2 = (String) obj;
                }
                hk11.setSelectedIconResourceName(view, str2);
                return;
            case 26:
                ((HK) onLayoutChangeListener).setImageIconResource(view, (ReadableMap) obj);
                return;
            default:
                super.j(view, str, obj);
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0188, code lost:
    
        if (r11.equals("highlightElements") == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0026, code lost:
    
        if (r11.equals("setText") == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00e3, code lost:
    
        if (r11.equals("clearFormData") == false) goto L43;
     */
    @Override // defpackage.AbstractC0810ag0, defpackage.L30
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(View view, String str, ReadableArray readableArray) {
        char c = 5;
        char c2 = 2;
        switch (this.c) {
            case 0:
                View.OnLayoutChangeListener onLayoutChangeListener = (BaseViewManager) this.b;
                str.getClass();
                if (!str.equals(ReactDrawerLayoutManager.COMMAND_CLOSE_DRAWER)) {
                    if (str.equals(ReactDrawerLayoutManager.COMMAND_OPEN_DRAWER)) {
                        ((InterfaceC0755a2) onLayoutChangeListener).openDrawer(view);
                        return;
                    }
                    return;
                }
                ((InterfaceC0755a2) onLayoutChangeListener).closeDrawer(view);
                return;
            case 2:
                str.getClass();
                if (str.equals("setNativeRefreshing")) {
                    ((InterfaceC1589k2) ((BaseViewManager) this.b)).setNativeRefreshing(view, readableArray.getBoolean(0));
                    return;
                }
                return;
            case 3:
                str.getClass();
                if (str.equals("setNativeValue")) {
                    ((InterfaceC1670l2) ((BaseViewManager) this.b)).setNativeValue(view, readableArray.getBoolean(0));
                    return;
                }
                return;
            case 4:
                View.OnLayoutChangeListener onLayoutChangeListener2 = (BaseViewManager) this.b;
                str.getClass();
                switch (str.hashCode()) {
                    case -1942063165:
                        if (str.equals("clearElementsHighlights")) {
                            c2 = 0;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1326903961:
                        if (str.equals("highlightTraceUpdates")) {
                            c2 = 1;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1385348555:
                        break;
                    default:
                        c2 = 65535;
                        break;
                }
                switch (c2) {
                    case 0:
                        ((InterfaceC2699xi) onLayoutChangeListener2).clearElementsHighlights(view);
                        return;
                    case 1:
                        ((InterfaceC2699xi) onLayoutChangeListener2).highlightTraceUpdates(view, readableArray.getArray(0));
                        return;
                    case 2:
                        ((InterfaceC2699xi) onLayoutChangeListener2).highlightElements(view, readableArray.getArray(0));
                        return;
                    default:
                        return;
                }
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                View.OnLayoutChangeListener onLayoutChangeListener3 = (BaseViewManager) this.b;
                str.getClass();
                switch (str.hashCode()) {
                    case -1241591313:
                        if (str.equals("goBack")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case -948122918:
                        if (str.equals("stopLoading")) {
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    case -934641255:
                        if (str.equals("reload")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case -759238347:
                        if (str.equals("clearCache")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case -318289731:
                        if (str.equals("goForward")) {
                            c = 4;
                            break;
                        }
                        c = 65535;
                        break;
                    case -265032709:
                        break;
                    case 336631465:
                        if (str.equals("loadUrl")) {
                            c = 6;
                            break;
                        }
                        c = 65535;
                        break;
                    case 903120263:
                        if (str.equals("clearHistory")) {
                            c = 7;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1280029577:
                        if (str.equals("requestFocus")) {
                            c = '\b';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1490029383:
                        if (str.equals("postMessage")) {
                            c = '\t';
                            break;
                        }
                        c = 65535;
                        break;
                    case 2104576510:
                        if (str.equals("injectJavaScript")) {
                            c = '\n';
                            break;
                        }
                        c = 65535;
                        break;
                    default:
                        c = 65535;
                        break;
                }
                switch (c) {
                    case 0:
                        ((ZJ) onLayoutChangeListener3).goBack(view);
                        return;
                    case 1:
                        ((ZJ) onLayoutChangeListener3).stopLoading(view);
                        return;
                    case 2:
                        ((ZJ) onLayoutChangeListener3).reload(view);
                        return;
                    case 3:
                        ((ZJ) onLayoutChangeListener3).clearCache(view, readableArray.getBoolean(0));
                        return;
                    case 4:
                        ((ZJ) onLayoutChangeListener3).goForward(view);
                        return;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        ((ZJ) onLayoutChangeListener3).clearFormData(view);
                        return;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((ZJ) onLayoutChangeListener3).loadUrl(view, readableArray.getString(0));
                        return;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((ZJ) onLayoutChangeListener3).clearHistory(view);
                        return;
                    case '\b':
                        ((ZJ) onLayoutChangeListener3).requestFocus(view);
                        return;
                    case '\t':
                        ((ZJ) onLayoutChangeListener3).postMessage(view, readableArray.getString(0));
                        return;
                    case '\n':
                        ((ZJ) onLayoutChangeListener3).injectJavaScript(view, readableArray.getString(0));
                        return;
                    default:
                        return;
                }
            case 17:
                View.OnLayoutChangeListener onLayoutChangeListener4 = (BaseViewManager) this.b;
                str.getClass();
                switch (str.hashCode()) {
                    case -1833485118:
                        if (str.equals("cancelSearch")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1270906598:
                        if (str.equals("clearText")) {
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    case -664358976:
                        if (str.equals("toggleCancelButton")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case 3027047:
                        if (str.equals("blur")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case 97604824:
                        if (str.equals("focus")) {
                            c = 4;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1984984239:
                        break;
                    default:
                        c = 65535;
                        break;
                }
                switch (c) {
                    case 0:
                        ((EK) onLayoutChangeListener4).cancelSearch(view);
                        return;
                    case 1:
                        ((EK) onLayoutChangeListener4).clearText(view);
                        return;
                    case 2:
                        ((EK) onLayoutChangeListener4).toggleCancelButton(view, readableArray.getBoolean(0));
                        return;
                    case 3:
                        ((EK) onLayoutChangeListener4).blur(view);
                        return;
                    case 4:
                        ((EK) onLayoutChangeListener4).focus(view);
                        return;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        ((EK) onLayoutChangeListener4).setText(view, readableArray.getString(0));
                        return;
                    default:
                        return;
                }
            default:
                super.d(view, str, readableArray);
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x00e0, code lost:
    
        if (r30.equals("placement") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1469:0x1078, code lost:
    
        if (r30.equals("showsVerticalScrollIndicator") == false) goto L889;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1603:0x174d, code lost:
    
        if (r30.equals("animationType") == false) goto L1544;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1675:0x18a1, code lost:
    
        if (r30.equals("trackColorForTrue") == false) goto L1636;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1731:0x19b7, code lost:
    
        if (r30.equals("size") == false) goto L1702;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1791:0x1a6a, code lost:
    
        if (r30.equals(com.facebook.react.views.progressbar.ReactProgressBarViewManager.PROP_STYLE) == false) goto L1749;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1833:0x1b46, code lost:
    
        if (r30.equals("drawerLockMode") == false) goto L1813;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x02f0, code lost:
    
        if (r30.equals("hidesSharedBackground") == false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x03b1, code lost:
    
        if (r30.equals("hideBackButton") == false) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007b, code lost:
    
        if (r30.equals("activityMode") == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:726:0x0864, code lost:
    
        if (r30.equals("stackAnimation") == false) goto L457;
     */
    /* JADX WARN: Code restructure failed: missing block: B:856:0x0c45, code lost:
    
        if (r30.equals("foreground") == false) goto L797;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC0810ag0, defpackage.L30
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void j(View view, String str, Object obj) {
        char c = 16;
        char c2 = '\n';
        char c3 = '\b';
        char c4 = 6;
        char c5 = 5;
        char c6 = 2;
        switch (this.c) {
            case 0:
                BaseViewManager baseViewManager = (BaseViewManager) this.b;
                str.getClass();
                switch (str.hashCode()) {
                    case -2082382380:
                        if (str.equals("statusBarBackgroundColor")) {
                            c5 = 0;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -1233873500:
                        if (str.equals("drawerBackgroundColor")) {
                            c5 = 1;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -764307226:
                        if (str.equals("keyboardDismissMode")) {
                            c5 = 2;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 268251989:
                        if (str.equals("drawerWidth")) {
                            c5 = 3;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 695891258:
                        if (str.equals("drawerPosition")) {
                            c5 = 4;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1857208703:
                        break;
                    default:
                        c5 = 65535;
                        break;
                }
                switch (c5) {
                    case 0:
                        ((InterfaceC0755a2) baseViewManager).setStatusBarBackgroundColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case 1:
                        ((InterfaceC0755a2) baseViewManager).setDrawerBackgroundColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case 2:
                        ((InterfaceC0755a2) baseViewManager).setKeyboardDismissMode(view, (String) obj);
                        return;
                    case 3:
                        ((InterfaceC0755a2) baseViewManager).setDrawerWidth(view, obj != null ? Float.valueOf(((Double) obj).floatValue()) : null);
                        return;
                    case 4:
                        ((InterfaceC0755a2) baseViewManager).setDrawerPosition(view, (String) obj);
                        return;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        ((InterfaceC0755a2) baseViewManager).setDrawerLockMode(view, (String) obj);
                        return;
                    default:
                        super.j(view, str, obj);
                        return;
                }
            case 1:
                BaseViewManager baseViewManager2 = (BaseViewManager) this.b;
                str.getClass();
                switch (str.hashCode()) {
                    case -1001078227:
                        if (str.equals(ReactProgressBarViewManager.PROP_PROGRESS)) {
                            c4 = 0;
                            break;
                        }
                        c4 = 65535;
                        break;
                    case -877170387:
                        if (str.equals("testID")) {
                            c4 = 1;
                            break;
                        }
                        c4 = 65535;
                        break;
                    case -676876213:
                        if (str.equals(ReactProgressBarViewManager.PROP_ATTR)) {
                            c4 = 2;
                            break;
                        }
                        c4 = 65535;
                        break;
                    case 94842723:
                        if (str.equals("color")) {
                            c4 = 3;
                            break;
                        }
                        c4 = 65535;
                        break;
                    case 633138363:
                        if (str.equals(ReactProgressBarViewManager.PROP_INDETERMINATE)) {
                            c4 = 4;
                            break;
                        }
                        c4 = 65535;
                        break;
                    case 1118509918:
                        if (str.equals(ReactProgressBarViewManager.PROP_ANIMATING)) {
                            c4 = 5;
                            break;
                        }
                        c4 = 65535;
                        break;
                    case 1804741442:
                        break;
                    default:
                        c4 = 65535;
                        break;
                }
                switch (c4) {
                    case 0:
                        ((InterfaceC1429i2) baseViewManager2).setProgress(view, obj == null ? 0.0d : ((Double) obj).doubleValue());
                        return;
                    case 1:
                        ((InterfaceC1429i2) baseViewManager2).setTestID(view, obj != null ? (String) obj : "");
                        return;
                    case 2:
                        ((InterfaceC1429i2) baseViewManager2).setTypeAttr(view, obj != null ? (String) obj : null);
                        return;
                    case 3:
                        ((InterfaceC1429i2) baseViewManager2).setColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case 4:
                        ((InterfaceC1429i2) baseViewManager2).setIndeterminate(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        ((InterfaceC1429i2) baseViewManager2).setAnimating(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((InterfaceC1429i2) baseViewManager2).setStyleAttr(view, obj != null ? (String) obj : null);
                        return;
                    default:
                        super.j(view, str, obj);
                        return;
                }
            case 2:
                BaseViewManager baseViewManager3 = (BaseViewManager) this.b;
                str.getClass();
                switch (str.hashCode()) {
                    case -1609594047:
                        if (str.equals("enabled")) {
                            c5 = 0;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -1354842768:
                        if (str.equals(LinearGradientManager.PROP_COLORS)) {
                            c5 = 1;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -885150488:
                        if (str.equals("progressBackgroundColor")) {
                            c5 = 2;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -416037467:
                        if (str.equals("progressViewOffset")) {
                            c5 = 3;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -321826009:
                        if (str.equals("refreshing")) {
                            c5 = 4;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 3530753:
                        break;
                    default:
                        c5 = 65535;
                        break;
                }
                switch (c5) {
                    case 0:
                        ((InterfaceC1589k2) baseViewManager3).setEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 1:
                        ((InterfaceC1589k2) baseViewManager3).setColors(view, (ReadableArray) obj);
                        return;
                    case 2:
                        ((InterfaceC1589k2) baseViewManager3).setProgressBackgroundColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case 3:
                        ((InterfaceC1589k2) baseViewManager3).setProgressViewOffset(view, obj == null ? 0.0f : ((Double) obj).floatValue());
                        return;
                    case 4:
                        ((InterfaceC1589k2) baseViewManager3).setRefreshing(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        ((InterfaceC1589k2) baseViewManager3).setSize(view, (String) obj);
                        return;
                    default:
                        super.j(view, str, obj);
                        return;
                }
            case 3:
                BaseViewManager baseViewManager4 = (BaseViewManager) this.b;
                str.getClass();
                switch (str.hashCode()) {
                    case -1742453971:
                        if (str.equals("thumbColor")) {
                            c3 = 0;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case -1609594047:
                        if (str.equals("enabled")) {
                            c3 = 1;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case -287374307:
                        if (str.equals("trackTintColor")) {
                            c3 = 2;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case 3551:
                        if (str.equals("on")) {
                            c3 = 3;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case 111972721:
                        if (str.equals("value")) {
                            c3 = 4;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case 270940796:
                        if (str.equals("disabled")) {
                            c3 = 5;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case 1084662482:
                        if (str.equals("trackColorForFalse")) {
                            c3 = 6;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case 1912319986:
                        if (str.equals("thumbTintColor")) {
                            c3 = 7;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case 2113632767:
                        break;
                    default:
                        c3 = 65535;
                        break;
                }
                switch (c3) {
                    case 0:
                        ((InterfaceC1670l2) baseViewManager4).setThumbColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case 1:
                        ((InterfaceC1670l2) baseViewManager4).setEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 2:
                        ((InterfaceC1670l2) baseViewManager4).setTrackTintColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case 3:
                        ((InterfaceC1670l2) baseViewManager4).setOn(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 4:
                        ((InterfaceC1670l2) baseViewManager4).setValue(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        ((InterfaceC1670l2) baseViewManager4).setDisabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((InterfaceC1670l2) baseViewManager4).setTrackColorForFalse(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((InterfaceC1670l2) baseViewManager4).setThumbTintColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case '\b':
                        ((InterfaceC1670l2) baseViewManager4).setTrackColorForTrue(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    default:
                        super.j(view, str, obj);
                        return;
                }
            case 4:
            case 10:
            case 11:
            case 12:
            case 18:
            case 22:
            default:
                super.j(view, str, obj);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                BaseViewManager baseViewManager5 = (BaseViewManager) this.b;
                str.getClass();
                switch (str.hashCode()) {
                    case -1851617609:
                        if (str.equals("presentationStyle")) {
                            c2 = 0;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1850124175:
                        if (str.equals("supportedOrientations")) {
                            c2 = 1;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1726194350:
                        if (str.equals("transparent")) {
                            c2 = 2;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1618432855:
                        if (str.equals("identifier")) {
                            c2 = 3;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1156137512:
                        if (str.equals("statusBarTranslucent")) {
                            c2 = 4;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1112923708:
                        if (str.equals("allowSwipeDismissal")) {
                            c2 = 5;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -795203165:
                        if (str.equals("animated")) {
                            c2 = 6;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 466743410:
                        if (str.equals("visible")) {
                            c2 = 7;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1116050554:
                        if (str.equals("navigationBarTranslucent")) {
                            c2 = '\b';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1195991583:
                        if (str.equals("hardwareAccelerated")) {
                            c2 = '\t';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 2031205598:
                        break;
                    default:
                        c2 = 65535;
                        break;
                }
                switch (c2) {
                    case 0:
                        ((LD) baseViewManager5).setPresentationStyle(view, (String) obj);
                        return;
                    case 1:
                        ((LD) baseViewManager5).setSupportedOrientations(view, (ReadableArray) obj);
                        return;
                    case 2:
                        ((LD) baseViewManager5).setTransparent(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 3:
                        ((LD) baseViewManager5).setIdentifier(view, obj != null ? ((Double) obj).intValue() : 0);
                        return;
                    case 4:
                        ((LD) baseViewManager5).setStatusBarTranslucent(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        ((LD) baseViewManager5).setAllowSwipeDismissal(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((LD) baseViewManager5).setAnimated(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((LD) baseViewManager5).setVisible(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case '\b':
                        ((LD) baseViewManager5).setNavigationBarTranslucent(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case '\t':
                        ((LD) baseViewManager5).setHardwareAccelerated(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case '\n':
                        ((LD) baseViewManager5).setAnimationType(view, (String) obj);
                        return;
                    default:
                        super.j(view, str, obj);
                        return;
                }
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                BaseViewManager baseViewManager6 = (BaseViewManager) this.b;
                str.getClass();
                switch (str.hashCode()) {
                    case -2014672109:
                        if (str.equals("allowFileAccessFromFileURLs")) {
                            r7 = 0;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1843391113:
                        if (str.equals("sharedCookiesEnabled")) {
                            r7 = 1;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1821622534:
                        if (str.equals("allowsPictureInPictureMediaPlayback")) {
                            r7 = 2;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1737229888:
                        if (str.equals("allowsProtectedMedia")) {
                            r7 = 3;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1725560121:
                        if (str.equals("saveFormDataDisabled")) {
                            r7 = 4;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1714115364:
                        if (str.equals("textInteractionEnabled")) {
                            r7 = 5;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1682637480:
                        if (str.equals("paymentRequestEnabled")) {
                            r7 = 6;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1646494270:
                        if (str.equals("injectedJavaScriptBeforeContentLoaded")) {
                            r7 = 7;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1642362548:
                        if (str.equals("directionalLockEnabled")) {
                            r7 = 8;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1607633676:
                        if (str.equals("javaScriptEnabled")) {
                            r7 = 9;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1562001507:
                        if (str.equals("messagingEnabled")) {
                            r7 = 10;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1560813342:
                        if (str.equals("indicatorStyle")) {
                            r7 = 11;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1555578679:
                        if (str.equals("dataDetectorTypes")) {
                            r7 = 12;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1547082335:
                        if (str.equals("menuItems")) {
                            r7 = 13;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1446785306:
                        if (str.equals("removeIosKeyboardObserver")) {
                            r7 = 14;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1423657812:
                        if (str.equals("incognito")) {
                            r7 = 15;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1397361343:
                        if (str.equals("allowingReadAccessToURL")) {
                            r7 = 16;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1321236988:
                        if (str.equals("overScrollMode")) {
                            r7 = 17;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1151046732:
                        if (str.equals("scrollEnabled")) {
                            r7 = 18;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1150480790:
                        if (str.equals("keyboardDisplayRequiresUserAction")) {
                            r7 = 19;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1146673624:
                        if (str.equals("domStorageEnabled")) {
                            r7 = 20;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1138577980:
                        if (str.equals("allowsLinkPreview")) {
                            r7 = 21;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1009029441:
                        if (str.equals("useSharedProcessPool")) {
                            r7 = 22;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1003454816:
                        if (str.equals("textZoom")) {
                            r7 = 23;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -922092170:
                        break;
                    case -906998080:
                        if (str.equals("forceDarkOn")) {
                            r7 = 25;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -800676066:
                        if (str.equals("minimumFontSize")) {
                            r7 = 26;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -735485938:
                        if (str.equals("hideKeyboardAccessoryView")) {
                            r7 = 27;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -728016272:
                        if (str.equals("allowUniversalAccessFromFileURLs")) {
                            r7 = 28;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -726941883:
                        if (str.equals("mediaCapturePermissionGrantType")) {
                            r7 = 29;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -600226341:
                        if (str.equals("newSource")) {
                            r7 = 30;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -572048675:
                        if (str.equals("hasOnFileDownload")) {
                            r7 = 31;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -553792443:
                        if (str.equals("cacheMode")) {
                            r7 = 32;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -502352363:
                        if (str.equals("pagingEnabled")) {
                            r7 = 33;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -389349956:
                        if (str.equals("contentMode")) {
                            r7 = 34;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -380199621:
                        if (str.equals("messagingModuleName")) {
                            r7 = 35;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -305041273:
                        if (str.equals("hasOnOpenWindowEvent")) {
                            r7 = 36;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -227577491:
                        if (str.equals("javaScriptCanOpenWindowsAutomatically")) {
                            r7 = 37;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -181845559:
                        if (str.equals("setDisplayZoomControls")) {
                            r7 = 38;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -128312874:
                        if (str.equals("allowsFullscreenVideo")) {
                            r7 = 39;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -127745027:
                        if (str.equals("nestedScrollEnabled")) {
                            r7 = 40;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -104290151:
                        if (str.equals("injectedJavaScriptBeforeContentLoadedForMainFrameOnly")) {
                            r7 = 41;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 70220358:
                        if (str.equals("hasOnScroll")) {
                            r7 = 42;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 70310635:
                        if (str.equals("bounces")) {
                            r7 = 43;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 97678726:
                        if (str.equals("setSupportMultipleWindows")) {
                            r7 = 44;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 138148216:
                        if (str.equals("lackPermissionToDownloadMessage")) {
                            r7 = 45;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 215255965:
                        if (str.equals("injectedJavaScript")) {
                            r7 = 46;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 226157789:
                        if (str.equals("automaticallyAdjustContentInsets")) {
                            r7 = 47;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 311430650:
                        if (str.equals("userAgent")) {
                            r7 = 48;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 368381276:
                        if (str.equals("allowsInlineMediaPlayback")) {
                            r7 = 49;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 397237599:
                        if (str.equals("cacheEnabled")) {
                            r7 = 50;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 441950324:
                        if (str.equals("injectedJavaScriptForMainFrameOnly")) {
                            r7 = 51;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 475851404:
                        if (str.equals("webviewDebuggingEnabled")) {
                            r7 = 52;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 496513340:
                        if (str.equals("injectedJavaScriptObject")) {
                            r7 = 53;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 590869196:
                        if (str.equals("applicationNameForUserAgent")) {
                            r7 = 54;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 760962753:
                        if (str.equals("mixedContentMode")) {
                            r7 = 55;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 811343908:
                        if (str.equals("contentInset")) {
                            r7 = 56;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 830951634:
                        if (str.equals("allowsBackForwardNavigationGestures")) {
                            r7 = 57;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1076208106:
                        if (str.equals("allowsAirPlayForMediaPlayback")) {
                            r7 = 58;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1138246185:
                        if (str.equals("allowFileAccess")) {
                            r7 = 59;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1170796208:
                        if (str.equals("limitsNavigationsToAppBoundDomains")) {
                            r7 = 60;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1177556938:
                        if (str.equals("setBuiltInZoomControls")) {
                            r7 = 61;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1219945382:
                        if (str.equals("pullToRefreshEnabled")) {
                            r7 = 62;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1244240887:
                        if (str.equals("refreshControlLightMode")) {
                            r7 = 63;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1309684816:
                        if (str.equals("fraudulentWebsiteWarningEnabled")) {
                            r7 = 64;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1344414299:
                        if (str.equals("geolocationEnabled")) {
                            r7 = 65;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1359182925:
                        if (str.equals("downloadingMessage")) {
                            r7 = 66;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1512859629:
                        if (str.equals("basicAuthCredential")) {
                            r7 = 67;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1523258769:
                        if (str.equals("enableApplePay")) {
                            r7 = 68;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1774874798:
                        if (str.equals("mediaPlaybackRequiresUserAction")) {
                            r7 = 69;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1812525393:
                        if (str.equals("thirdPartyCookiesEnabled")) {
                            r7 = 70;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1813472596:
                        if (str.equals("autoManageStatusBarEnabled")) {
                            r7 = 71;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1850310268:
                        if (str.equals("androidLayerType")) {
                            r7 = 72;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1868864108:
                        if (str.equals("suppressMenuItems")) {
                            r7 = 73;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1915931784:
                        if (str.equals("showsHorizontalScrollIndicator")) {
                            r7 = 74;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 2074641374:
                        if (str.equals("scalesPageToFit")) {
                            r7 = 75;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 2129019807:
                        if (str.equals("decelerationRate")) {
                            r7 = 76;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 2146755107:
                        if (str.equals("contentInsetAdjustmentBehavior")) {
                            r7 = 77;
                            break;
                        }
                        r7 = -1;
                        break;
                    default:
                        r7 = -1;
                        break;
                }
                switch (r7) {
                    case 0:
                        ((ZJ) baseViewManager6).setAllowFileAccessFromFileURLs(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 1:
                        ((ZJ) baseViewManager6).setSharedCookiesEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 2:
                        ((ZJ) baseViewManager6).setAllowsPictureInPictureMediaPlayback(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 3:
                        ((ZJ) baseViewManager6).setAllowsProtectedMedia(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 4:
                        ((ZJ) baseViewManager6).setSaveFormDataDisabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        ((ZJ) baseViewManager6).setTextInteractionEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((ZJ) baseViewManager6).setPaymentRequestEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((ZJ) baseViewManager6).setInjectedJavaScriptBeforeContentLoaded(view, obj != null ? (String) obj : null);
                        return;
                    case 8:
                        ((ZJ) baseViewManager6).setDirectionalLockEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 9:
                        ((ZJ) baseViewManager6).setJavaScriptEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 10:
                        ((ZJ) baseViewManager6).setMessagingEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 11:
                        ((ZJ) baseViewManager6).setIndicatorStyle(view, (String) obj);
                        return;
                    case 12:
                        ((ZJ) baseViewManager6).setDataDetectorTypes(view, (ReadableArray) obj);
                        return;
                    case 13:
                        ((ZJ) baseViewManager6).setMenuItems(view, (ReadableArray) obj);
                        return;
                    case 14:
                        ((ZJ) baseViewManager6).setRemoveIosKeyboardObserver(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 15:
                        ((ZJ) baseViewManager6).setIncognito(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 16:
                        ((ZJ) baseViewManager6).setAllowingReadAccessToURL(view, obj != null ? (String) obj : null);
                        return;
                    case 17:
                        ((ZJ) baseViewManager6).setOverScrollMode(view, obj != null ? (String) obj : null);
                        return;
                    case 18:
                        ((ZJ) baseViewManager6).setScrollEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 19:
                        ((ZJ) baseViewManager6).setKeyboardDisplayRequiresUserAction(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 20:
                        ((ZJ) baseViewManager6).setDomStorageEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 21:
                        ((ZJ) baseViewManager6).setAllowsLinkPreview(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 22:
                        ((ZJ) baseViewManager6).setUseSharedProcessPool(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 23:
                        ((ZJ) baseViewManager6).setTextZoom(view, obj != null ? ((Double) obj).intValue() : 0);
                        return;
                    case 24:
                        ((ZJ) baseViewManager6).setShowsVerticalScrollIndicator(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 25:
                        ((ZJ) baseViewManager6).setForceDarkOn(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 26:
                        ((ZJ) baseViewManager6).setMinimumFontSize(view, obj != null ? ((Double) obj).intValue() : 0);
                        return;
                    case 27:
                        ((ZJ) baseViewManager6).setHideKeyboardAccessoryView(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 28:
                        ((ZJ) baseViewManager6).setAllowUniversalAccessFromFileURLs(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 29:
                        ((ZJ) baseViewManager6).setMediaCapturePermissionGrantType(view, (String) obj);
                        return;
                    case 30:
                        ((ZJ) baseViewManager6).setNewSource(view, (ReadableMap) obj);
                        return;
                    case 31:
                        ((ZJ) baseViewManager6).setHasOnFileDownload(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 32:
                        ((ZJ) baseViewManager6).setCacheMode(view, (String) obj);
                        return;
                    case 33:
                        ((ZJ) baseViewManager6).setPagingEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 34:
                        ((ZJ) baseViewManager6).setContentMode(view, (String) obj);
                        return;
                    case 35:
                        ((ZJ) baseViewManager6).setMessagingModuleName(view, obj != null ? (String) obj : null);
                        return;
                    case 36:
                        ((ZJ) baseViewManager6).setHasOnOpenWindowEvent(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 37:
                        ((ZJ) baseViewManager6).setJavaScriptCanOpenWindowsAutomatically(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 38:
                        ((ZJ) baseViewManager6).setSetDisplayZoomControls(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 39:
                        ((ZJ) baseViewManager6).setAllowsFullscreenVideo(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 40:
                        ((ZJ) baseViewManager6).setNestedScrollEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 41:
                        ((ZJ) baseViewManager6).setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 42:
                        ((ZJ) baseViewManager6).setHasOnScroll(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 43:
                        ((ZJ) baseViewManager6).setBounces(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 44:
                        ((ZJ) baseViewManager6).setSetSupportMultipleWindows(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 45:
                        ((ZJ) baseViewManager6).setLackPermissionToDownloadMessage(view, obj != null ? (String) obj : null);
                        return;
                    case 46:
                        ((ZJ) baseViewManager6).setInjectedJavaScript(view, obj != null ? (String) obj : null);
                        return;
                    case 47:
                        ((ZJ) baseViewManager6).setAutomaticallyAdjustContentInsets(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 48:
                        ((ZJ) baseViewManager6).setUserAgent(view, obj != null ? (String) obj : null);
                        return;
                    case 49:
                        ((ZJ) baseViewManager6).setAllowsInlineMediaPlayback(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 50:
                        ((ZJ) baseViewManager6).setCacheEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 51:
                        ((ZJ) baseViewManager6).setInjectedJavaScriptForMainFrameOnly(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 52:
                        ((ZJ) baseViewManager6).setWebviewDebuggingEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 53:
                        ((ZJ) baseViewManager6).setInjectedJavaScriptObject(view, obj != null ? (String) obj : null);
                        return;
                    case 54:
                        ((ZJ) baseViewManager6).setApplicationNameForUserAgent(view, obj != null ? (String) obj : null);
                        return;
                    case 55:
                        ((ZJ) baseViewManager6).setMixedContentMode(view, (String) obj);
                        return;
                    case 56:
                        ((ZJ) baseViewManager6).setContentInset(view, (ReadableMap) obj);
                        return;
                    case 57:
                        ((ZJ) baseViewManager6).setAllowsBackForwardNavigationGestures(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 58:
                        ((ZJ) baseViewManager6).setAllowsAirPlayForMediaPlayback(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 59:
                        ((ZJ) baseViewManager6).setAllowFileAccess(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 60:
                        ((ZJ) baseViewManager6).setLimitsNavigationsToAppBoundDomains(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 61:
                        ((ZJ) baseViewManager6).setSetBuiltInZoomControls(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 62:
                        ((ZJ) baseViewManager6).setPullToRefreshEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 63:
                        ((ZJ) baseViewManager6).setRefreshControlLightMode(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 64:
                        ((ZJ) baseViewManager6).setFraudulentWebsiteWarningEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 65:
                        ((ZJ) baseViewManager6).setGeolocationEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 66:
                        ((ZJ) baseViewManager6).setDownloadingMessage(view, obj != null ? (String) obj : null);
                        return;
                    case 67:
                        ((ZJ) baseViewManager6).setBasicAuthCredential(view, (ReadableMap) obj);
                        return;
                    case 68:
                        ((ZJ) baseViewManager6).setEnableApplePay(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 69:
                        ((ZJ) baseViewManager6).setMediaPlaybackRequiresUserAction(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 70:
                        ((ZJ) baseViewManager6).setThirdPartyCookiesEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 71:
                        ((ZJ) baseViewManager6).setAutoManageStatusBarEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 72:
                        ((ZJ) baseViewManager6).setAndroidLayerType(view, (String) obj);
                        return;
                    case 73:
                        ((ZJ) baseViewManager6).setSuppressMenuItems(view, (ReadableArray) obj);
                        return;
                    case 74:
                        ((ZJ) baseViewManager6).setShowsHorizontalScrollIndicator(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 75:
                        ((ZJ) baseViewManager6).setScalesPageToFit(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 76:
                        ((ZJ) baseViewManager6).setDecelerationRate(view, obj == null ? 0.0d : ((Double) obj).doubleValue());
                        return;
                    case 77:
                        ((ZJ) baseViewManager6).setContentInsetAdjustmentBehavior(view, (String) obj);
                        return;
                    default:
                        super.j(view, str, obj);
                        return;
                }
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                BaseViewManager baseViewManager7 = (BaseViewManager) this.b;
                str.getClass();
                switch (str.hashCode()) {
                    case -2143114526:
                        if (str.equals("rippleRadius")) {
                            c2 = 0;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1609594047:
                        if (str.equals("enabled")) {
                            c2 = 1;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -775297261:
                        if (str.equals("rippleColor")) {
                            c2 = 2;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -293492298:
                        if (str.equals("pointerEvents")) {
                            c2 = 3;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 722830999:
                        if (str.equals("borderColor")) {
                            c2 = 4;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 737768677:
                        if (str.equals("borderStyle")) {
                            c2 = 5;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 741115130:
                        if (str.equals("borderWidth")) {
                            c2 = 6;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1387411372:
                        if (str.equals("touchSoundDisabled")) {
                            c2 = 7;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1686617758:
                        if (str.equals("exclusive")) {
                            c2 = '\b';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1825644485:
                        if (str.equals("borderless")) {
                            c2 = '\t';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1984457027:
                        break;
                    default:
                        c2 = 65535;
                        break;
                }
                switch (c2) {
                    case 0:
                        ((InterfaceC1293gK) baseViewManager7).setRippleRadius(view, obj != null ? ((Double) obj).intValue() : 0);
                        return;
                    case 1:
                        ((InterfaceC1293gK) baseViewManager7).setEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 2:
                        ((InterfaceC1293gK) baseViewManager7).setRippleColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case 3:
                        ((InterfaceC1293gK) baseViewManager7).setPointerEvents(view, (String) obj);
                        return;
                    case 4:
                        ((InterfaceC1293gK) baseViewManager7).setBorderColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        ((InterfaceC1293gK) baseViewManager7).setBorderStyle(view, obj == null ? "solid" : (String) obj);
                        return;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((InterfaceC1293gK) baseViewManager7).setBorderWidth(view, obj == null ? 0.0f : ((Double) obj).floatValue());
                        return;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((InterfaceC1293gK) baseViewManager7).setTouchSoundDisabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case '\b':
                        ((InterfaceC1293gK) baseViewManager7).setExclusive(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case '\t':
                        ((InterfaceC1293gK) baseViewManager7).setBorderless(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case '\n':
                        ((InterfaceC1293gK) baseViewManager7).setForeground(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    default:
                        super.j(view, str, obj);
                        return;
                }
            case 8:
                str.getClass();
                if (!str.equals("unstable_forceActive")) {
                    super.j(view, str, obj);
                    return;
                } else {
                    ((InterfaceC2424uK) ((BaseViewManager) this.b)).setUnstable_forceActive(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                    return;
                }
            case 9:
                BaseViewManager baseViewManager8 = (BaseViewManager) this.b;
                str.getClass();
                if (str.equals("insetType")) {
                    ((InterfaceC2829zK) baseViewManager8).setInsetType(view, (String) obj);
                    return;
                } else if (!str.equals("edges")) {
                    super.j(view, str, obj);
                    return;
                } else {
                    ((InterfaceC2829zK) baseViewManager8).setEdges(view, (ReadableMap) obj);
                    return;
                }
            case 13:
                BaseViewManager baseViewManager9 = (BaseViewManager) this.b;
                str.getClass();
                switch (str.hashCode()) {
                    case -2035671681:
                        if (str.equals("synchronousShadowStateUpdatesEnabled")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1991728986:
                        if (str.equals("bottomScrollEdgeEffect")) {
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1937389126:
                        if (str.equals("homeIndicatorHidden")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1871891504:
                        if (str.equals("topScrollEdgeEffect")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1853558344:
                        if (str.equals("gestureEnabled")) {
                            c = 4;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1791070590:
                        if (str.equals("leftScrollEdgeEffect")) {
                            c = 5;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1734097646:
                        if (str.equals("hideKeyboardOnSwipe")) {
                            c = 6;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1628518761:
                        if (str.equals("rightScrollEdgeEffect")) {
                            c = 7;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1349152186:
                        if (str.equals("sheetCornerRadius")) {
                            c = '\b';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1322084375:
                        if (str.equals("navigationBarHidden")) {
                            c = '\t';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1156137512:
                        if (str.equals("statusBarTranslucent")) {
                            c = '\n';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1150711358:
                        if (str.equals("stackPresentation")) {
                            c = 11;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1047235902:
                        if (str.equals("activityState")) {
                            c = '\f';
                            break;
                        }
                        c = 65535;
                        break;
                    case -973702878:
                        if (str.equals("statusBarColor")) {
                            c = '\r';
                            break;
                        }
                        c = 65535;
                        break;
                    case -958765200:
                        if (str.equals("statusBarStyle")) {
                            c = 14;
                            break;
                        }
                        c = 65535;
                        break;
                    case -952227806:
                        if (str.equals("fullScreenSwipeShadowEnabled")) {
                            c = 15;
                            break;
                        }
                        c = 65535;
                        break;
                    case -577711652:
                        break;
                    case -462720700:
                        if (str.equals("navigationBarColor")) {
                            c = 17;
                            break;
                        }
                        c = 65535;
                        break;
                    case -411607385:
                        if (str.equals("screenId")) {
                            c = 18;
                            break;
                        }
                        c = 65535;
                        break;
                    case -381571779:
                        if (str.equals("sheetInitialDetent")) {
                            c = 19;
                            break;
                        }
                        c = 65535;
                        break;
                    case -274098190:
                        if (str.equals("sheetAllowedDetents")) {
                            c = 20;
                            break;
                        }
                        c = 65535;
                        break;
                    case -257141968:
                        if (str.equals("replaceAnimation")) {
                            c = 21;
                            break;
                        }
                        c = 65535;
                        break;
                    case -166356101:
                        if (str.equals("preventNativeDismiss")) {
                            c = 22;
                            break;
                        }
                        c = 65535;
                        break;
                    case 17337291:
                        if (str.equals("statusBarHidden")) {
                            c = 23;
                            break;
                        }
                        c = 65535;
                        break;
                    case 129956386:
                        if (str.equals("fullScreenSwipeEnabled")) {
                            c = 24;
                            break;
                        }
                        c = 65535;
                        break;
                    case 187703999:
                        if (str.equals("gestureResponseDistance")) {
                            c = 25;
                            break;
                        }
                        c = 65535;
                        break;
                    case 227582404:
                        if (str.equals("screenOrientation")) {
                            c = 26;
                            break;
                        }
                        c = 65535;
                        break;
                    case 241896530:
                        if (str.equals("sheetLargestUndimmedDetent")) {
                            c = 27;
                            break;
                        }
                        c = 65535;
                        break;
                    case 425064969:
                        if (str.equals("transitionDuration")) {
                            c = 28;
                            break;
                        }
                        c = 65535;
                        break;
                    case 658632444:
                        if (str.equals("sheetShouldOverflowTopInset")) {
                            c = 29;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1082157413:
                        if (str.equals("swipeDirection")) {
                            c = 30;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1110843912:
                        if (str.equals("customAnimationOnSwipe")) {
                            c = 31;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1116050554:
                        if (str.equals("navigationBarTranslucent")) {
                            c = ' ';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1142341647:
                        if (str.equals("ios26AllowInteractionsDuringTransition")) {
                            c = '!';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1269009342:
                        if (str.equals("sheetElevation")) {
                            c = '\"';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1287164531:
                        if (str.equals("sheetDefaultResizeAnimationEnabled")) {
                            c = '#';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1357942638:
                        if (str.equals("sheetGrabberVisible")) {
                            c = '$';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1387359683:
                        if (str.equals("statusBarAnimation")) {
                            c = '%';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1729091548:
                        if (str.equals("nativeBackButtonDismissalEnabled")) {
                            c = '&';
                            break;
                        }
                        c = 65535;
                        break;
                    case 2029667685:
                        if (str.equals("androidResetScreenShadowStateOnOrientationChangeEnabled")) {
                            c = '\'';
                            break;
                        }
                        c = 65535;
                        break;
                    case 2097450072:
                        if (str.equals("sheetExpandsWhenScrolledToEdge")) {
                            c = '(';
                            break;
                        }
                        c = 65535;
                        break;
                    default:
                        c = 65535;
                        break;
                }
                switch (c) {
                    case 0:
                        ((AK) baseViewManager9).setSynchronousShadowStateUpdatesEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 1:
                        ((AK) baseViewManager9).setBottomScrollEdgeEffect(view, (String) obj);
                        return;
                    case 2:
                        ((AK) baseViewManager9).setHomeIndicatorHidden(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 3:
                        ((AK) baseViewManager9).setTopScrollEdgeEffect(view, (String) obj);
                        return;
                    case 4:
                        ((AK) baseViewManager9).setGestureEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        ((AK) baseViewManager9).setLeftScrollEdgeEffect(view, (String) obj);
                        return;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((AK) baseViewManager9).setHideKeyboardOnSwipe(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((AK) baseViewManager9).setRightScrollEdgeEffect(view, (String) obj);
                        return;
                    case '\b':
                        ((AK) baseViewManager9).setSheetCornerRadius(view, obj != null ? ((Double) obj).floatValue() : -1.0f);
                        return;
                    case '\t':
                        ((AK) baseViewManager9).setNavigationBarHidden(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case '\n':
                        ((AK) baseViewManager9).setStatusBarTranslucent(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 11:
                        ((AK) baseViewManager9).setStackPresentation(view, (String) obj);
                        return;
                    case '\f':
                        ((AK) baseViewManager9).setActivityState(view, obj != null ? ((Double) obj).floatValue() : -1.0f);
                        return;
                    case '\r':
                        ((AK) baseViewManager9).setStatusBarColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case 14:
                        ((AK) baseViewManager9).setStatusBarStyle(view, obj != null ? (String) obj : null);
                        return;
                    case 15:
                        ((AK) baseViewManager9).setFullScreenSwipeShadowEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 16:
                        ((AK) baseViewManager9).setStackAnimation(view, (String) obj);
                        return;
                    case 17:
                        ((AK) baseViewManager9).setNavigationBarColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case 18:
                        ((AK) baseViewManager9).setScreenId(view, obj != null ? (String) obj : "");
                        return;
                    case 19:
                        ((AK) baseViewManager9).setSheetInitialDetent(view, obj != null ? ((Double) obj).intValue() : 0);
                        return;
                    case 20:
                        ((AK) baseViewManager9).setSheetAllowedDetents(view, (ReadableArray) obj);
                        return;
                    case 21:
                        ((AK) baseViewManager9).setReplaceAnimation(view, (String) obj);
                        return;
                    case 22:
                        ((AK) baseViewManager9).setPreventNativeDismiss(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 23:
                        ((AK) baseViewManager9).setStatusBarHidden(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 24:
                        ((AK) baseViewManager9).setFullScreenSwipeEnabled(view, (String) obj);
                        return;
                    case 25:
                        ((AK) baseViewManager9).setGestureResponseDistance(view, (ReadableMap) obj);
                        return;
                    case 26:
                        ((AK) baseViewManager9).setScreenOrientation(view, obj != null ? (String) obj : null);
                        return;
                    case 27:
                        ((AK) baseViewManager9).setSheetLargestUndimmedDetent(view, obj != null ? ((Double) obj).intValue() : -1);
                        return;
                    case 28:
                        ((AK) baseViewManager9).setTransitionDuration(view, obj == null ? 500 : ((Double) obj).intValue());
                        return;
                    case 29:
                        ((AK) baseViewManager9).setSheetShouldOverflowTopInset(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 30:
                        ((AK) baseViewManager9).setSwipeDirection(view, (String) obj);
                        return;
                    case 31:
                        ((AK) baseViewManager9).setCustomAnimationOnSwipe(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case ' ':
                        ((AK) baseViewManager9).setNavigationBarTranslucent(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case '!':
                        ((AK) baseViewManager9).setIos26AllowInteractionsDuringTransition(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case '\"':
                        ((AK) baseViewManager9).setSheetElevation(view, obj != null ? ((Double) obj).intValue() : 24);
                        return;
                    case '#':
                        ((AK) baseViewManager9).setSheetDefaultResizeAnimationEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case '$':
                        ((AK) baseViewManager9).setSheetGrabberVisible(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case '%':
                        ((AK) baseViewManager9).setStatusBarAnimation(view, obj != null ? (String) obj : null);
                        return;
                    case '&':
                        ((AK) baseViewManager9).setNativeBackButtonDismissalEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case '\'':
                        ((AK) baseViewManager9).setAndroidResetScreenShadowStateOnOrientationChangeEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case '(':
                        ((AK) baseViewManager9).setSheetExpandsWhenScrolledToEdge(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    default:
                        super.j(view, str, obj);
                        return;
                }
            case 14:
                BaseViewManager baseViewManager10 = (BaseViewManager) this.b;
                str.getClass();
                switch (str.hashCode()) {
                    case -2035671681:
                        if (str.equals("synchronousShadowStateUpdatesEnabled")) {
                            r7 = 0;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1829317469:
                        if (str.equals("userInterfaceStyle")) {
                            r7 = 1;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1822687399:
                        if (str.equals("translucent")) {
                            r7 = 2;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1799367701:
                        if (str.equals("titleColor")) {
                            r7 = 3;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1795707688:
                        if (str.equals("blurEffect")) {
                            r7 = 4;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1774658170:
                        if (str.equals("largeTitleColor")) {
                            r7 = 5;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1715368693:
                        if (str.equals("titleFontFamily")) {
                            r7 = 6;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1503810304:
                        if (str.equals("disableBackButtonMenu")) {
                            r7 = 7;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1225100257:
                        if (str.equals("titleFontWeight")) {
                            r7 = 8;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1217487446:
                        if (str.equals("hidden")) {
                            r7 = 9;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1094575123:
                        if (str.equals("largeTitleFontSize")) {
                            r7 = 10;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1093089076:
                        if (str.equals("backButtonDisplayMode")) {
                            r7 = 11;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -1063138943:
                        if (str.equals("backTitleVisible")) {
                            r7 = 12;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -962590849:
                        if (str.equals("direction")) {
                            r7 = 13;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -389245640:
                        if (str.equals("largeTitleBackgroundColor")) {
                            r7 = 14;
                            break;
                        }
                        r7 = -1;
                        break;
                    case -140063148:
                        if (str.equals("backButtonInCustomView")) {
                            r7 = 15;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 347216:
                        if (str.equals("largeTitleFontFamily")) {
                            r7 = 16;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 94842723:
                        if (str.equals("color")) {
                            r7 = 17;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 110371416:
                        if (str.equals("title")) {
                            r7 = 18;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 183888321:
                        if (str.equals("backTitleFontSize")) {
                            r7 = 19;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 243070244:
                        if (str.equals("backTitleFontFamily")) {
                            r7 = 20;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 339462402:
                        if (str.equals("hideShadow")) {
                            r7 = 21;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 490615652:
                        if (str.equals("largeTitleFontWeight")) {
                            r7 = 22;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 946001674:
                        if (str.equals("headerRightBarButtonItems")) {
                            r7 = 23;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1038753243:
                        break;
                    case 1249557231:
                        if (str.equals("headerLeftBarButtonItems")) {
                            r7 = 25;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1287124693:
                        if (str.equals("backgroundColor")) {
                            r7 = 26;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1324688817:
                        if (str.equals("backTitle")) {
                            r7 = 27;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1518161768:
                        if (str.equals("titleFontSize")) {
                            r7 = 28;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 1564506303:
                        if (str.equals("largeTitleHideShadow")) {
                            r7 = 29;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 2029798365:
                        if (str.equals("largeTitle")) {
                            r7 = 30;
                            break;
                        }
                        r7 = -1;
                        break;
                    case 2099541337:
                        if (str.equals("topInsetEnabled")) {
                            r7 = 31;
                            break;
                        }
                        r7 = -1;
                        break;
                    default:
                        r7 = -1;
                        break;
                }
                switch (r7) {
                    case 0:
                        ((BK) baseViewManager10).setSynchronousShadowStateUpdatesEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 1:
                        ((BK) baseViewManager10).setUserInterfaceStyle(view, (String) obj);
                        return;
                    case 2:
                        ((BK) baseViewManager10).setTranslucent(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 3:
                        ((BK) baseViewManager10).setTitleColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case 4:
                        ((BK) baseViewManager10).setBlurEffect(view, (String) obj);
                        return;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        ((BK) baseViewManager10).setLargeTitleColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((BK) baseViewManager10).setTitleFontFamily(view, obj != null ? (String) obj : null);
                        return;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((BK) baseViewManager10).setDisableBackButtonMenu(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 8:
                        ((BK) baseViewManager10).setTitleFontWeight(view, obj != null ? (String) obj : null);
                        return;
                    case 9:
                        ((BK) baseViewManager10).setHidden(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 10:
                        ((BK) baseViewManager10).setLargeTitleFontSize(view, obj != null ? ((Double) obj).intValue() : 0);
                        return;
                    case 11:
                        ((BK) baseViewManager10).setBackButtonDisplayMode(view, (String) obj);
                        return;
                    case 12:
                        ((BK) baseViewManager10).setBackTitleVisible(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case 13:
                        ((BK) baseViewManager10).setDirection(view, (String) obj);
                        return;
                    case 14:
                        ((BK) baseViewManager10).setLargeTitleBackgroundColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case 15:
                        ((BK) baseViewManager10).setBackButtonInCustomView(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 16:
                        ((BK) baseViewManager10).setLargeTitleFontFamily(view, obj != null ? (String) obj : null);
                        return;
                    case 17:
                        ((BK) baseViewManager10).setColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case 18:
                        ((BK) baseViewManager10).setTitle(view, obj != null ? (String) obj : null);
                        return;
                    case 19:
                        ((BK) baseViewManager10).setBackTitleFontSize(view, obj != null ? ((Double) obj).intValue() : 0);
                        return;
                    case 20:
                        ((BK) baseViewManager10).setBackTitleFontFamily(view, obj != null ? (String) obj : null);
                        return;
                    case 21:
                        ((BK) baseViewManager10).setHideShadow(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 22:
                        ((BK) baseViewManager10).setLargeTitleFontWeight(view, obj != null ? (String) obj : null);
                        return;
                    case 23:
                        ((BK) baseViewManager10).setHeaderRightBarButtonItems(view, (ReadableArray) obj);
                        return;
                    case 24:
                        ((BK) baseViewManager10).setHideBackButton(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 25:
                        ((BK) baseViewManager10).setHeaderLeftBarButtonItems(view, (ReadableArray) obj);
                        return;
                    case 26:
                        ((BK) baseViewManager10).setBackgroundColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case 27:
                        ((BK) baseViewManager10).setBackTitle(view, obj != null ? (String) obj : null);
                        return;
                    case 28:
                        ((BK) baseViewManager10).setTitleFontSize(view, obj != null ? ((Double) obj).intValue() : 0);
                        return;
                    case 29:
                        ((BK) baseViewManager10).setLargeTitleHideShadow(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 30:
                        ((BK) baseViewManager10).setLargeTitle(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 31:
                        ((BK) baseViewManager10).setTopInsetEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    default:
                        super.j(view, str, obj);
                        return;
                }
            case 15:
                BaseViewManager baseViewManager11 = (BaseViewManager) this.b;
                str.getClass();
                switch (str.hashCode()) {
                    case -2035671681:
                        if (str.equals("synchronousShadowStateUpdatesEnabled")) {
                            c6 = 0;
                            break;
                        }
                        c6 = 65535;
                        break;
                    case 3575610:
                        if (str.equals("type")) {
                            c6 = 1;
                            break;
                        }
                        c6 = 65535;
                        break;
                    case 144077060:
                        break;
                    default:
                        c6 = 65535;
                        break;
                }
                switch (c6) {
                    case 0:
                        ((CK) baseViewManager11).setSynchronousShadowStateUpdatesEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 1:
                        ((CK) baseViewManager11).setType(view, (String) obj);
                        return;
                    case 2:
                        ((CK) baseViewManager11).setHidesSharedBackground(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    default:
                        super.j(view, str, obj);
                        return;
                }
            case 16:
                str.getClass();
                if (!str.equals("iosPreventReattachmentOfDismissedScreens")) {
                    super.j(view, str, obj);
                    return;
                } else {
                    ((DK) ((BaseViewManager) this.b)).setIosPreventReattachmentOfDismissedScreens(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                    return;
                }
            case 17:
                BaseViewManager baseViewManager12 = (BaseViewManager) this.b;
                str.getClass();
                switch (str.hashCode()) {
                    case -1619312835:
                        if (str.equals("hideNavigationBar")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1465798051:
                        if (str.equals("headerIconColor")) {
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1339545093:
                        if (str.equals("autoCapitalize")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1063571914:
                        if (str.equals("textColor")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case -336520619:
                        if (str.equals("barTintColor")) {
                            c = 4;
                            break;
                        }
                        c = 65535;
                        break;
                    case -256845969:
                        if (str.equals("hintTextColor")) {
                            c = 5;
                            break;
                        }
                        c = 65535;
                        break;
                    case -186579527:
                        if (str.equals("hideWhenScrolling")) {
                            c = 6;
                            break;
                        }
                        c = 65535;
                        break;
                    case -146361959:
                        if (str.equals("cancelButtonText")) {
                            c = 7;
                            break;
                        }
                        c = 65535;
                        break;
                    case -109380883:
                        if (str.equals("disableBackButtonOverride")) {
                            c = '\b';
                            break;
                        }
                        c = 65535;
                        break;
                    case -39414888:
                        if (str.equals("shouldShowHintSearchIcon")) {
                            c = '\t';
                            break;
                        }
                        c = 65535;
                        break;
                    case 598246771:
                        if (str.equals("placeholder")) {
                            c = '\n';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1327599912:
                        if (str.equals("tintColor")) {
                            c = 11;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1399891586:
                        if (str.equals("allowToolbarIntegration")) {
                            c = '\f';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1584806451:
                        if (str.equals("obscureBackground")) {
                            c = '\r';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1638055017:
                        if (str.equals("autoFocus")) {
                            c = 14;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1706976804:
                        if (str.equals("inputType")) {
                            c = 15;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1792938725:
                        break;
                    default:
                        c = 65535;
                        break;
                }
                switch (c) {
                    case 0:
                        ((EK) baseViewManager12).setHideNavigationBar(view, (String) obj);
                        return;
                    case 1:
                        ((EK) baseViewManager12).setHeaderIconColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case 2:
                        ((EK) baseViewManager12).setAutoCapitalize(view, (String) obj);
                        return;
                    case 3:
                        ((EK) baseViewManager12).setTextColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case 4:
                        ((EK) baseViewManager12).setBarTintColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        ((EK) baseViewManager12).setHintTextColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((EK) baseViewManager12).setHideWhenScrolling(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((EK) baseViewManager12).setCancelButtonText(view, obj != null ? (String) obj : null);
                        return;
                    case '\b':
                        ((EK) baseViewManager12).setDisableBackButtonOverride(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case '\t':
                        ((EK) baseViewManager12).setShouldShowHintSearchIcon(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case '\n':
                        ((EK) baseViewManager12).setPlaceholder(view, obj != null ? (String) obj : null);
                        return;
                    case 11:
                        ((EK) baseViewManager12).setTintColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                        return;
                    case '\f':
                        ((EK) baseViewManager12).setAllowToolbarIntegration(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                        return;
                    case '\r':
                        ((EK) baseViewManager12).setObscureBackground(view, (String) obj);
                        return;
                    case 14:
                        ((EK) baseViewManager12).setAutoFocus(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 15:
                        ((EK) baseViewManager12).setInputType(view, obj != null ? (String) obj : null);
                        return;
                    case 16:
                        ((EK) baseViewManager12).setPlacement(view, (String) obj);
                        return;
                    default:
                        super.j(view, str, obj);
                        return;
                }
            case 19:
                BaseViewManager baseViewManager13 = (BaseViewManager) this.b;
                str.getClass();
                switch (str.hashCode()) {
                    case -166356101:
                        if (str.equals("preventNativeDismiss")) {
                            c6 = 0;
                            break;
                        }
                        c6 = 65535;
                        break;
                    case 125075027:
                        if (str.equals("screenKey")) {
                            c6 = 1;
                            break;
                        }
                        c6 = 65535;
                        break;
                    case 1628602706:
                        break;
                    default:
                        c6 = 65535;
                        break;
                }
                switch (c6) {
                    case 0:
                        ((FK) baseViewManager13).setPreventNativeDismiss(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                        return;
                    case 1:
                        ((FK) baseViewManager13).setScreenKey(view, obj != null ? (String) obj : null);
                        return;
                    case 2:
                        ((FK) baseViewManager13).setActivityMode(view, (String) obj);
                        return;
                    default:
                        super.j(view, str, obj);
                        return;
                }
            case 20:
                y(view, str, obj);
                return;
            case 21:
                z(view, str, obj);
                return;
            case 23:
                str.getClass();
                if (!str.equals("name")) {
                    super.j(view, str, obj);
                    return;
                } else {
                    ((InterfaceC1509j20) ((BaseViewManager) this.b)).setName(view, obj != null ? (String) obj : "");
                    return;
                }
        }
    }
}
