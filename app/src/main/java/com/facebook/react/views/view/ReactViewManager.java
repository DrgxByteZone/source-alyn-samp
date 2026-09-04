package com.facebook.react.views.view;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import defpackage.A9;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC0959ca0;
import defpackage.AbstractC1493ip;
import defpackage.AbstractC2375ti;
import defpackage.AbstractC2446ud;
import defpackage.AbstractC2506vL;
import defpackage.BC;
import defpackage.BO;
import defpackage.C0567Sz;
import defpackage.C0593Tz;
import defpackage.C0680Xi;
import defpackage.C0735Zl;
import defpackage.C0865bN;
import defpackage.C1102e00;
import defpackage.C1209fH;
import defpackage.C1470iZ;
import defpackage.C1895nn;
import defpackage.C1937oI;
import defpackage.C2042pd;
import defpackage.C2549vu;
import defpackage.C2797yz;
import defpackage.Ce0;
import defpackage.DM;
import defpackage.DO;
import defpackage.EF;
import defpackage.EO;
import defpackage.EnumC0619Uz;
import defpackage.EnumC2172rB;
import defpackage.EnumC2736y9;
import defpackage.EnumC2878zz;
import defpackage.FF;
import defpackage.FO;
import defpackage.FR;
import defpackage.GF;
import defpackage.H7;
import defpackage.HF;
import defpackage.IK;
import defpackage.InterfaceC0906bu;
import defpackage.InterfaceC2346tN;
import defpackage.InterfaceC2427uN;
import defpackage.J7;
import defpackage.JE;
import defpackage.JK;
import defpackage.Jd0;
import defpackage.K7;
import defpackage.KK;
import defpackage.L7;
import defpackage.LH;
import defpackage.LK;
import defpackage.M7;
import defpackage.MK;
import defpackage.N7;
import defpackage.Ne0;
import defpackage.O7;
import defpackage.O9;
import defpackage.ViewOnClickListenerC2606wc;
import defpackage.XB;
import defpackage.XX;
import java.util.ArrayList;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = ReactViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public class ReactViewManager extends ReactClippingViewManager<DO> {
    private static final int CMD_HOTSPOT_UPDATE = 1;
    private static final int CMD_SET_PRESSED = 2;
    private static final String HOTSPOT_UPDATE_KEY = "hotspotUpdate";
    public static final String REACT_CLASS = "RCTView";
    public static final EO Companion = new Object();
    private static final int[] SPACING_TYPES = {8, 0, 2, 1, 3, 4, 5, 9, 10, 11};

    public ReactViewManager() {
        if (((C0865bN) JE.d).enableViewRecyclingForView() && getClass().equals(ReactViewManager.class)) {
            setupViewRecycling();
        }
    }

    private final void handleBlur(DO r2) {
        if (((C0865bN) JE.d).enableImperativeFocus()) {
            r2.f();
        }
    }

    private final void handleFocus(DO r2) {
        if (((C0865bN) JE.d).enableImperativeFocus()) {
            r2.j();
        }
    }

    private final void handleHotspotUpdate(DO r4, ReadableArray readableArray) {
        if (readableArray != null && readableArray.size() == 2) {
            r4.drawableHotspotChanged(O9.t((float) readableArray.getDouble(0)), O9.t((float) readableArray.getDouble(1)));
            return;
        }
        throw new JSApplicationIllegalArgumentException("Illegal number of arguments for 'updateHotspot' command");
    }

    private final void handleSetPressed(DO r3, ReadableArray readableArray) {
        if (readableArray != null && readableArray.size() == 1) {
            r3.setPressed(readableArray.getBoolean(0));
            return;
        }
        throw new JSApplicationIllegalArgumentException("Illegal number of arguments for 'setPressed' command");
    }

    private final int px(ReadableMap readableMap, String str) {
        if (readableMap.hasKey(str)) {
            return (int) O9.t((float) readableMap.getDouble(str));
        }
        return 0;
    }

    public static final void setFocusable$lambda$2(DO r3, View view) {
        Context context = r3.getContext();
        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        AbstractC2375ti.h((ReactContext) context).d(new C1470iZ(AbstractC2375ti.p(r3.getContext()), r3.getId(), 23));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Integer> getCommandsMap() {
        return XB.v(new C1209fH(HOTSPOT_UPDATE_KEY, 1), new C1209fH("setPressed", 2));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @InterfaceC2346tN(defaultInt = -1, name = "nextFocusDown")
    public void nextFocusDown(DO r2, int i) {
        AbstractC0435Nx.j(r2, "view");
        r2.setNextFocusDownId(i);
    }

    @InterfaceC2346tN(defaultInt = -1, name = "nextFocusForward")
    public void nextFocusForward(DO r2, int i) {
        AbstractC0435Nx.j(r2, "view");
        r2.setNextFocusForwardId(i);
    }

    @InterfaceC2346tN(defaultInt = -1, name = "nextFocusLeft")
    public void nextFocusLeft(DO r2, int i) {
        AbstractC0435Nx.j(r2, "view");
        r2.setNextFocusLeftId(i);
    }

    @InterfaceC2346tN(defaultInt = -1, name = "nextFocusRight")
    public void nextFocusRight(DO r2, int i) {
        AbstractC0435Nx.j(r2, "view");
        r2.setNextFocusRightId(i);
    }

    @InterfaceC2346tN(defaultInt = -1, name = "nextFocusUp")
    public void nextFocusUp(DO r2, int i) {
        AbstractC0435Nx.j(r2, "view");
        r2.setNextFocusUpId(i);
    }

    @InterfaceC2346tN(name = "experimental_accessibilityOrder")
    public void setAccessibilityOrder(DO r6, ReadableArray readableArray) {
        AbstractC0435Nx.j(r6, "view");
        if (!((C0865bN) JE.d).enableAccessibilityOrder()) {
            return;
        }
        int childCount = r6.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = r6.getChildAt(i);
            AbstractC0435Nx.i(childAt, "getChildAt(...)");
            Ne0.d(childAt);
        }
        if (readableArray == null) {
            r6.setAxOrderList(null);
            return;
        }
        ArrayList arrayList = new ArrayList();
        int size = readableArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            String string = readableArray.getString(i2);
            if (string != null) {
                arrayList.add(string);
            }
        }
        r6.setAxOrderList(arrayList);
    }

    @InterfaceC2346tN(name = "accessible")
    public void setAccessible(DO r2, boolean z) {
        AbstractC0435Nx.j(r2, "view");
        r2.setFocusable(z);
    }

    @InterfaceC2346tN(name = "backfaceVisibility")
    public void setBackfaceVisibility(DO r2, String str) {
        AbstractC0435Nx.j(r2, "view");
        AbstractC0435Nx.j(str, "backfaceVisibility");
        r2.setBackfaceVisibility(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0122  */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, I7] */
    @InterfaceC2346tN(customType = "BackgroundImage", name = "experimental_backgroundImage")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setBackgroundImage(DO r26, ReadableArray readableArray) {
        InterfaceC0906bu interfaceC0906bu;
        boolean z;
        ReadableMap readableMap;
        MK mk;
        ReadableMap readableMap2;
        Object obj;
        ReadableMap readableMap3;
        C0680Xi c0680Xi;
        ArrayList arrayList;
        Integer num;
        boolean z2;
        C2797yz j;
        C2797yz c2797yz;
        C2797yz j2;
        C2797yz c2797yz2;
        LK lk;
        Object kk;
        ReadableMap map;
        MK mk2;
        ReadableMap readableMap4;
        Object obj2;
        ArrayList arrayList2;
        Integer num2;
        EnumC0619Uz enumC0619Uz;
        AbstractC0435Nx.j(r26, "view");
        if (FR.j(r26) == 2) {
            if (readableArray != null && readableArray.size() > 0) {
                ArrayList arrayList3 = new ArrayList(readableArray.size());
                int size = readableArray.size();
                for (int i = 0; i < size; i++) {
                    ReadableMap map2 = readableArray.getMap(i);
                    Context context = r26.getContext();
                    AbstractC0435Nx.i(context, "getContext(...)");
                    if (map2 == null) {
                        z = false;
                    } else {
                        if (map2.hasKey("type") && map2.getType("type") == ReadableType.String) {
                            String string = map2.getString("type");
                            if (AbstractC0435Nx.c(string, "linear-gradient")) {
                                if (map2.hasKey("direction")) {
                                    readableMap4 = map2;
                                } else {
                                    readableMap4 = null;
                                }
                                if (readableMap4 != null) {
                                    ReadableMap map3 = readableMap4.getMap("direction");
                                    if (map3 != null) {
                                        String string2 = map3.getString("type");
                                        if (AbstractC0435Nx.c(string2, LinearGradientManager.PROP_ANGLE)) {
                                            obj2 = new C0567Sz(map3.getDouble("value"));
                                        } else if (AbstractC0435Nx.c(string2, "keyword")) {
                                            GF gf = EnumC0619Uz.b;
                                            String string3 = map3.getString("value");
                                            gf.getClass();
                                            EnumC0619Uz[] values = EnumC0619Uz.values();
                                            int length = values.length;
                                            int i2 = 0;
                                            while (true) {
                                                if (i2 < length) {
                                                    enumC0619Uz = values[i2];
                                                    if (enumC0619Uz.a.equals(string3)) {
                                                        break;
                                                    } else {
                                                        i2++;
                                                    }
                                                } else {
                                                    enumC0619Uz = null;
                                                    break;
                                                }
                                            }
                                            if (enumC0619Uz != null) {
                                                obj2 = new C0593Tz(enumC0619Uz);
                                            }
                                        }
                                        if (!map2.hasKey("colorStops")) {
                                            map2 = null;
                                        }
                                        if (map2 == null) {
                                            ReadableArray array = map2.getArray("colorStops");
                                            if (array != null) {
                                                arrayList2 = new ArrayList(array.size());
                                                int size2 = array.size();
                                                for (int i3 = 0; i3 < size2; i3++) {
                                                    ReadableMap map4 = array.getMap(i3);
                                                    if (map4 != null) {
                                                        if (map4.hasKey("color") && !map4.isNull("color")) {
                                                            if (map4.getType("color") == ReadableType.Map) {
                                                                num2 = ColorPropConverter.getColor(map4.getMap("color"), context);
                                                            } else {
                                                                num2 = Integer.valueOf(map4.getInt("color"));
                                                            }
                                                        } else {
                                                            num2 = null;
                                                        }
                                                        arrayList2.add(new C2042pd(num2, FF.j(map4.getDynamic("position"), false)));
                                                    }
                                                }
                                            }
                                        } else {
                                            arrayList2 = null;
                                        }
                                        if (obj2 != null && arrayList2 != null) {
                                            interfaceC0906bu = new Ce0(12, obj2, arrayList2, false);
                                        }
                                    }
                                    interfaceC0906bu = null;
                                }
                                obj2 = null;
                                if (!map2.hasKey("colorStops")) {
                                }
                                if (map2 == null) {
                                }
                                if (obj2 != null) {
                                    interfaceC0906bu = new Ce0(12, obj2, arrayList2, false);
                                }
                                interfaceC0906bu = null;
                            } else if (AbstractC0435Nx.c(string, "radial-gradient")) {
                                if (map2.hasKey("shape")) {
                                    readableMap = map2;
                                } else {
                                    readableMap = null;
                                }
                                if (readableMap != null) {
                                    String string4 = readableMap.getString("shape");
                                    if (string4 != null) {
                                        MK.a.getClass();
                                        if (string4.equals("circle")) {
                                            mk2 = MK.b;
                                        } else if (string4.equals("ellipse")) {
                                            mk2 = MK.c;
                                        }
                                        mk = mk2;
                                    }
                                    mk2 = null;
                                    mk = mk2;
                                } else {
                                    mk = null;
                                }
                                if (map2.hasKey("size")) {
                                    readableMap2 = map2;
                                } else {
                                    readableMap2 = null;
                                }
                                if (readableMap2 != null) {
                                    int i4 = IK.a[readableMap2.getType("size").ordinal()];
                                    if (i4 != 1) {
                                        if (i4 == 2 && (map = readableMap2.getMap("size")) != null) {
                                            if (!map.hasKey("x") || !map.hasKey("y")) {
                                                map = null;
                                            }
                                            if (map != null) {
                                                C2797yz j3 = FF.j(map.getDynamic("x"), false);
                                                C2797yz j4 = FF.j(map.getDynamic("y"), false);
                                                if (j3 != null && j4 != null) {
                                                    kk = new JK(j3, j4);
                                                    obj = kk;
                                                }
                                            }
                                        }
                                        kk = null;
                                        obj = kk;
                                    } else {
                                        EF ef = LK.b;
                                        String string5 = readableMap2.getString("size");
                                        ef.getClass();
                                        LK[] values2 = LK.values();
                                        int length2 = values2.length;
                                        int i5 = 0;
                                        while (true) {
                                            if (i5 < length2) {
                                                lk = values2[i5];
                                                if (lk.a.equals(string5)) {
                                                    break;
                                                } else {
                                                    i5++;
                                                }
                                            } else {
                                                lk = null;
                                                break;
                                            }
                                        }
                                        if (lk != null) {
                                            kk = new KK(lk);
                                            obj = kk;
                                        }
                                        kk = null;
                                        obj = kk;
                                    }
                                } else {
                                    obj = null;
                                }
                                if (map2.hasKey("position")) {
                                    readableMap3 = map2;
                                } else {
                                    readableMap3 = null;
                                }
                                if (readableMap3 != null) {
                                    ReadableMap map5 = readableMap3.getMap("position");
                                    if (map5 != null) {
                                        if (map5.hasKey("top")) {
                                            z2 = false;
                                            c2797yz = FF.j(map5.getDynamic("top"), false);
                                            j = null;
                                        } else {
                                            z2 = false;
                                            if (map5.hasKey("bottom")) {
                                                j = FF.j(map5.getDynamic("bottom"), false);
                                                c2797yz = null;
                                            }
                                            interfaceC0906bu = null;
                                        }
                                        if (map5.hasKey("left")) {
                                            c2797yz2 = FF.j(map5.getDynamic("left"), z2);
                                            j2 = null;
                                        } else {
                                            if (map5.hasKey("right")) {
                                                j2 = FF.j(map5.getDynamic("right"), z2);
                                                c2797yz2 = null;
                                            }
                                            interfaceC0906bu = null;
                                        }
                                        c0680Xi = new C0680Xi(c2797yz, c2797yz2, j2, j, 9);
                                    }
                                } else {
                                    c0680Xi = null;
                                }
                                if (!map2.hasKey("colorStops")) {
                                    map2 = null;
                                }
                                if (map2 != null) {
                                    ReadableArray array2 = map2.getArray("colorStops");
                                    if (array2 != null) {
                                        ArrayList arrayList4 = new ArrayList(array2.size());
                                        int size3 = array2.size();
                                        for (int i6 = 0; i6 < size3; i6++) {
                                            ReadableMap map6 = array2.getMap(i6);
                                            if (map6 != null) {
                                                if (map6.hasKey("color") && !map6.isNull("color")) {
                                                    if (map6.getType("color") == ReadableType.Map) {
                                                        num = ColorPropConverter.getColor(map6.getMap("color"), context);
                                                    } else {
                                                        num = Integer.valueOf(map6.getInt("color"));
                                                    }
                                                } else {
                                                    num = null;
                                                }
                                                arrayList4.add(new C2042pd(num, FF.j(map6.getDynamic("position"), false)));
                                            }
                                        }
                                        arrayList = arrayList4;
                                    }
                                } else {
                                    arrayList = null;
                                }
                                if (mk != null && obj != null && c0680Xi != null && arrayList != null) {
                                    interfaceC0906bu = new C0680Xi(mk, obj, c0680Xi, arrayList, 10);
                                }
                                interfaceC0906bu = null;
                            }
                            if (interfaceC0906bu != null) {
                                z = false;
                            } else {
                                ?? obj3 = new Object();
                                obj3.a = interfaceC0906bu;
                                z = obj3;
                            }
                        }
                        interfaceC0906bu = null;
                        if (interfaceC0906bu != null) {
                        }
                    }
                    if (z) {
                        arrayList3.add(z);
                    }
                }
                H7 k = Jd0.k(r26);
                if (!AbstractC0435Nx.c(k.h, arrayList3)) {
                    k.h = arrayList3;
                    k.invalidateSelf();
                    return;
                }
                return;
            }
            H7 k2 = Jd0.k(r26);
            if (!AbstractC0435Nx.c(k2.h, null)) {
                k2.h = null;
                k2.invalidateSelf();
            }
        }
    }

    @InterfaceC2346tN(customType = "BackgroundPosition", name = "experimental_backgroundPosition")
    public void setBackgroundPosition(DO r13, ReadableArray readableArray) {
        C2797yz c2797yz;
        C2797yz c2797yz2;
        C2797yz c2797yz3;
        C2797yz c2797yz4;
        J7 j7;
        AbstractC0435Nx.j(r13, "view");
        if (FR.j(r13) == 2) {
            if (readableArray != null && readableArray.size() > 0) {
                ArrayList arrayList = new ArrayList(readableArray.size());
                int size = readableArray.size();
                for (int i = 0; i < size; i++) {
                    ReadableMap map = readableArray.getMap(i);
                    if (map == null) {
                        j7 = null;
                    } else {
                        if (map.hasKey("top") && map.getType("top") != ReadableType.Null) {
                            c2797yz = FF.j(map.getDynamic("top"), true);
                        } else {
                            c2797yz = null;
                        }
                        if (map.hasKey("left") && map.getType("left") != ReadableType.Null) {
                            c2797yz2 = FF.j(map.getDynamic("left"), true);
                        } else {
                            c2797yz2 = null;
                        }
                        if (map.hasKey("right") && map.getType("right") != ReadableType.Null) {
                            c2797yz3 = FF.j(map.getDynamic("right"), true);
                        } else {
                            c2797yz3 = null;
                        }
                        if (map.hasKey("bottom") && map.getType("bottom") != ReadableType.Null) {
                            c2797yz4 = FF.j(map.getDynamic("bottom"), true);
                        } else {
                            c2797yz4 = null;
                        }
                        j7 = new J7(c2797yz, c2797yz2, c2797yz3, c2797yz4);
                    }
                    if (j7 != null) {
                        arrayList.add(j7);
                    }
                }
                H7 k = Jd0.k(r13);
                if (!AbstractC0435Nx.c(k.j, arrayList)) {
                    k.j = arrayList;
                    k.invalidateSelf();
                    return;
                }
                return;
            }
            H7 k2 = Jd0.k(r13);
            if (!AbstractC0435Nx.c(k2.j, null)) {
                k2.j = null;
                k2.invalidateSelf();
            }
        }
    }

    @InterfaceC2346tN(customType = "BackgroundRepeat", name = "experimental_backgroundRepeat")
    public void setBackgroundRepeat(DO r8, ReadableArray readableArray) {
        K7 k7;
        AbstractC0435Nx.j(r8, "view");
        if (FR.j(r8) == 2) {
            if (readableArray != null && readableArray.size() > 0) {
                ArrayList arrayList = new ArrayList(readableArray.size());
                int size = readableArray.size();
                for (int i = 0; i < size; i++) {
                    ReadableMap map = readableArray.getMap(i);
                    if (map == null) {
                        k7 = null;
                    } else {
                        L7 k = AbstractC0959ca0.k(map, "x");
                        if (k == null) {
                            k = L7.a;
                        }
                        L7 k2 = AbstractC0959ca0.k(map, "y");
                        if (k2 == null) {
                            k2 = L7.a;
                        }
                        k7 = new K7(k, k2);
                    }
                    if (k7 != null) {
                        arrayList.add(k7);
                    }
                }
                H7 k3 = Jd0.k(r8);
                if (!AbstractC0435Nx.c(k3.k, arrayList)) {
                    k3.k = arrayList;
                    k3.invalidateSelf();
                    return;
                }
                return;
            }
            H7 k4 = Jd0.k(r8);
            if (!AbstractC0435Nx.c(k4.k, null)) {
                k4.k = null;
                k4.invalidateSelf();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d1  */
    @InterfaceC2346tN(customType = "BackgroundSize", name = "experimental_backgroundSize")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setBackgroundSize(DO r17, ReadableArray readableArray) {
        ReadableMap asMap;
        C2797yz c2797yz;
        C2797yz c2797yz2;
        N7 n7;
        int i;
        AbstractC0435Nx.j(r17, "view");
        if (FR.j(r17) == 2) {
            if (readableArray != null && readableArray.size() > 0) {
                ArrayList arrayList = new ArrayList(readableArray.size());
                int size = readableArray.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Dynamic dynamic = readableArray.getDynamic(i2);
                    if (dynamic != null) {
                        if (M7.a[dynamic.getType().ordinal()] == 1 && (asMap = dynamic.asMap()) != null) {
                            if (asMap.hasKey("x") && asMap.getType("x") != ReadableType.Null) {
                                int i3 = O7.a[asMap.getType("x").ordinal()];
                                if (i3 != 1) {
                                    if (i3 == 2) {
                                        String string = asMap.getString("x");
                                        if (!AbstractC0435Nx.c(string, "auto") && string != null && XX.D(string, "%", false)) {
                                            c2797yz = FF.j(asMap.getDynamic("x"), false);
                                        }
                                    }
                                } else {
                                    c2797yz = FF.j(asMap.getDynamic("x"), false);
                                }
                                if (asMap.hasKey("y") && asMap.getType("y") != ReadableType.Null) {
                                    i = O7.a[asMap.getType("y").ordinal()];
                                    if (i == 1) {
                                        if (i == 2) {
                                            String string2 = asMap.getString("y");
                                            if (!AbstractC0435Nx.c(string2, "auto") && string2 != null && XX.D(string2, "%", false)) {
                                                c2797yz2 = FF.j(asMap.getDynamic("y"), false);
                                            }
                                        }
                                    } else {
                                        c2797yz2 = FF.j(asMap.getDynamic("y"), false);
                                    }
                                    n7 = new N7(new C0735Zl(4, c2797yz, c2797yz2, false));
                                    if (n7 != null) {
                                        arrayList.add(n7);
                                    }
                                }
                                c2797yz2 = null;
                                n7 = new N7(new C0735Zl(4, c2797yz, c2797yz2, false));
                                if (n7 != null) {
                                }
                            }
                            c2797yz = null;
                            if (asMap.hasKey("y")) {
                                i = O7.a[asMap.getType("y").ordinal()];
                                if (i == 1) {
                                }
                                n7 = new N7(new C0735Zl(4, c2797yz, c2797yz2, false));
                                if (n7 != null) {
                                }
                            }
                            c2797yz2 = null;
                            n7 = new N7(new C0735Zl(4, c2797yz, c2797yz2, false));
                            if (n7 != null) {
                            }
                        }
                    }
                    n7 = null;
                    if (n7 != null) {
                    }
                }
                H7 k = Jd0.k(r17);
                if (!AbstractC0435Nx.c(k.i, arrayList)) {
                    k.i = arrayList;
                    k.invalidateSelf();
                    return;
                }
                return;
            }
            return;
        }
        H7 k2 = Jd0.k(r17);
        if (!AbstractC0435Nx.c(k2.i, null)) {
            k2.i = null;
            k2.invalidateSelf();
        }
    }

    @InterfaceC2427uN(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor", "borderStartColor", "borderEndColor", "borderBlockColor", "borderBlockEndColor", "borderBlockStartColor"})
    public void setBorderColor(DO r3, int i, Integer num) {
        EnumC2172rB enumC2172rB;
        AbstractC0435Nx.j(r3, "view");
        C1895nn c1895nn = EnumC2172rB.a;
        int i2 = SPACING_TYPES[i];
        c1895nn.getClass();
        switch (i2) {
            case 0:
                enumC2172rB = EnumC2172rB.c;
                break;
            case 1:
                enumC2172rB = EnumC2172rB.n;
                break;
            case 2:
                enumC2172rB = EnumC2172rB.d;
                break;
            case 3:
                enumC2172rB = EnumC2172rB.o;
                break;
            case 4:
                enumC2172rB = EnumC2172rB.p;
                break;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                enumC2172rB = EnumC2172rB.q;
                break;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                enumC2172rB = EnumC2172rB.r;
                break;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                enumC2172rB = EnumC2172rB.s;
                break;
            case 8:
                enumC2172rB = EnumC2172rB.b;
                break;
            case 9:
                enumC2172rB = EnumC2172rB.B;
                break;
            case 10:
                enumC2172rB = EnumC2172rB.v;
                break;
            case 11:
                enumC2172rB = EnumC2172rB.t;
                break;
            default:
                throw new IllegalArgumentException(BC.i(i2, "Unknown spacing type: "));
        }
        Jd0.L(r3, enumC2172rB, num);
    }

    @InterfaceC2427uN(names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius", "borderTopStartRadius", "borderTopEndRadius", "borderBottomStartRadius", "borderBottomEndRadius", "borderEndEndRadius", "borderEndStartRadius", "borderStartEndRadius", "borderStartStartRadius"})
    public void setBorderRadius(DO r3, int i, Dynamic dynamic) {
        AbstractC0435Nx.j(r3, "view");
        AbstractC0435Nx.j(dynamic, "rawBorderRadius");
        C2797yz j = FF.j(dynamic, false);
        if (FR.j(r3) != 2 && j != null && j.b == EnumC2878zz.b) {
            j = null;
        }
        Jd0.M(r3, EnumC2736y9.values()[i], j);
    }

    @InterfaceC2346tN(name = "borderStyle")
    public void setBorderStyle(DO r2, String str) {
        A9 p;
        AbstractC0435Nx.j(r2, "view");
        if (str == null) {
            p = null;
        } else {
            A9.a.getClass();
            p = HF.p(str);
        }
        Jd0.N(r2, p);
    }

    @InterfaceC2427uN(defaultFloat = Float.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth", "borderStartWidth", "borderEndWidth"})
    public void setBorderWidth(DO r2, int i, float f) {
        AbstractC0435Nx.j(r2, "view");
        Jd0.O(r2, EnumC2172rB.values()[i], Float.valueOf(f));
    }

    @InterfaceC2346tN(name = "collapsable")
    public void setCollapsable(DO r1, boolean z) {
        AbstractC0435Nx.j(r1, "view");
    }

    @InterfaceC2346tN(name = "collapsableChildren")
    public void setCollapsableChildren(DO r1, boolean z) {
        AbstractC0435Nx.j(r1, "view");
    }

    @InterfaceC2346tN(name = "focusable")
    public void setFocusable(DO r2, boolean z) {
        AbstractC0435Nx.j(r2, "view");
        if (z) {
            r2.setOnClickListener(new ViewOnClickListenerC2606wc(r2, 7));
            r2.setFocusable(true);
        } else {
            r2.setOnClickListener(null);
            r2.setClickable(false);
        }
    }

    @InterfaceC2346tN(name = "hitSlop")
    public void setHitSlop(DO r6, Dynamic dynamic) {
        AbstractC0435Nx.j(r6, "view");
        AbstractC0435Nx.j(dynamic, "hitSlop");
        int i = FO.a[dynamic.getType().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    AbstractC1493ip.o("ReactNative", "Invalid type for 'hitSlop' value " + dynamic.getType());
                    r6.setHitSlopRect(null);
                    return;
                }
                r6.setHitSlopRect(null);
                return;
            }
            int t = (int) O9.t((float) dynamic.asDouble());
            r6.setHitSlopRect(new Rect(t, t, t, t));
            return;
        }
        ReadableMap asMap = dynamic.asMap();
        if (asMap == null) {
            r6.setHitSlopRect(null);
        } else {
            r6.setHitSlopRect(new Rect(px(asMap, "left"), px(asMap, "top"), px(asMap, "right"), px(asMap, "bottom")));
        }
    }

    @InterfaceC2346tN(name = "nativeBackgroundAndroid")
    public void setNativeBackground(DO r3, ReadableMap readableMap) {
        Drawable drawable;
        AbstractC0435Nx.j(r3, "view");
        if (readableMap != null) {
            Context context = r3.getContext();
            AbstractC0435Nx.i(context, "getContext(...)");
            drawable = AbstractC2506vL.a(context, readableMap);
        } else {
            drawable = null;
        }
        Jd0.Q(r3, drawable);
    }

    @InterfaceC2346tN(name = "nativeForegroundAndroid")
    public void setNativeForeground(DO r3, ReadableMap readableMap) {
        Drawable drawable;
        AbstractC0435Nx.j(r3, "view");
        if (readableMap != null) {
            Context context = r3.getContext();
            AbstractC0435Nx.i(context, "getContext(...)");
            drawable = AbstractC2506vL.a(context, readableMap);
        } else {
            drawable = null;
        }
        r3.setForeground(drawable);
    }

    @InterfaceC2346tN(name = "needsOffscreenAlphaCompositing")
    public void setNeedsOffscreenAlphaCompositing(DO r2, boolean z) {
        AbstractC0435Nx.j(r2, "view");
        r2.setNeedsOffscreenAlphaCompositing(z);
    }

    @InterfaceC2346tN(name = "overflow")
    public void setOverflow(DO r2, String str) {
        AbstractC0435Nx.j(r2, "view");
        r2.setOverflow(str);
    }

    @InterfaceC2346tN(name = "pointerEvents")
    public void setPointerEvents(DO r2, String str) {
        AbstractC0435Nx.j(r2, "view");
        LH.a.getClass();
        r2.setPointerEvents(C2549vu.n(str));
        AbstractC2446ud.y(r2, r2.getPointerEvents());
    }

    @InterfaceC2346tN(name = "hasTVPreferredFocus")
    public void setTVPreferredFocus(DO r2, boolean z) {
        AbstractC0435Nx.j(r2, "view");
        if (z) {
            r2.setFocusable(true);
            r2.setFocusableInTouchMode(true);
            r2.requestFocus();
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public DO createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        return new DO(c1102e00);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(DO r4) {
        BO bo;
        AbstractC0435Nx.j(r4, "view");
        super.onDropViewInstance((ReactViewManager) r4);
        Object systemService = r4.getContext().getSystemService("accessibility");
        AccessibilityManager accessibilityManager = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
        if (accessibilityManager != null && (bo = r4.G) != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(bo);
        }
        r4.G = null;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public DO prepareToRecycleView(C1102e00 c1102e00, DO r3) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        AbstractC0435Nx.j(r3, "view");
        r3.setRemoveClippedSubviews(false);
        DO r2 = (DO) super.prepareToRecycleView(c1102e00, (C1102e00) r3);
        if (r2 != null) {
            r2.i();
        }
        return r2;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setOpacity(DO r2, float f) {
        AbstractC0435Nx.j(r2, "view");
        r2.setOpacityIfPossible(f);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setTransformProperty(DO r2, ReadableArray readableArray, ReadableArray readableArray2) {
        AbstractC0435Nx.j(r2, "view");
        super.setTransformProperty((ReactViewManager) r2, readableArray, readableArray2);
        r2.l();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(DO r2, int i, ReadableArray readableArray) {
        AbstractC0435Nx.j(r2, "root");
        if (i == 1) {
            handleHotspotUpdate(r2, readableArray);
        } else {
            if (i != 2) {
                return;
            }
            handleSetPressed(r2, readableArray);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(DO r2, String str, ReadableArray readableArray) {
        AbstractC0435Nx.j(r2, "root");
        AbstractC0435Nx.j(str, "commandId");
        switch (str.hashCode()) {
            case -1639565984:
                if (str.equals("setPressed")) {
                    handleSetPressed(r2, readableArray);
                    return;
                }
                return;
            case -399823752:
                if (str.equals(HOTSPOT_UPDATE_KEY)) {
                    handleHotspotUpdate(r2, readableArray);
                    return;
                }
                return;
            case 3027047:
                if (str.equals("blur")) {
                    handleBlur(r2);
                    return;
                }
                return;
            case 97604824:
                if (str.equals("focus")) {
                    handleFocus(r2);
                    return;
                }
                return;
            default:
                return;
        }
    }

    public void setBorderRadius(DO r2, int i, float f) {
        AbstractC0435Nx.j(r2, "view");
        setBorderRadius(r2, i, new DynamicFromObject(Float.valueOf(f)));
    }
}
