package com.facebook.react.modules.intent;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import com.facebook.fbreact.specs.NativeIntentAndroidSpec;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2552vx;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.C2471ux;
import defpackage.C2633wx;
import defpackage.DM;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "IntentAndroid")
/* loaded from: classes.dex */
public class IntentModule extends NativeIntentAndroidSpec {
    public static final C2471ux Companion = new Object();
    private static final String EXTRA_MAP_KEY_FOR_VALUE = "value";
    public static final String NAME = "IntentAndroid";
    private LifecycleEventListener initialURLListener;
    private final List<Promise> pendingOpenURLPromises;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntentModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        this.pendingOpenURLPromises = new ArrayList();
    }

    private final void sendOSIntent(Intent intent, boolean z) {
        ComponentName resolveActivity;
        String str;
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        String packageName = getReactApplicationContext().getPackageName();
        PackageManager packageManager = getReactApplicationContext().getPackageManager();
        if (packageManager == null) {
            resolveActivity = intent.getComponent();
        } else {
            resolveActivity = intent.resolveActivity(packageManager);
        }
        if (resolveActivity == null || (str = resolveActivity.getPackageName()) == null) {
            str = "";
        }
        if (z || currentActivity == null || !AbstractC0435Nx.c(packageName, str)) {
            intent.addFlags(268435456);
        }
        if (currentActivity != null) {
            currentActivity.startActivity(intent);
        } else {
            getReactApplicationContext().startActivity(intent);
        }
    }

    private final synchronized void waitForActivityAndGetInitialURL(Promise promise) {
        this.pendingOpenURLPromises.add(promise);
        if (this.initialURLListener != null) {
            return;
        }
        this.initialURLListener = new C2633wx(this, 0);
        getReactApplicationContext().addLifecycleEventListener(this.initialURLListener);
    }

    @Override // com.facebook.fbreact.specs.NativeIntentAndroidSpec
    public void canOpenURL(String str, Promise promise) {
        boolean z;
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        if (str != null && str.length() != 0) {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                intent.addFlags(268435456);
                PackageManager packageManager = getReactApplicationContext().getPackageManager();
                if (packageManager != null && intent.resolveActivity(packageManager) != null) {
                    z = true;
                } else {
                    z = false;
                }
                promise.resolve(Boolean.valueOf(z));
                return;
            } catch (Exception e) {
                promise.reject(new JSApplicationIllegalArgumentException(AbstractC2612wf.g("Could not check if URL '", str, "' can be opened: ", e.getMessage())));
                return;
            }
        }
        promise.reject(new JSApplicationIllegalArgumentException(AbstractC2612wf.u("Invalid URL: ", str)));
    }

    @Override // com.facebook.fbreact.specs.NativeIntentAndroidSpec
    public void getInitialURL(Promise promise) {
        String str;
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        try {
            Activity currentActivity = getReactApplicationContext().getCurrentActivity();
            if (currentActivity == null) {
                waitForActivityAndGetInitialURL(promise);
                return;
            }
            Intent intent = currentActivity.getIntent();
            String action = intent.getAction();
            Uri data = intent.getData();
            if (data != null && ("android.intent.action.VIEW".equals(action) || "android.nfc.action.NDEF_DISCOVERED".equals(action))) {
                str = data.toString();
            } else {
                str = null;
            }
            promise.resolve(str);
        } catch (Exception e) {
            promise.reject(new JSApplicationIllegalArgumentException(AbstractC2612wf.u("Could not get the initial URL : ", e.getMessage())));
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        synchronized (this) {
            try {
                this.pendingOpenURLPromises.clear();
                LifecycleEventListener lifecycleEventListener = this.initialURLListener;
                if (lifecycleEventListener != null) {
                    getReactApplicationContext().removeLifecycleEventListener(lifecycleEventListener);
                }
                this.initialURLListener = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        super.invalidate();
    }

    @Override // com.facebook.fbreact.specs.NativeIntentAndroidSpec
    public void openSettings(Promise promise) {
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        try {
            Intent intent = new Intent();
            Activity currentActivity = getReactApplicationContext().getCurrentActivity();
            if (currentActivity != null) {
                String packageName = getReactApplicationContext().getPackageName();
                intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.addCategory("android.intent.category.DEFAULT");
                intent.setData(Uri.parse("package:" + packageName));
                intent.addFlags(268435456);
                intent.addFlags(1073741824);
                intent.addFlags(8388608);
                currentActivity.startActivity(intent);
                promise.resolve(Boolean.TRUE);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Exception e) {
            promise.reject(new JSApplicationIllegalArgumentException(AbstractC2612wf.u("Could not open the Settings: ", e.getMessage())));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeIntentAndroidSpec
    public void openURL(String str, Promise promise) {
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        if (str != null && str.length() != 0) {
            try {
                sendOSIntent(new Intent("android.intent.action.VIEW", Uri.parse(str).normalizeScheme()), false);
                promise.resolve(Boolean.TRUE);
                return;
            } catch (Exception e) {
                promise.reject(new JSApplicationIllegalArgumentException(AbstractC2612wf.g("Could not open URL '", str, "': ", e.getMessage())));
                return;
            }
        }
        promise.reject(new JSApplicationIllegalArgumentException(AbstractC2612wf.u("Invalid URL: ", str)));
    }

    @Override // com.facebook.fbreact.specs.NativeIntentAndroidSpec
    public void sendIntent(String str, ReadableArray readableArray, Promise promise) {
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        if (str != null && str.length() != 0) {
            Intent intent = new Intent(str);
            PackageManager packageManager = getReactApplicationContext().getPackageManager();
            if (packageManager != null && intent.resolveActivity(packageManager) != null) {
                if (readableArray != null) {
                    try {
                        int size = readableArray.size();
                        for (int i = 0; i < size; i++) {
                            ReadableMap map = readableArray.getMap(i);
                            if (map != null) {
                                String string = map.getString("key");
                                int i2 = AbstractC2552vx.a[map.getType(EXTRA_MAP_KEY_FOR_VALUE).ordinal()];
                                if (i2 != 1) {
                                    if (i2 != 2) {
                                        if (i2 != 3) {
                                            promise.reject(new JSApplicationIllegalArgumentException("Extra type for " + string + " not supported."));
                                            return;
                                        }
                                        intent.putExtra(string, map.getBoolean(EXTRA_MAP_KEY_FOR_VALUE));
                                    } else {
                                        intent.putExtra(string, map.getDouble(EXTRA_MAP_KEY_FOR_VALUE));
                                    }
                                } else {
                                    intent.putExtra(string, map.getString(EXTRA_MAP_KEY_FOR_VALUE));
                                }
                            }
                        }
                    } catch (Exception e) {
                        promise.reject(e);
                        return;
                    }
                }
                sendOSIntent(intent, true);
                promise.resolve(null);
                return;
            }
            promise.reject(new JSApplicationIllegalArgumentException(BC.m("Could not launch Intent with action ", str, ".")));
            return;
        }
        promise.reject(new JSApplicationIllegalArgumentException(BC.m("Invalid Action: ", str, ".")));
    }
}
