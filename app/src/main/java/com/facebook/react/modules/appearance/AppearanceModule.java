package com.facebook.react.modules.appearance;

import android.content.Context;
import com.facebook.fbreact.specs.NativeAppearanceSpec;
import com.facebook.jni.annotations.DoNotStrip;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import defpackage.AbstractC0378Ls;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1269g3;
import defpackage.C1671l20;
import defpackage.C2483v4;
import defpackage.C2564w4;
import defpackage.DM;
import defpackage.InterfaceC0482Ps;
import defpackage.InterfaceC2645x4;
import defpackage.S0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "Appearance")
/* loaded from: classes.dex */
public final class AppearanceModule extends NativeAppearanceSpec {
    private static final String APPEARANCE_CHANGED_EVENT_NAME = "appearanceChanged";
    public static final C2564w4 Companion = new Object();
    public static final String NAME = "Appearance";

    @DoNotStrip
    private static Runnable invalidatePlatformColorCache;
    private String lastEmittedColorScheme;
    private final InterfaceC2645x4 overrideColorScheme;
    private final InterfaceC0482Ps schemeChangeListener;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AppearanceModule(ReactApplicationContext reactApplicationContext) {
        this(reactApplicationContext, null, 2, null);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
    }

    private final String colorSchemeForCurrentConfiguration(Context context) {
        if (AbstractC0378Ls.p(context)) {
            return "dark";
        }
        return "light";
    }

    public static final C1671l20 schemeChangeListener$lambda$0(AppearanceModule appearanceModule) {
        Context currentActivity = appearanceModule.getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null) {
            currentActivity = appearanceModule.getReactApplicationContext();
            AbstractC0435Nx.i(currentActivity, "getReactApplicationContext(...)");
        }
        appearanceModule.onConfigurationChanged(currentActivity);
        return C1671l20.a;
    }

    public static final void setColorScheme$lambda$1(String str) {
        int hashCode = str.hashCode();
        if (hashCode != -1626174665) {
            if (hashCode != 3075958) {
                if (hashCode == 102970646 && str.equals("light")) {
                    AbstractC1269g3.l(1);
                    return;
                }
                return;
            }
            if (str.equals("dark")) {
                AbstractC1269g3.l(2);
                return;
            }
            return;
        }
        if (!str.equals("unspecified")) {
            return;
        }
        AbstractC1269g3.l(-1);
    }

    @Override // com.facebook.fbreact.specs.NativeAppearanceSpec
    public void addListener(String str) {
        AbstractC0435Nx.j(str, "eventName");
    }

    public final void emitAppearanceChanged(String str) {
        AbstractC0435Nx.j(str, "colorScheme");
        WritableMap createMap = Arguments.createMap();
        new ReadableMapBuilder(createMap).put("colorScheme", str);
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            reactApplicationContextIfActiveOrWarn.emitDeviceEvent(APPEARANCE_CHANGED_EVENT_NAME, createMap);
        }
        invalidatePlatformColorCache();
    }

    @Override // com.facebook.fbreact.specs.NativeAppearanceSpec
    public String getColorScheme() {
        Context currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null) {
            currentActivity = getReactApplicationContext();
            AbstractC0435Nx.i(currentActivity, "getReactApplicationContext(...)");
        }
        return colorSchemeForCurrentConfiguration(currentActivity);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        invalidatePlatformColorCache();
        super.invalidate();
    }

    public final void invalidatePlatformColorCache() {
        Runnable runnable = invalidatePlatformColorCache;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void onConfigurationChanged(Context context) {
        AbstractC0435Nx.j(context, "currentContext");
        String colorSchemeForCurrentConfiguration = colorSchemeForCurrentConfiguration(context);
        if (!AbstractC0435Nx.c(this.lastEmittedColorScheme, colorSchemeForCurrentConfiguration)) {
            this.lastEmittedColorScheme = colorSchemeForCurrentConfiguration;
            emitAppearanceChanged(colorSchemeForCurrentConfiguration);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeAppearanceSpec
    public void setColorScheme(String str) {
        AbstractC0435Nx.j(str, "style");
        UiThreadUtil.runOnUiThread(new S0(str, 4));
    }

    public /* synthetic */ AppearanceModule(ReactApplicationContext reactApplicationContext, InterfaceC2645x4 interfaceC2645x4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(reactApplicationContext, (i & 2) != 0 ? null : interfaceC2645x4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppearanceModule(ReactApplicationContext reactApplicationContext, InterfaceC2645x4 interfaceC2645x4) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        this.schemeChangeListener = new C2483v4(this, 0);
    }

    @Override // com.facebook.fbreact.specs.NativeAppearanceSpec
    public void removeListeners(double d) {
    }
}
