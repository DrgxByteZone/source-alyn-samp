package com.facebook.react.modules.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import com.facebook.fbreact.specs.NativeDialogManagerAndroidSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.SoftAssertions;
import com.facebook.react.bridge.UiThreadUtil;
import defpackage.AbstractActivityC0507Qr;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1173es;
import defpackage.AbstractC1493ip;
import defpackage.C0526Rk;
import defpackage.C0552Sk;
import defpackage.C1209fH;
import defpackage.DM;
import defpackage.DialogInterfaceOnClickListenerC0500Qk;
import defpackage.K1;
import defpackage.RunnableC2801z1;
import defpackage.XB;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "DialogManagerAndroid")
/* loaded from: classes.dex */
public final class DialogModule extends NativeDialogManagerAndroidSpec implements LifecycleEventListener {
    public static final String FRAGMENT_TAG = "com.facebook.catalyst.react.dialog.DialogModule";
    private static final String KEY_CANCELABLE = "cancelable";
    private static final String KEY_ITEMS = "items";
    private static final String KEY_MESSAGE = "message";
    private static final String KEY_TITLE = "title";
    public static final String NAME = "DialogManagerAndroid";
    private boolean isInForeground;
    public static final C0526Rk Companion = new Object();
    public static final String ACTION_BUTTON_CLICKED = "buttonClicked";
    public static final String ACTION_DISMISSED = "dismissed";
    private static final String KEY_BUTTON_POSITIVE = "buttonPositive";
    private static final String KEY_BUTTON_NEGATIVE = "buttonNegative";
    private static final String KEY_BUTTON_NEUTRAL = "buttonNeutral";
    private static final Map<String, Object> CONSTANTS = XB.u(new C1209fH(ACTION_BUTTON_CLICKED, ACTION_BUTTON_CLICKED), new C1209fH(ACTION_DISMISSED, ACTION_DISMISSED), new C1209fH(KEY_BUTTON_POSITIVE, -1), new C1209fH(KEY_BUTTON_NEGATIVE, -2), new C1209fH(KEY_BUTTON_NEUTRAL, -3));

    public DialogModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    public static /* synthetic */ void a(C0552Sk c0552Sk, Bundle bundle, Callback callback) {
        showAlert$lambda$0(c0552Sk, bundle, callback);
    }

    public static final /* synthetic */ ReactApplicationContext access$getReactApplicationContext(DialogModule dialogModule) {
        return dialogModule.getReactApplicationContext();
    }

    private final C0552Sk getFragmentManagerHelper() {
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (!(currentActivity instanceof AbstractActivityC0507Qr)) {
            return null;
        }
        AbstractC1173es supportFragmentManager = ((AbstractActivityC0507Qr) currentActivity).getSupportFragmentManager();
        AbstractC0435Nx.i(supportFragmentManager, "getSupportFragmentManager(...)");
        return new C0552Sk(this, supportFragmentManager);
    }

    public static final void showAlert$lambda$0(C0552Sk c0552Sk, Bundle bundle, Callback callback) {
        DialogInterfaceOnClickListenerC0500Qk dialogInterfaceOnClickListenerC0500Qk;
        AbstractC1173es abstractC1173es = c0552Sk.a;
        DialogModule dialogModule = c0552Sk.c;
        AbstractC0435Nx.j(bundle, "arguments");
        UiThreadUtil.assertOnUiThread();
        c0552Sk.a();
        if (callback != null) {
            dialogInterfaceOnClickListenerC0500Qk = new DialogInterfaceOnClickListenerC0500Qk(dialogModule, callback);
        } else {
            dialogInterfaceOnClickListenerC0500Qk = null;
        }
        K1 k1 = new K1(dialogInterfaceOnClickListenerC0500Qk, bundle);
        if (dialogModule.isInForeground && !abstractC1173es.R()) {
            if (bundle.containsKey(KEY_CANCELABLE)) {
                boolean z = bundle.getBoolean(KEY_CANCELABLE);
                k1.t0 = z;
                Dialog dialog = k1.y0;
                if (dialog != null) {
                    dialog.setCancelable(z);
                }
            }
            k1.Y(abstractC1173es, FRAGMENT_TAG);
            return;
        }
        c0552Sk.b = k1;
    }

    @Override // com.facebook.fbreact.specs.NativeDialogManagerAndroidSpec
    public Map<String, Object> getTypedExportedConstants() {
        return CONSTANTS;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        getReactApplicationContext().addLifecycleEventListener(this);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        getReactApplicationContext().removeLifecycleEventListener(this);
        super.invalidate();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        this.isInForeground = false;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        this.isInForeground = true;
        C0552Sk fragmentManagerHelper = getFragmentManagerHelper();
        if (fragmentManagerHelper != null) {
            UiThreadUtil.assertOnUiThread();
            SoftAssertions.assertCondition(fragmentManagerHelper.c.isInForeground, "showPendingAlert() called in background");
            K1 k1 = fragmentManagerHelper.b;
            if (k1 == null) {
                return;
            }
            fragmentManagerHelper.a();
            k1.Y(fragmentManagerHelper.a, FRAGMENT_TAG);
            fragmentManagerHelper.b = null;
            return;
        }
        AbstractC1493ip.l(DialogModule.class, "onHostResume called but no FragmentManager found");
    }

    @Override // com.facebook.fbreact.specs.NativeDialogManagerAndroidSpec
    public void showAlert(ReadableMap readableMap, Callback callback, Callback callback2) {
        AbstractC0435Nx.j(readableMap, "options");
        AbstractC0435Nx.j(callback, "errorCallback");
        AbstractC0435Nx.j(callback2, "actionCallback");
        C0552Sk fragmentManagerHelper = getFragmentManagerHelper();
        if (fragmentManagerHelper == null) {
            callback.invoke("Tried to show an alert while not attached to an Activity");
            return;
        }
        Bundle bundle = new Bundle();
        if (readableMap.hasKey(KEY_TITLE)) {
            bundle.putString(KEY_TITLE, readableMap.getString(KEY_TITLE));
        }
        if (readableMap.hasKey(KEY_MESSAGE)) {
            bundle.putString(KEY_MESSAGE, readableMap.getString(KEY_MESSAGE));
        }
        if (readableMap.hasKey(KEY_BUTTON_POSITIVE)) {
            bundle.putString("button_positive", readableMap.getString(KEY_BUTTON_POSITIVE));
        }
        if (readableMap.hasKey(KEY_BUTTON_NEGATIVE)) {
            bundle.putString("button_negative", readableMap.getString(KEY_BUTTON_NEGATIVE));
        }
        if (readableMap.hasKey(KEY_BUTTON_NEUTRAL)) {
            bundle.putString("button_neutral", readableMap.getString(KEY_BUTTON_NEUTRAL));
        }
        if (readableMap.hasKey(KEY_ITEMS)) {
            ReadableArray array = readableMap.getArray(KEY_ITEMS);
            if (array != null) {
                CharSequence[] charSequenceArr = new CharSequence[array.size()];
                int size = array.size();
                for (int i = 0; i < size; i++) {
                    charSequenceArr[i] = array.getString(i);
                }
                bundle.putCharSequenceArray(KEY_ITEMS, charSequenceArr);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        if (readableMap.hasKey(KEY_CANCELABLE)) {
            bundle.putBoolean(KEY_CANCELABLE, readableMap.getBoolean(KEY_CANCELABLE));
        }
        UiThreadUtil.runOnUiThread(new RunnableC2801z1(fragmentManagerHelper, bundle, callback2, 7));
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
    }
}
