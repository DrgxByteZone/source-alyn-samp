package com.facebook.react.uimanager;

import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.Paint;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import defpackage.A60;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;
import defpackage.AbstractC2482v30;
import defpackage.BC;
import defpackage.C0529Rn;
import defpackage.C1102e00;
import defpackage.C1209fH;
import defpackage.C1572jo;
import defpackage.C1907nz;
import defpackage.C2474v;
import defpackage.C2578wC;
import defpackage.D30;
import defpackage.EF;
import defpackage.FL;
import defpackage.FR;
import defpackage.GF;
import defpackage.I9;
import defpackage.IO;
import defpackage.InterfaceC2346tN;
import defpackage.JP;
import defpackage.Jd0;
import defpackage.KH;
import defpackage.Ld0;
import defpackage.O9;
import defpackage.T9;
import defpackage.U9;
import defpackage.UK;
import defpackage.V9;
import defpackage.VK;
import defpackage.ViewOnFocusChangeListenerC2491v8;
import defpackage.WG;
import defpackage.XB;
import defpackage.XG;
import defpackage.XK;
import defpackage.XX;
import defpackage.Xd0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class BaseViewManager<T extends View, C extends C1907nz> extends ViewManager<T, C> implements View.OnLayoutChangeListener {
    private static final float CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER = (float) Math.sqrt(5.0d);
    private static final int PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX = 2;
    private static final String STATE_BUSY = "busy";
    private static final String STATE_CHECKED = "checked";
    private static final String STATE_EXPANDED = "expanded";
    private static final String STATE_MIXED = "mixed";
    private static final C2578wC sMatrixDecompositionContext;
    private static final double[] sTransformDecompositionArray;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, wC] */
    static {
        ?? obj = new Object();
        obj.a = new double[4];
        obj.b = new double[3];
        obj.c = new double[3];
        obj.d = new double[3];
        obj.e = new double[3];
        sMatrixDecompositionContext = obj;
        sTransformDecompositionArray = new double[16];
    }

    public BaseViewManager() {
        super(null);
    }

    private void logUnsupportedPropertyWarning(String str) {
        AbstractC1493ip.q("ReactNative", "%s doesn't support property '%s'", getName(), str);
    }

    private static float sanitizeFloatPropertyValue(float f) {
        if (f >= -3.4028235E38f && f <= Float.MAX_VALUE) {
            return f;
        }
        if (f < -3.4028235E38f || f == Float.NEGATIVE_INFINITY) {
            return -3.4028235E38f;
        }
        if (f > Float.MAX_VALUE || f == Float.POSITIVE_INFINITY) {
            return Float.MAX_VALUE;
        }
        if (Float.isNaN(f)) {
            return CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        throw new IllegalStateException("Invalid float property value: " + f);
    }

    private static void setPointerEventsFlag(View view, KH kh, boolean z) {
        int i;
        int i2;
        Integer num = (Integer) view.getTag(R.id.pointer_events);
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        int ordinal = 1 << kh.ordinal();
        if (z) {
            i2 = ordinal | i;
        } else {
            i2 = (~ordinal) & i;
        }
        view.setTag(R.id.pointer_events, Integer.valueOf(i2));
    }

    private void updateViewContentDescription(T t) {
        Dynamic dynamic;
        String str = (String) t.getTag(R.id.accessibility_label);
        ReadableMap readableMap = (ReadableMap) t.getTag(R.id.accessibility_state);
        ArrayList arrayList = new ArrayList();
        ReadableMap readableMap2 = (ReadableMap) t.getTag(R.id.accessibility_value);
        if (str != null) {
            arrayList.add(str);
        }
        if (readableMap != null) {
            ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
            while (keySetIterator.hasNextKey()) {
                String nextKey = keySetIterator.nextKey();
                Dynamic dynamic2 = readableMap.getDynamic(nextKey);
                if (nextKey.equals(STATE_CHECKED) && dynamic2.getType() == ReadableType.String && dynamic2.asString().equals(STATE_MIXED)) {
                    arrayList.add(t.getContext().getString(R.string.state_mixed_description));
                } else if (nextKey.equals(STATE_BUSY) && dynamic2.getType() == ReadableType.Boolean && dynamic2.asBoolean()) {
                    arrayList.add(t.getContext().getString(R.string.state_busy_description));
                }
            }
        }
        if (readableMap2 != null && readableMap2.hasKey("text") && (dynamic = readableMap2.getDynamic("text")) != null && dynamic.getType() == ReadableType.String) {
            arrayList.add(dynamic.asString());
        }
        if (!arrayList.isEmpty()) {
            t.setContentDescription(TextUtils.join(", ", arrayList));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [v8, android.view.View$OnFocusChangeListener, java.lang.Object] */
    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(C1102e00 c1102e00, T t) {
        super.addEventEmitters(c1102e00, t);
        View.OnFocusChangeListener onFocusChangeListener = t.getOnFocusChangeListener();
        ?? obj = new Object();
        obj.a = onFocusChangeListener;
        t.setOnFocusChangeListener(obj);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomBubblingEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new HashMap<>();
        }
        I9 i9 = new I9();
        i9.g("topPointerCancel", A60.m("phasedRegistrationNames", A60.n("onPointerCancel", "onPointerCancelCapture")));
        i9.g("topPointerDown", A60.m("phasedRegistrationNames", A60.n("onPointerDown", "onPointerDownCapture")));
        Boolean bool = Boolean.TRUE;
        i9.g("topPointerEnter", A60.m("phasedRegistrationNames", XB.r(new C1209fH("bubbled", "onPointerEnter"), new C1209fH("captured", "onPointerEnterCapture"), new C1209fH("skipBubbling", bool))));
        i9.g("topPointerLeave", A60.m("phasedRegistrationNames", XB.r(new C1209fH("bubbled", "onPointerLeave"), new C1209fH("captured", "onPointerLeaveCapture"), new C1209fH("skipBubbling", bool))));
        i9.g("topPointerMove", A60.m("phasedRegistrationNames", A60.n("onPointerMove", "onPointerMoveCapture")));
        i9.g("topPointerUp", A60.m("phasedRegistrationNames", A60.n("onPointerUp", "onPointerUpCapture")));
        i9.g("topPointerOut", A60.m("phasedRegistrationNames", A60.n("onPointerOut", "onPointerOutCapture")));
        i9.g("topPointerOver", A60.m("phasedRegistrationNames", A60.n("onPointerOver", "onPointerOverCapture")));
        i9.g("topClick", A60.m("phasedRegistrationNames", A60.n("onClick", "onClickCapture")));
        i9.g("topBlur", A60.m("phasedRegistrationNames", A60.n("onBlur", "onBlurCapture")));
        i9.g("topFocus", A60.m("phasedRegistrationNames", A60.n("onFocus", "onFocusCapture")));
        i9.g("topKeyDown", A60.m("phasedRegistrationNames", A60.n("onKeyDown", "onKeyDownCapture")));
        i9.g("topKeyUp", A60.m("phasedRegistrationNames", A60.n("onKeyUp", "onKeyUpCapture")));
        exportedCustomDirectEventTypeConstants.putAll(i9.b());
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new HashMap();
        }
        HashMap hashMap = new HashMap();
        hashMap.put("topAccessibilityAction", A60.m("registrationName", "onAccessibilityAction"));
        exportedCustomDirectEventTypeConstants.putAll(hashMap);
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(T t) {
        super.onAfterUpdateTransaction(t);
        updateViewAccessibility(t);
        Boolean bool = (Boolean) t.getTag(R.id.invalidate_transform);
        if (bool != null && bool.booleanValue()) {
            t.addOnLayoutChangeListener(this);
            setTransformProperty(t, (ReadableArray) t.getTag(R.id.transform), (ReadableArray) t.getTag(R.id.transform_origin));
            t.setTag(R.id.invalidate_transform, Boolean.FALSE);
        }
        Xd0.c(t, (ReadableArray) t.getTag(R.id.filter), (Boolean) t.getTag(R.id.use_hardware_layer));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(T t) {
        super.onDropViewInstance(t);
        View.OnFocusChangeListener onFocusChangeListener = t.getOnFocusChangeListener();
        if (onFocusChangeListener instanceof ViewOnFocusChangeListenerC2491v8) {
            t.setOnFocusChangeListener(((ViewOnFocusChangeListenerC2491v8) onFocusChangeListener).a);
        }
        if (t instanceof ViewGroup) {
            ((ViewGroup) t).setOnHierarchyChangeListener(null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = i7 - i5;
        int i10 = i3 - i;
        if (i4 - i2 != i8 - i6 || i10 != i9) {
            ReadableArray readableArray = (ReadableArray) view.getTag(R.id.transform_origin);
            ReadableArray readableArray2 = (ReadableArray) view.getTag(R.id.transform);
            if (readableArray2 == null && readableArray == null) {
                return;
            }
            setTransformProperty(view, readableArray2, readableArray);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public T prepareToRecycleView(C1102e00 c1102e00, T t) {
        t.setTag(null);
        t.setTag(R.id.pointer_events, null);
        t.setTag(R.id.important_for_interaction, null);
        t.setTag(R.id.react_test_id, null);
        t.setTag(R.id.view_tag_native_id, null);
        t.setTag(R.id.labelled_by, null);
        t.setTag(R.id.accessibility_label, null);
        t.setTag(R.id.accessibility_hint, null);
        t.setTag(R.id.accessibility_role, null);
        t.setTag(R.id.accessibility_state, null);
        t.setTag(R.id.accessibility_actions, null);
        t.setTag(R.id.accessibility_value, null);
        t.setTag(R.id.accessibility_state_expanded, null);
        t.setTag(R.id.view_clipped, null);
        setTransformProperty(t, null, null);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            t.resetPivot();
            t.setTop(0);
            t.setBottom(0);
            t.setLeft(0);
            t.setRight(0);
            t.setElevation(CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (i >= 29) {
                t.setAnimationMatrix(null);
            }
            t.setTag(R.id.transform, null);
            t.setTag(R.id.transform_origin, null);
            t.setTag(R.id.invalidate_transform, null);
            t.removeOnLayoutChangeListener(this);
            t.setTag(R.id.use_hardware_layer, null);
            t.setTag(R.id.filter, null);
            t.setTag(R.id.mix_blend_mode, null);
            Xd0.c(t, null, null);
            if (i >= 28) {
                t.setOutlineAmbientShadowColor(-16777216);
                t.setOutlineSpotShadowColor(-16777216);
            }
            t.setNextFocusDownId(-1);
            t.setNextFocusForwardId(-1);
            t.setNextFocusRightId(-1);
            t.setNextFocusUpId(-1);
            t.setOnClickListener(null);
            t.setClickable(false);
            t.setFocusable(false);
            t.setFocusableInTouchMode(false);
            t.setElevation(CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            t.setAlpha(1.0f);
            setPadding(t, 0, 0, 0, 0);
            t.setForeground(null);
            return t;
        }
        return null;
    }

    @InterfaceC2346tN(name = "accessibilityActions")
    public void setAccessibilityActions(T t, ReadableArray readableArray) {
        if (readableArray == null) {
            return;
        }
        t.setTag(R.id.accessibility_actions, readableArray);
    }

    @InterfaceC2346tN(name = "accessibilityCollection")
    public void setAccessibilityCollection(T t, ReadableMap readableMap) {
        t.setTag(R.id.accessibility_collection, readableMap);
    }

    @InterfaceC2346tN(name = "accessibilityCollectionItem")
    public void setAccessibilityCollectionItem(T t, ReadableMap readableMap) {
        t.setTag(R.id.accessibility_collection_item, readableMap);
    }

    @InterfaceC2346tN(name = "accessibilityHint")
    public void setAccessibilityHint(T t, String str) {
        t.setTag(R.id.accessibility_hint, str);
        updateViewContentDescription(t);
    }

    @InterfaceC2346tN(name = "accessibilityLabel")
    public void setAccessibilityLabel(T t, String str) {
        t.setTag(R.id.accessibility_label, str);
        updateViewContentDescription(t);
    }

    @InterfaceC2346tN(name = "accessibilityLabelledBy")
    public void setAccessibilityLabelledBy(T t, Dynamic dynamic) {
        if (!dynamic.isNull()) {
            if (dynamic.getType() == ReadableType.String) {
                t.setTag(R.id.labelled_by, dynamic.asString());
            } else if (dynamic.getType() == ReadableType.Array) {
                t.setTag(R.id.labelled_by, dynamic.asArray().getString(0));
            }
        }
    }

    @InterfaceC2346tN(name = "accessibilityLiveRegion")
    public void setAccessibilityLiveRegion(T t, String str) {
        if (str != null && !str.equals("none")) {
            if (str.equals("polite")) {
                WeakHashMap weakHashMap = D30.a;
                t.setAccessibilityLiveRegion(1);
                return;
            } else {
                if (str.equals("assertive")) {
                    WeakHashMap weakHashMap2 = D30.a;
                    t.setAccessibilityLiveRegion(2);
                    return;
                }
                return;
            }
        }
        WeakHashMap weakHashMap3 = D30.a;
        t.setAccessibilityLiveRegion(0);
    }

    @InterfaceC2346tN(name = "accessibilityRole")
    public void setAccessibilityRole(T t, String str) {
        if (str == null) {
            t.setTag(R.id.accessibility_role, null);
        } else {
            UK.a.getClass();
            t.setTag(R.id.accessibility_role, GF.k(str));
        }
    }

    @InterfaceC2346tN(name = "accessibilityValue")
    public void setAccessibilityValue(T t, ReadableMap readableMap) {
        if (readableMap == null) {
            t.setTag(R.id.accessibility_value, null);
            t.setContentDescription(null);
        } else {
            t.setTag(R.id.accessibility_value, readableMap);
            if (readableMap.hasKey("text")) {
                updateViewContentDescription(t);
            }
        }
    }

    @InterfaceC2346tN(customType = "Color", defaultInt = 0, name = "backgroundColor")
    public void setBackgroundColor(T t, int i) {
        Jd0.K(t, Integer.valueOf(i));
    }

    public void setBorderBottomLeftRadius(T t, float f) {
        logUnsupportedPropertyWarning("borderBottomLeftRadius");
    }

    public void setBorderBottomRightRadius(T t, float f) {
        logUnsupportedPropertyWarning("borderBottomRightRadius");
    }

    public void setBorderRadius(T t, float f) {
        logUnsupportedPropertyWarning("borderRadius");
    }

    public void setBorderTopLeftRadius(T t, float f) {
        logUnsupportedPropertyWarning("borderTopLeftRadius");
    }

    public void setBorderTopRightRadius(T t, float f) {
        logUnsupportedPropertyWarning("borderTopRightRadius");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [V9] */
    @InterfaceC2346tN(customType = "BoxShadow", name = "boxShadow")
    public void setBoxShadow(T t, ReadableArray readableArray) {
        Integer num;
        Float f;
        Float f2;
        Integer valueOf;
        AbstractC0435Nx.j(t, "view");
        if (readableArray == null) {
            Jd0.P(t, C0529Rn.a);
            return;
        }
        ArrayList arrayList = new ArrayList();
        int size = readableArray.size();
        for (int i = 0; i < size; i++) {
            ReadableMap map = readableArray.getMap(i);
            Context context = t.getContext();
            AbstractC0435Nx.i(context, "getContext(...)");
            Boolean bool = null;
            if (map != null && map.hasKey("offsetX") && map.hasKey("offsetY")) {
                float f3 = (float) map.getDouble("offsetX");
                float f4 = (float) map.getDouble("offsetY");
                if (map.hasKey("color")) {
                    ReadableType type = map.getType("color");
                    int i2 = U9.a[type.ordinal()];
                    if (i2 != 1) {
                        if (i2 == 2) {
                            valueOf = ColorPropConverter.getColor(map.getMap("color"), context);
                        } else {
                            throw new JSApplicationCausedNativeException("Unsupported color type " + type);
                        }
                    } else {
                        valueOf = Integer.valueOf(map.getInt("color"));
                    }
                    num = valueOf;
                } else {
                    num = null;
                }
                if (map.hasKey("blurRadius")) {
                    f = Float.valueOf((float) map.getDouble("blurRadius"));
                } else {
                    f = null;
                }
                if (map.hasKey("spreadDistance")) {
                    f2 = Float.valueOf((float) map.getDouble("spreadDistance"));
                } else {
                    f2 = null;
                }
                if (map.hasKey("inset")) {
                    bool = Boolean.valueOf(map.getBoolean("inset"));
                }
                bool = new V9(f3, f4, num, f, f2, bool);
            }
            if (bool != null) {
                arrayList.add(bool);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        Jd0.P(t, arrayList);
    }

    @InterfaceC2346tN(name = "onClick")
    public void setClick(T t, boolean z) {
        setPointerEventsFlag(t, KH.c, z);
    }

    @InterfaceC2346tN(name = "onClickCapture")
    public void setClickCapture(T t, boolean z) {
        setPointerEventsFlag(t, KH.d, z);
    }

    @InterfaceC2346tN(name = "elevation")
    public void setElevation(T t, float f) {
        float t2 = O9.t(f);
        WeakHashMap weakHashMap = D30.a;
        AbstractC2482v30.k(t, t2);
    }

    @InterfaceC2346tN(customType = "Filter", name = "filter")
    public void setFilter(T t, ReadableArray readableArray) {
        if (FR.j(t) == 2) {
            t.setTag(R.id.filter, readableArray);
        }
    }

    @InterfaceC2346tN(name = "importantForAccessibility")
    public void setImportantForAccessibility(T t, String str) {
        if (str != null && !str.equals("auto")) {
            if (str.equals("yes")) {
                t.setImportantForAccessibility(1);
                return;
            } else if (str.equals("no")) {
                t.setImportantForAccessibility(2);
                return;
            } else {
                if (str.equals("no-hide-descendants")) {
                    t.setImportantForAccessibility(4);
                    return;
                }
                return;
            }
        }
        t.setImportantForAccessibility(0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ab, code lost:
    
        if (r5.equals("normal") != false) goto L62;
     */
    @InterfaceC2346tN(name = "mixBlendMode")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setMixBlendMode(T t, String str) {
        if (FR.j(t) == 2) {
            BlendMode blendMode = null;
            if (str != null && Build.VERSION.SDK_INT >= 29) {
                switch (str.hashCode()) {
                    case -2120744511:
                        if (str.equals("luminosity")) {
                            blendMode = BlendMode.LUMINOSITY;
                            break;
                        }
                        throw new IllegalArgumentException("Invalid mix-blend-mode name: ".concat(str));
                    case -1427739212:
                        if (str.equals("hard-light")) {
                            blendMode = BlendMode.HARD_LIGHT;
                            break;
                        }
                        throw new IllegalArgumentException("Invalid mix-blend-mode name: ".concat(str));
                    case -1338968417:
                        if (str.equals("darken")) {
                            blendMode = BlendMode.DARKEN;
                            break;
                        }
                        throw new IllegalArgumentException("Invalid mix-blend-mode name: ".concat(str));
                    case -1247677005:
                        if (str.equals("soft-light")) {
                            blendMode = BlendMode.SOFT_LIGHT;
                            break;
                        }
                        throw new IllegalArgumentException("Invalid mix-blend-mode name: ".concat(str));
                    case -1091287984:
                        if (str.equals("overlay")) {
                            blendMode = BlendMode.OVERLAY;
                            break;
                        }
                        throw new IllegalArgumentException("Invalid mix-blend-mode name: ".concat(str));
                    case -1039745817:
                        break;
                    case -907689876:
                        if (str.equals("screen")) {
                            blendMode = BlendMode.SCREEN;
                            break;
                        }
                        throw new IllegalArgumentException("Invalid mix-blend-mode name: ".concat(str));
                    case -230491182:
                        if (str.equals("saturation")) {
                            blendMode = BlendMode.SATURATION;
                            break;
                        }
                        throw new IllegalArgumentException("Invalid mix-blend-mode name: ".concat(str));
                    case -120580883:
                        if (str.equals("color-dodge")) {
                            blendMode = BlendMode.COLOR_DODGE;
                            break;
                        }
                        throw new IllegalArgumentException("Invalid mix-blend-mode name: ".concat(str));
                    case 103672:
                        if (str.equals("hue")) {
                            blendMode = BlendMode.HUE;
                            break;
                        }
                        throw new IllegalArgumentException("Invalid mix-blend-mode name: ".concat(str));
                    case 94842723:
                        if (str.equals("color")) {
                            blendMode = BlendMode.COLOR;
                            break;
                        }
                        throw new IllegalArgumentException("Invalid mix-blend-mode name: ".concat(str));
                    case 170546239:
                        if (str.equals("lighten")) {
                            blendMode = BlendMode.LIGHTEN;
                            break;
                        }
                        throw new IllegalArgumentException("Invalid mix-blend-mode name: ".concat(str));
                    case 653829668:
                        if (str.equals("multiply")) {
                            blendMode = BlendMode.MULTIPLY;
                            break;
                        }
                        throw new IllegalArgumentException("Invalid mix-blend-mode name: ".concat(str));
                    case 1242982905:
                        if (str.equals("color-burn")) {
                            blendMode = BlendMode.COLOR_BURN;
                            break;
                        }
                        throw new IllegalArgumentException("Invalid mix-blend-mode name: ".concat(str));
                    case 1686617550:
                        if (str.equals("exclusion")) {
                            blendMode = BlendMode.EXCLUSION;
                            break;
                        }
                        throw new IllegalArgumentException("Invalid mix-blend-mode name: ".concat(str));
                    case 1728361789:
                        if (str.equals("difference")) {
                            blendMode = BlendMode.DIFFERENCE;
                            break;
                        }
                        throw new IllegalArgumentException("Invalid mix-blend-mode name: ".concat(str));
                    default:
                        throw new IllegalArgumentException("Invalid mix-blend-mode name: ".concat(str));
                }
            }
            t.setTag(R.id.mix_blend_mode, blendMode);
            if (t.getParent() instanceof View) {
                ((View) t.getParent()).invalidate();
            }
        }
    }

    @InterfaceC2346tN(name = "nativeID")
    public void setNativeId(T t, String str) {
        String str2;
        t.setTag(R.id.view_tag_native_id, str);
        ArrayList arrayList = FL.a;
        Object tag = t.getTag(R.id.view_tag_native_id);
        if (tag instanceof String) {
            str2 = (String) tag;
        } else {
            str2 = null;
        }
        if (str2 != null) {
            Iterator it = FL.a.iterator();
            if (!it.hasNext()) {
                for (Map.Entry entry : FL.b.entrySet()) {
                    if (entry.getKey() == null) {
                        if (((Set) entry.getValue()).contains(str2)) {
                            throw null;
                        }
                    } else {
                        throw new ClassCastException();
                    }
                }
                return;
            }
            throw BC.h(it);
        }
    }

    @InterfaceC2346tN(defaultFloat = 1.0f, name = "opacity")
    public void setOpacity(T t, float f) {
        t.setAlpha(f);
    }

    @InterfaceC2346tN(customType = "Color", name = "outlineColor")
    public void setOutlineColor(T t, Integer num) {
        int intValue;
        AbstractC0435Nx.j(t, "view");
        if (FR.j(t) == 2) {
            WG n = Jd0.n(t);
            if (num != null && (intValue = num.intValue()) != n.f) {
                n.f = intValue;
                n.h.setColor(intValue);
                n.invalidateSelf();
            }
        }
    }

    @InterfaceC2346tN(name = "outlineOffset")
    public void setOutlineOffset(T t, float f) {
        AbstractC0435Nx.j(t, "view");
        if (FR.j(t) == 2) {
            WG n = Jd0.n(t);
            float t2 = O9.t(f);
            if (t2 == n.d) {
                return;
            }
            n.d = t2;
            n.invalidateSelf();
        }
    }

    @InterfaceC2346tN(name = "outlineStyle")
    public void setOutlineStyle(T t, String str) {
        XG xg = null;
        if (str != null) {
            XG.a.getClass();
            String lowerCase = str.toLowerCase(Locale.ROOT);
            AbstractC0435Nx.i(lowerCase, "toLowerCase(...)");
            int hashCode = lowerCase.hashCode();
            if (hashCode != -1338941519) {
                if (hashCode != -1325970902) {
                    if (hashCode == 109618859 && lowerCase.equals("solid")) {
                        xg = XG.b;
                    }
                } else if (lowerCase.equals("dotted")) {
                    xg = XG.d;
                }
            } else if (lowerCase.equals("dashed")) {
                xg = XG.c;
            }
        }
        AbstractC0435Nx.j(t, "view");
        if (FR.j(t) == 2) {
            WG n = Jd0.n(t);
            if (xg != null && xg != n.e) {
                n.e = xg;
                n.h.setPathEffect(WG.b(xg, n.g));
                n.invalidateSelf();
            }
        }
    }

    @InterfaceC2346tN(name = "outlineWidth")
    public void setOutlineWidth(T t, float f) {
        AbstractC0435Nx.j(t, "view");
        if (FR.j(t) == 2) {
            WG n = Jd0.n(t);
            float t2 = O9.t(f);
            Paint paint = n.h;
            if (t2 == n.g) {
                return;
            }
            n.g = t2;
            paint.setStrokeWidth(t2);
            paint.setPathEffect(WG.b(n.e, t2));
            n.invalidateSelf();
        }
    }

    @InterfaceC2346tN(name = "onPointerEnter")
    public void setPointerEnter(T t, boolean z) {
        setPointerEventsFlag(t, KH.p, z);
    }

    @InterfaceC2346tN(name = "onPointerEnterCapture")
    public void setPointerEnterCapture(T t, boolean z) {
        setPointerEventsFlag(t, KH.q, z);
    }

    @InterfaceC2346tN(name = "onPointerLeave")
    public void setPointerLeave(T t, boolean z) {
        setPointerEventsFlag(t, KH.r, z);
    }

    @InterfaceC2346tN(name = "onPointerLeaveCapture")
    public void setPointerLeaveCapture(T t, boolean z) {
        setPointerEventsFlag(t, KH.s, z);
    }

    @InterfaceC2346tN(name = "onPointerMove")
    public void setPointerMove(T t, boolean z) {
        setPointerEventsFlag(t, KH.t, z);
    }

    @InterfaceC2346tN(name = "onPointerMoveCapture")
    public void setPointerMoveCapture(T t, boolean z) {
        setPointerEventsFlag(t, KH.v, z);
    }

    @InterfaceC2346tN(name = "onPointerOut")
    public void setPointerOut(T t, boolean z) {
        setPointerEventsFlag(t, KH.D, z);
    }

    @InterfaceC2346tN(name = "onPointerOutCapture")
    public void setPointerOutCapture(T t, boolean z) {
        setPointerEventsFlag(t, KH.E, z);
    }

    @InterfaceC2346tN(name = "onPointerOver")
    public void setPointerOver(T t, boolean z) {
        setPointerEventsFlag(t, KH.G, z);
    }

    @InterfaceC2346tN(name = "onPointerOverCapture")
    public void setPointerOverCapture(T t, boolean z) {
        setPointerEventsFlag(t, KH.H, z);
    }

    @InterfaceC2346tN(name = "renderToHardwareTextureAndroid")
    public void setRenderToHardwareTexture(T t, boolean z) {
        t.setTag(R.id.use_hardware_layer, Boolean.valueOf(z));
    }

    @InterfaceC2346tN(name = "role")
    public void setRole(T t, String str) {
        VK vk = null;
        if (str == null) {
            t.setTag(R.id.role, null);
            return;
        }
        VK.a.getClass();
        C1572jo c1572jo = VK.d;
        c1572jo.getClass();
        C2474v c2474v = new C2474v(c1572jo, 0);
        while (true) {
            if (!c2474v.hasNext()) {
                break;
            }
            VK vk2 = (VK) c2474v.next();
            if (XX.E(vk2.name(), str)) {
                vk = vk2;
                break;
            }
        }
        t.setTag(R.id.role, vk);
    }

    @InterfaceC2346tN(name = "rotation")
    @Deprecated
    public void setRotation(T t, float f) {
        t.setRotation(f);
    }

    @InterfaceC2346tN(defaultFloat = 1.0f, name = "scaleX")
    @Deprecated
    public void setScaleX(T t, float f) {
        t.setScaleX(f);
    }

    @InterfaceC2346tN(defaultFloat = 1.0f, name = "scaleY")
    @Deprecated
    public void setScaleY(T t, float f) {
        t.setScaleY(f);
    }

    @InterfaceC2346tN(name = "screenReaderFocusable")
    public void setScreenReaderFocusable(T t, boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            t.setScreenReaderFocusable(z);
        }
    }

    @InterfaceC2346tN(customType = "Color", defaultInt = -16777216, name = "shadowColor")
    public void setShadowColor(T t, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            t.setOutlineAmbientShadowColor(i);
            t.setOutlineSpotShadowColor(i);
        }
    }

    @InterfaceC2346tN(name = "testID")
    public void setTestId(T t, String str) {
        t.setTag(R.id.react_test_id, str);
        t.setTag(str);
    }

    @InterfaceC2346tN(name = "transform")
    public void setTransform(T t, ReadableArray readableArray) {
        if (!Objects.equals((ReadableArray) t.getTag(R.id.transform), readableArray)) {
            t.setTag(R.id.transform, readableArray);
            t.setTag(R.id.invalidate_transform, Boolean.TRUE);
        }
    }

    @InterfaceC2346tN(name = "transformOrigin")
    public void setTransformOrigin(T t, ReadableArray readableArray) {
        if (!Objects.equals((ReadableArray) t.getTag(R.id.transform_origin), readableArray)) {
            t.setTag(R.id.transform_origin, readableArray);
            t.setTag(R.id.invalidate_transform, Boolean.TRUE);
        }
    }

    public void setTransformProperty(T t, ReadableArray readableArray, ReadableArray readableArray2) {
        boolean z;
        boolean z2;
        float f;
        char c;
        char c2;
        float f2 = CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (readableArray == null) {
            t.setTranslationX(O9.t(CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
            t.setTranslationY(O9.t(CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
            t.setRotation(CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            t.setRotationX(CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            t.setRotationY(CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            t.setScaleX(1.0f);
            t.setScaleY(1.0f);
            t.setCameraDistance(CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            return;
        }
        if (FR.j(t) == 2) {
            z = true;
        } else {
            z = false;
        }
        C2578wC c2578wC = sMatrixDecompositionContext;
        double[] dArr = c2578wC.a;
        double[] dArr2 = c2578wC.e;
        double[] dArr3 = c2578wC.d;
        double[] dArr4 = c2578wC.c;
        double[] dArr5 = c2578wC.b;
        EF.k(dArr);
        EF.k(dArr5);
        EF.k(dArr4);
        EF.k(dArr3);
        EF.k(dArr2);
        double[] dArr6 = sTransformDecompositionArray;
        TransformHelper.c(readableArray, dArr6, O9.s(t.getWidth()), O9.s(t.getHeight()), readableArray2, z);
        if (dArr6.length == 16) {
            z2 = true;
        } else {
            z2 = false;
        }
        JP.f(z2);
        double[] dArr7 = c2578wC.a;
        if (T9.n(dArr6[15])) {
            f = 0.0f;
            c = 0;
            c2 = 1;
        } else {
            double[][] dArr8 = new double[4];
            int i = 0;
            while (i < 4) {
                dArr8[i] = new double[4];
                i++;
                f2 = f2;
            }
            f = f2;
            double[] dArr9 = new double[16];
            c = 0;
            for (int i2 = 0; i2 < 4; i2++) {
                for (int i3 = 0; i3 < 4; i3++) {
                    int i4 = (i2 * 4) + i3;
                    double d = dArr6[i4] / dArr6[15];
                    dArr8[i2][i3] = d;
                    if (i3 == 3) {
                        d = 0.0d;
                    }
                    dArr9[i4] = d;
                }
            }
            c2 = 1;
            dArr9[15] = 1.0d;
            if (!T9.n(T9.i(dArr9))) {
                if (T9.n(dArr8[0][3]) && T9.n(dArr8[1][3]) && T9.n(dArr8[2][3])) {
                    dArr7[2] = 0.0d;
                    dArr7[1] = 0.0d;
                    dArr7[0] = 0.0d;
                    dArr7[3] = 1.0d;
                } else {
                    double[] dArr10 = {dArr8[0][3], dArr8[1][3], dArr8[2][3], dArr8[3][3]};
                    double i5 = T9.i(dArr9);
                    if (!T9.n(i5)) {
                        double d2 = dArr9[0];
                        double d3 = dArr9[1];
                        double d4 = dArr9[2];
                        double d5 = dArr9[3];
                        double d6 = dArr9[4];
                        double d7 = dArr9[5];
                        double d8 = dArr9[6];
                        double d9 = dArr9[7];
                        double d10 = dArr9[8];
                        double d11 = dArr9[9];
                        double d12 = dArr9[10];
                        double d13 = dArr9[11];
                        double d14 = dArr9[12];
                        double d15 = dArr9[13];
                        double d16 = dArr9[14];
                        double d17 = dArr9[15];
                        double d18 = d8 * d13;
                        double d19 = d9 * d12;
                        double d20 = d9 * d11;
                        double d21 = d7 * d13;
                        double d22 = d8 * d11;
                        double d23 = d7 * d12;
                        double d24 = ((d23 * d17) + ((((d20 * d16) + ((d18 * d15) - (d19 * d15))) - (d21 * d16)) - (d22 * d17))) / i5;
                        double d25 = d5 * d12;
                        double d26 = d4 * d13;
                        double d27 = d5 * d11;
                        double d28 = d3 * d13;
                        double d29 = d4 * d11;
                        double d30 = (d29 * d17) + (d28 * d16) + (((d25 * d15) - (d26 * d15)) - (d27 * d16));
                        double d31 = d3 * d12;
                        double d32 = d4 * d9;
                        double d33 = d5 * d8;
                        double d34 = d5 * d7;
                        double d35 = d3 * d9;
                        double d36 = d4 * d7;
                        double d37 = d3 * d8;
                        double d38 = ((d37 * d17) + ((((d34 * d16) + ((d32 * d15) - (d33 * d15))) - (d35 * d16)) - (d36 * d17))) / i5;
                        double d39 = (((d36 * d13) + ((d35 * d12) + (((d33 * d11) - (d32 * d11)) - (d34 * d12)))) - (d37 * d13)) / i5;
                        double d40 = (d19 * d14) - (d18 * d14);
                        double d41 = d9 * d10;
                        double d42 = d6 * d13;
                        double d43 = (d42 * d16) + (d40 - (d41 * d16));
                        double d44 = d8 * d10;
                        double d45 = (d44 * d17) + d43;
                        double d46 = d6 * d12;
                        double d47 = (d26 * d14) - (d25 * d14);
                        double d48 = d5 * d10;
                        double d49 = (d48 * d16) + d47;
                        double d50 = d2 * d13;
                        double d51 = d4 * d10;
                        double d52 = d2 * d12;
                        double d53 = ((d52 * d17) + ((d49 - (d50 * d16)) - (d51 * d17))) / i5;
                        double d54 = d5 * d6;
                        double d55 = d9 * d2;
                        double d56 = d4 * d6;
                        double d57 = d8 * d2;
                        double d58 = (((d56 * d17) + ((d55 * d16) + (((d33 * d14) - (d32 * d14)) - (d54 * d16)))) - (d57 * d17)) / i5;
                        double d59 = ((d57 * d13) + ((((d54 * d12) + ((d32 * d10) - (d33 * d10))) - (d55 * d12)) - (d56 * d13))) / i5;
                        double d60 = ((d41 * d15) + ((d21 * d14) - (d20 * d14))) - (d42 * d15);
                        double d61 = d7 * d10;
                        double d62 = d6 * d11;
                        double d63 = ((d62 * d17) + (d60 - (d61 * d17))) / i5;
                        double d64 = d3 * d10;
                        double d65 = (d64 * d17) + (d50 * d15) + (((d27 * d14) - (d28 * d14)) - (d48 * d15));
                        double d66 = d2 * d11;
                        double d67 = d3 * d6;
                        double d68 = d2 * d7;
                        dArr9 = new double[]{d24, (d30 - (d31 * d17)) / i5, d38, d39, (d45 - (d46 * d17)) / i5, d53, d58, d59, d63, (d65 - (d66 * d17)) / i5, ((d17 * d68) + ((((d54 * d15) + ((d35 * d14) - (d34 * d14))) - (d55 * d15)) - (d67 * d17))) / i5, (((d67 * d13) + ((d55 * d11) + (((d34 * d10) - (d35 * d10)) - (d54 * d11)))) - (d13 * d68)) / i5, (((d61 * d16) + ((d46 * d15) + (((d22 * d14) - (d23 * d14)) - (d44 * d15)))) - (d62 * d16)) / i5, ((d66 * d16) + ((((d51 * d15) + ((d31 * d14) - (d29 * d14))) - (d52 * d15)) - (d64 * d16))) / i5, (((d67 * d16) + ((d15 * d57) + (((d36 * d14) - (d14 * d37)) - (d56 * d15)))) - (d16 * d68)) / i5, ((d68 * d12) + ((((d56 * d11) + ((d37 * d10) - (d36 * d10))) - (d57 * d11)) - (d67 * d12))) / i5};
                    }
                    double[] dArr11 = {dArr9[0], dArr9[4], dArr9[8], dArr9[12], dArr9[1], dArr9[5], dArr9[9], dArr9[13], dArr9[2], dArr9[6], dArr9[10], dArr9[14], dArr9[3], dArr9[7], dArr9[11], dArr9[15]};
                    AbstractC0435Nx.j(dArr7, "result");
                    double d69 = dArr10[0];
                    double d70 = dArr10[1];
                    double d71 = dArr10[2];
                    double d72 = dArr10[3];
                    dArr7[0] = (dArr11[12] * d72) + (dArr11[8] * d71) + (dArr11[4] * d70) + (dArr11[0] * d69);
                    dArr7[1] = (dArr11[13] * d72) + (dArr11[9] * d71) + (dArr11[5] * d70) + (dArr11[1] * d69);
                    dArr7[2] = (dArr11[14] * d72) + (dArr11[10] * d71) + (dArr11[6] * d70) + (dArr11[2] * d69);
                    dArr7[3] = (d72 * dArr11[15]) + (d71 * dArr11[11]) + (d70 * dArr11[7]) + (d69 * dArr11[3]);
                }
                for (int i6 = 0; i6 < 3; i6++) {
                    dArr3[i6] = dArr8[3][i6];
                }
                double[][] dArr12 = new double[3];
                for (int i7 = 0; i7 < 3; i7++) {
                    dArr12[i7] = new double[3];
                }
                for (int i8 = 0; i8 < 3; i8++) {
                    double[] dArr13 = dArr12[i8];
                    double[] dArr14 = dArr8[i8];
                    dArr13[0] = dArr14[0];
                    dArr13[1] = dArr14[1];
                    dArr13[2] = dArr14[2];
                }
                double E = T9.E(dArr12[0]);
                dArr5[0] = E;
                double[] F = T9.F(E, dArr12[0]);
                dArr12[0] = F;
                double D = T9.D(F, dArr12[1]);
                dArr4[0] = D;
                double[] C = T9.C(dArr12[1], dArr12[0], -D);
                dArr12[1] = C;
                double E2 = T9.E(C);
                dArr5[1] = E2;
                dArr12[1] = T9.F(E2, dArr12[1]);
                dArr4[0] = dArr4[0] / dArr5[1];
                double D2 = T9.D(dArr12[0], dArr12[2]);
                dArr4[1] = D2;
                double[] C2 = T9.C(dArr12[2], dArr12[0], -D2);
                dArr12[2] = C2;
                double D3 = T9.D(dArr12[1], C2);
                dArr4[2] = D3;
                double[] C3 = T9.C(dArr12[2], dArr12[1], -D3);
                dArr12[2] = C3;
                double E3 = T9.E(C3);
                dArr5[2] = E3;
                double[] F2 = T9.F(E3, dArr12[2]);
                dArr12[2] = F2;
                double d73 = dArr4[1];
                double d74 = dArr5[2];
                dArr4[1] = d73 / d74;
                dArr4[2] = dArr4[2] / d74;
                double[] dArr15 = dArr12[1];
                AbstractC0435Nx.j(dArr15, "a");
                double d75 = dArr15[1];
                double d76 = F2[2];
                double d77 = dArr15[2];
                double d78 = F2[1];
                double d79 = F2[0];
                double d80 = dArr15[0];
                if (T9.D(dArr12[0], new double[]{(d75 * d76) - (d77 * d78), (d77 * d79) - (d76 * d80), (d80 * d78) - (d75 * d79)}) < 0.0d) {
                    for (int i9 = 0; i9 < 3; i9++) {
                        dArr5[i9] = dArr5[i9] * (-1.0d);
                        double[] dArr16 = dArr12[i9];
                        dArr16[0] = dArr16[0] * (-1.0d);
                        dArr16[1] = dArr16[1] * (-1.0d);
                        dArr16[2] = dArr16[2] * (-1.0d);
                    }
                }
                double[] dArr17 = dArr12[2];
                dArr2[0] = Math.round((-Math.atan2(dArr17[1], dArr17[2])) * 57.29577951308232d * 1000.0d) * 0.001d;
                double[] dArr18 = dArr12[2];
                double d81 = -dArr18[0];
                double d82 = dArr18[1];
                double d83 = dArr18[2];
                dArr2[1] = Math.round((-Math.atan2(d81, Math.sqrt((d83 * d83) + (d82 * d82)))) * 57.29577951308232d * 1000.0d) * 0.001d;
                dArr2[2] = Math.round((-Math.atan2(dArr12[1][0], dArr12[0][0])) * 57.29577951308232d * 1000.0d) * 0.001d;
            }
        }
        C2578wC c2578wC2 = sMatrixDecompositionContext;
        double[] dArr19 = c2578wC2.d;
        double[] dArr20 = c2578wC2.b;
        double[] dArr21 = c2578wC2.e;
        t.setTranslationX(O9.t(sanitizeFloatPropertyValue((float) dArr19[c])));
        t.setTranslationY(O9.t(sanitizeFloatPropertyValue((float) c2578wC2.d[c2])));
        t.setRotation(sanitizeFloatPropertyValue((float) dArr21[2]));
        t.setRotationX(sanitizeFloatPropertyValue((float) dArr21[c]));
        t.setRotationY(sanitizeFloatPropertyValue((float) dArr21[c2]));
        t.setScaleX(sanitizeFloatPropertyValue((float) dArr20[c]));
        t.setScaleY(sanitizeFloatPropertyValue((float) dArr20[c2]));
        double[] dArr22 = c2578wC2.a;
        if (dArr22.length > 2) {
            float f3 = (float) dArr22[2];
            if (f3 == f) {
                f3 = 7.8125E-4f;
            }
            float f4 = (-1.0f) / f3;
            float f5 = Ld0.q().density;
            t.setCameraDistance(sanitizeFloatPropertyValue(f5 * f5 * f4 * CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        }
    }

    @InterfaceC2346tN(defaultFloat = CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, name = "translateX")
    @Deprecated
    public void setTranslateX(T t, float f) {
        t.setTranslationX(O9.t(f));
    }

    @InterfaceC2346tN(defaultFloat = CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, name = "translateY")
    @Deprecated
    public void setTranslateY(T t, float f) {
        t.setTranslationY(O9.t(f));
    }

    @InterfaceC2346tN(name = "accessibilityState")
    public void setViewState(T t, ReadableMap readableMap) {
        if (readableMap != null) {
            if (readableMap.hasKey(STATE_EXPANDED)) {
                t.setTag(R.id.accessibility_state_expanded, Boolean.valueOf(readableMap.getBoolean(STATE_EXPANDED)));
            }
            if (readableMap.hasKey("selected")) {
                boolean isSelected = t.isSelected();
                boolean z = readableMap.getBoolean("selected");
                t.setSelected(z);
                if (t.isAccessibilityFocused() && isSelected && !z) {
                    t.announceForAccessibility(t.getContext().getString(R.string.state_unselected_description));
                }
            } else {
                t.setSelected(false);
            }
            t.setTag(R.id.accessibility_state, readableMap);
            if (readableMap.hasKey("disabled")) {
                t.setEnabled(!readableMap.getBoolean("disabled"));
            }
            ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
            while (keySetIterator.hasNextKey()) {
                String nextKey = keySetIterator.nextKey();
                if (!nextKey.equals(STATE_BUSY) && !nextKey.equals(STATE_EXPANDED) && (!nextKey.equals(STATE_CHECKED) || readableMap.getType(STATE_CHECKED) != ReadableType.String)) {
                    if (t.isAccessibilityFocused()) {
                        t.sendAccessibilityEvent(1);
                    }
                } else {
                    updateViewContentDescription(t);
                    return;
                }
            }
        }
    }

    @InterfaceC2346tN(name = "zIndex")
    public void setZIndex(T t, float f) {
        ViewGroupManager.setViewZIndex(t, Math.round(f));
        ViewParent parent = t.getParent();
        if (parent instanceof IO) {
            ((IO) parent).getClass();
        }
    }

    public void updateViewAccessibility(T t) {
        boolean isFocusable = t.isFocusable();
        int importantForAccessibility = t.getImportantForAccessibility();
        Object obj = XK.u;
        if (D30.f(t) != null) {
            return;
        }
        if (t.getTag(R.id.accessibility_role) == null && t.getTag(R.id.accessibility_state) == null && t.getTag(R.id.accessibility_actions) == null && t.getTag(R.id.react_test_id) == null && t.getTag(R.id.accessibility_collection_item) == null && t.getTag(R.id.accessibility_links) == null && t.getTag(R.id.role) == null) {
            return;
        }
        D30.p(t, new XK(importantForAccessibility, t, isFocusable));
    }

    public BaseViewManager(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @InterfaceC2346tN(name = "onMoveShouldSetResponder")
    public void setMoveShouldSetResponder(T t, boolean z) {
    }

    @InterfaceC2346tN(name = "onMoveShouldSetResponderCapture")
    public void setMoveShouldSetResponderCapture(T t, boolean z) {
    }

    @InterfaceC2346tN(name = "onResponderEnd")
    public void setResponderEnd(T t, boolean z) {
    }

    @InterfaceC2346tN(name = "onResponderGrant")
    public void setResponderGrant(T t, boolean z) {
    }

    @InterfaceC2346tN(name = "onResponderMove")
    public void setResponderMove(T t, boolean z) {
    }

    @InterfaceC2346tN(name = "onResponderReject")
    public void setResponderReject(T t, boolean z) {
    }

    @InterfaceC2346tN(name = "onResponderRelease")
    public void setResponderRelease(T t, boolean z) {
    }

    @InterfaceC2346tN(name = "onResponderStart")
    public void setResponderStart(T t, boolean z) {
    }

    @InterfaceC2346tN(name = "onResponderTerminate")
    public void setResponderTerminate(T t, boolean z) {
    }

    @InterfaceC2346tN(name = "onResponderTerminationRequest")
    public void setResponderTerminationRequest(T t, boolean z) {
    }

    @InterfaceC2346tN(name = "onShouldBlockNativeResponder")
    public void setShouldBlockNativeResponder(T t, boolean z) {
    }

    @InterfaceC2346tN(name = "onStartShouldSetResponder")
    public void setStartShouldSetResponder(T t, boolean z) {
    }

    @InterfaceC2346tN(name = "onStartShouldSetResponderCapture")
    public void setStartShouldSetResponderCapture(T t, boolean z) {
    }

    @InterfaceC2346tN(name = "onTouchCancel")
    public void setTouchCancel(T t, boolean z) {
    }

    @InterfaceC2346tN(name = "onTouchEnd")
    public void setTouchEnd(T t, boolean z) {
    }

    @InterfaceC2346tN(name = "onTouchMove")
    public void setTouchMove(T t, boolean z) {
    }

    @InterfaceC2346tN(name = "onTouchStart")
    public void setTouchStart(T t, boolean z) {
    }
}
