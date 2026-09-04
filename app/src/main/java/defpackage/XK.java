package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Message;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.applovin.sdk.AppLovinMediationProvider;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.WritableMap;
import java.util.ArrayList;
import java.util.HashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class XK extends AbstractC0686Xo {
    public static final Object u = XB.u(new C1209fH("activate", Integer.valueOf(C0912c0.g.a())), new C1209fH("longpress", Integer.valueOf(C0912c0.h.a())), new C1209fH("increment", Integer.valueOf(C0912c0.i.a())), new C1209fH("decrement", Integer.valueOf(C0912c0.j.a())), new C1209fH("expand", Integer.valueOf(C0912c0.k.a())), new C1209fH("collapse", Integer.valueOf(C0912c0.l.a())));
    public static int v = 1056964608;
    public static final HashMap w = new HashMap();
    public final View q;
    public final WK r;
    public final HashMap s;
    public View t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XK(int i, View view, boolean z) {
        super(view);
        AbstractC0435Nx.j(view, "hostView");
        this.q = view;
        this.r = new WK();
        this.s = new HashMap();
        view.setFocusable(z);
        view.setImportantForAccessibility(i);
    }

    @Override // defpackage.AbstractC0686Xo, defpackage.Q
    public C2207rf b(View view) {
        AbstractC0435Nx.j(view, "host");
        return null;
    }

    @Override // defpackage.Q
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        AbstractC0435Nx.j(view, "host");
        AbstractC0435Nx.j(accessibilityEvent, "event");
        super.c(view, accessibilityEvent);
        ReadableMap readableMap = (ReadableMap) view.getTag(R.id.accessibility_value);
        if (readableMap != null && readableMap.hasKey("min") && readableMap.hasKey("now") && readableMap.hasKey(AppLovinMediationProvider.MAX)) {
            Dynamic dynamic = readableMap.getDynamic("min");
            Dynamic dynamic2 = readableMap.getDynamic("now");
            Dynamic dynamic3 = readableMap.getDynamic(AppLovinMediationProvider.MAX);
            ReadableType type = dynamic.getType();
            ReadableType readableType = ReadableType.Number;
            if (type == readableType && dynamic2.getType() == readableType && dynamic3.getType() == readableType) {
                int asInt = dynamic.asInt();
                int asInt2 = dynamic2.asInt();
                int asInt3 = dynamic3.asInt();
                if (asInt3 > asInt && asInt2 >= asInt && asInt3 >= asInt2) {
                    accessibilityEvent.setItemCount(asInt3 - asInt);
                    accessibilityEvent.setCurrentItemIndex(asInt2);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.AbstractC0686Xo, defpackage.Q
    public void d(C1425i0 c1425i0, View view) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String str;
        int intValue;
        int i;
        AbstractC0435Nx.j(view, "host");
        AccessibilityNodeInfo accessibilityNodeInfo = c1425i0.a;
        super.d(c1425i0, view);
        if (view.getTag(R.id.accessibility_state_expanded) != null) {
            Object tag = view.getTag(R.id.accessibility_state_expanded);
            AbstractC0435Nx.h(tag, "null cannot be cast to non-null type kotlin.Boolean");
            if (((Boolean) tag).booleanValue()) {
                i = 524288;
            } else {
                i = 262144;
            }
            c1425i0.a(i);
        }
        UK.a.getClass();
        UK m = GF.m(view);
        String str2 = (String) view.getTag(R.id.accessibility_hint);
        if (m != null) {
            Context context = view.getContext();
            AbstractC0435Nx.i(context, "getContext(...)");
            Xd0.u(c1425i0, m, context);
        }
        if (str2 != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                accessibilityNodeInfo.setTooltipText(str2);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY", str2);
            }
        }
        Object tag2 = view.getTag(R.id.labelled_by);
        if (tag2 != null) {
            View rootView = view.getRootView();
            AbstractC0435Nx.i(rootView, "getRootView(...)");
            View a = FL.a(rootView, (String) tag2);
            this.t = a;
            if (a != null) {
                accessibilityNodeInfo.setLabeledBy(a);
            }
        }
        ReadableMap readableMap = (ReadableMap) view.getTag(R.id.accessibility_state);
        if (readableMap != null) {
            ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
            while (keySetIterator.hasNextKey()) {
                String nextKey = keySetIterator.nextKey();
                Dynamic dynamic = readableMap.getDynamic(nextKey);
                if (AbstractC0435Nx.c(nextKey, "selected") && dynamic.getType() == ReadableType.Boolean) {
                    accessibilityNodeInfo.setSelected(dynamic.asBoolean());
                } else if (AbstractC0435Nx.c(nextKey, "disabled") && dynamic.getType() == ReadableType.Boolean) {
                    accessibilityNodeInfo.setEnabled(!dynamic.asBoolean());
                } else if (AbstractC0435Nx.c(nextKey, "checked") && dynamic.getType() == ReadableType.Boolean) {
                    boolean asBoolean = dynamic.asBoolean();
                    accessibilityNodeInfo.setCheckable(true);
                    accessibilityNodeInfo.setChecked(asBoolean);
                }
            }
        }
        ReadableArray readableArray = (ReadableArray) view.getTag(R.id.accessibility_actions);
        ReadableMap readableMap2 = (ReadableMap) view.getTag(R.id.accessibility_collection_item);
        if (readableMap2 != null) {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(readableMap2.getInt("rowIndex"), readableMap2.getInt("rowSpan"), readableMap2.getInt("columnIndex"), readableMap2.getInt("columnSpan"), readableMap2.getBoolean("heading")));
        }
        if (readableArray != null) {
            int size = readableArray.size();
            for (int i2 = 0; i2 < size; i2++) {
                ReadableMap map = readableArray.getMap(i2);
                if (map != null && map.hasKey("name")) {
                    String string = map.getString("name");
                    if (map.hasKey("label")) {
                        str = map.getString("label");
                        JP.h(str);
                    } else {
                        str = "";
                    }
                    Integer num = (Integer) u.get(string);
                    if (num != null) {
                        intValue = num.intValue();
                    } else {
                        HashMap hashMap = w;
                        Object obj = hashMap.get(string);
                        if (obj == null) {
                            int i3 = v;
                            v = i3 + 1;
                            obj = Integer.valueOf(i3);
                            hashMap.put(string, obj);
                        }
                        intValue = ((Number) obj).intValue();
                    }
                    this.s.put(Integer.valueOf(intValue), string);
                    c1425i0.b(new C0912c0(intValue, str));
                } else {
                    throw new IllegalArgumentException("Unknown accessibility action.");
                }
            }
        }
        ReadableMap readableMap3 = (ReadableMap) view.getTag(R.id.accessibility_value);
        if (readableMap3 != null && readableMap3.hasKey("min") && readableMap3.hasKey("now") && readableMap3.hasKey(AppLovinMediationProvider.MAX)) {
            Dynamic dynamic2 = readableMap3.getDynamic("min");
            Dynamic dynamic3 = readableMap3.getDynamic("now");
            Dynamic dynamic4 = readableMap3.getDynamic(AppLovinMediationProvider.MAX);
            ReadableType type = dynamic2.getType();
            ReadableType readableType = ReadableType.Number;
            if (type == readableType && dynamic3.getType() == readableType && dynamic4.getType() == readableType) {
                int asInt = dynamic2.asInt();
                int asInt2 = dynamic3.asInt();
                int asInt3 = dynamic4.asInt();
                if (asInt3 > asInt && asInt2 >= asInt && asInt3 >= asInt2) {
                    accessibilityNodeInfo.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(0, asInt, asInt3, asInt2));
                }
            }
        }
        String str3 = (String) view.getTag(R.id.react_test_id);
        if (str3 != null) {
            accessibilityNodeInfo.setViewIdResourceName(str3);
        }
        CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
        if (contentDescription != null && contentDescription.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        CharSequence h = c1425i0.h();
        if (h != null && h.length() != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z && z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (readableArray == null && readableMap == null && tag2 == null && m == null) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (z3 && z4) {
            c1425i0.m(Xd0.k(c1425i0, view));
        }
    }

    @Override // defpackage.Q
    public boolean g(View view, int i, Bundle bundle) {
        AbstractC0435Nx.j(view, "host");
        if (i == 524288) {
            view.setTag(R.id.accessibility_state_expanded, Boolean.FALSE);
        }
        if (i == 262144) {
            view.setTag(R.id.accessibility_state_expanded, Boolean.TRUE);
        }
        Integer valueOf = Integer.valueOf(i);
        HashMap hashMap = this.s;
        if (hashMap.containsKey(valueOf)) {
            WritableMap createMap = Arguments.createMap();
            createMap.putString("actionName", (String) hashMap.get(Integer.valueOf(i)));
            Context context = view.getContext();
            AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
            ReactContext reactContext = (ReactContext) context;
            if (reactContext.hasActiveReactInstance()) {
                int id = view.getId();
                int p = AbstractC2375ti.p(reactContext);
                UIManager r = AbstractC2375ti.r(reactContext, FR.i(id));
                if (r != null) {
                    r.getEventDispatcher().d(new TK(createMap, p, id));
                }
            } else {
                ReactSoftExceptionLogger.logSoftException("ReactAccessibilityDelegate", new ReactNoCrashSoftException("Cannot get RCTEventEmitter, no CatalystInstance"));
            }
            UK uk = (UK) view.getTag(R.id.accessibility_role);
            ReadableMap readableMap = (ReadableMap) view.getTag(R.id.accessibility_value);
            if (uk != UK.p || (i != C0912c0.i.a() && i != C0912c0.j.a())) {
                return true;
            }
            if (readableMap != null && !readableMap.hasKey("text")) {
                WK wk = this.r;
                if (wk.hasMessages(1, view)) {
                    wk.removeMessages(1, view);
                }
                Message obtainMessage = wk.obtainMessage(1, view);
                AbstractC0435Nx.i(obtainMessage, "obtainMessage(...)");
                wk.sendMessageDelayed(obtainMessage, 200L);
            }
            return super.g(view, i, bundle);
        }
        return super.g(view, i, bundle);
    }

    @Override // defpackage.AbstractC0686Xo
    public int n(float f, float f2) {
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.AbstractC0686Xo
    public boolean s(int i, int i2) {
        return false;
    }

    @Override // defpackage.AbstractC0686Xo
    public void u(int i, C1425i0 c1425i0) {
        c1425i0.m("");
        c1425i0.j(new Rect(0, 0, 1, 1));
    }

    public final C0660Wo y(View view) {
        AbstractC0435Nx.j(view, "host");
        return (C0660Wo) super.b(view);
    }

    @Override // defpackage.AbstractC0686Xo
    public void o(ArrayList arrayList) {
    }
}
