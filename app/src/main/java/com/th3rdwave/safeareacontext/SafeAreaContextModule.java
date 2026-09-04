package com.th3rdwave.safeareacontext;

import android.R;
import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.facebook.react.bridge.ReactApplicationContext;
import defpackage.AR;
import defpackage.AbstractC1662kx;
import defpackage.C1209fH;
import defpackage.C1249fn;
import defpackage.C1298gP;
import defpackage.DM;
import defpackage.O9;
import defpackage.XB;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "RNCSafeAreaContext")
/* loaded from: classes.dex */
public final class SafeAreaContextModule extends NativeSafeAreaContextSpec {
    public static final AR Companion = new Object();
    public static final String NAME = "RNCSafeAreaContext";

    public SafeAreaContextModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    private final Map<String, Object> getInitialWindowMetrics() {
        View view;
        View findViewById;
        Window window;
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity != null && (window = currentActivity.getWindow()) != null) {
            view = window.getDecorView();
        } else {
            view = null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup != null && (findViewById = viewGroup.findViewById(R.id.content)) != null) {
            C1249fn h = AbstractC1662kx.h(viewGroup);
            C1298gP f = AbstractC1662kx.f(viewGroup, findViewById);
            if (h != null && f != null) {
                return XB.u(new C1209fH("insets", XB.u(new C1209fH("top", Float.valueOf(O9.s(h.a))), new C1209fH("right", Float.valueOf(O9.s(h.b))), new C1209fH("bottom", Float.valueOf(O9.s(h.c))), new C1209fH("left", Float.valueOf(O9.s(h.d))))), new C1209fH("frame", XB.u(new C1209fH("x", Float.valueOf(O9.s(f.a))), new C1209fH("y", Float.valueOf(O9.s(f.b))), new C1209fH("width", Float.valueOf(O9.s(f.c))), new C1209fH("height", Float.valueOf(O9.s(f.d))))));
            }
        }
        return null;
    }

    @Override // com.th3rdwave.safeareacontext.NativeSafeAreaContextSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNCSafeAreaContext";
    }

    @Override // com.th3rdwave.safeareacontext.NativeSafeAreaContextSpec
    public Map<String, Object> getTypedExportedConstants() {
        return XB.t(new C1209fH("initialWindowMetrics", getInitialWindowMetrics()));
    }
}
