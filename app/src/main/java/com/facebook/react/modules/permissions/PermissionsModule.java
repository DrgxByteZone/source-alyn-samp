package com.facebook.react.modules.permissions;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.util.SparseArray;
import com.facebook.fbreact.specs.NativePermissionsAndroidSpec;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableNativeMap;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;
import defpackage.C2259sH;
import defpackage.C2340tH;
import defpackage.C2421uH;
import defpackage.DM;
import defpackage.InterfaceC2098qH;
import defpackage.InterfaceC2178rH;
import defpackage.JF;
import defpackage.ZK;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "PermissionsAndroid")
/* loaded from: classes.dex */
public final class PermissionsModule extends NativePermissionsAndroidSpec implements InterfaceC2178rH {
    public static final C2259sH Companion = new Object();
    private static final String ERROR_INVALID_ACTIVITY = "E_INVALID_ACTIVITY";
    public static final String NAME = "PermissionsAndroid";
    private final String DENIED;
    private final String GRANTED;
    private final String NEVER_ASK_AGAIN;
    private final SparseArray<Callback> callbacks;
    private int requestCode;

    public PermissionsModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.callbacks = new SparseArray<>();
        this.GRANTED = "granted";
        this.DENIED = "denied";
        this.NEVER_ASK_AGAIN = "never_ask_again";
    }

    private final InterfaceC2098qH getPermissionAwareActivity() {
        ComponentCallbacks2 currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity != null) {
            if (currentActivity instanceof InterfaceC2098qH) {
                return (InterfaceC2098qH) currentActivity;
            }
            throw new IllegalStateException("Tried to use permissions API but the host Activity doesn't implement PermissionAwareActivity.");
        }
        throw new IllegalStateException("Tried to use permissions API while not attached to an Activity.");
    }

    @Override // com.facebook.fbreact.specs.NativePermissionsAndroidSpec
    public void checkPermission(String str, Promise promise) {
        boolean z;
        AbstractC0435Nx.j(str, "permission");
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        if (getReactApplicationContext().getBaseContext().checkSelfPermission(str) == 0) {
            z = true;
        } else {
            z = false;
        }
        promise.resolve(Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC2178rH
    public boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        AbstractC0435Nx.j(strArr, "permissions");
        AbstractC0435Nx.j(iArr, "grantResults");
        try {
            Callback callback = this.callbacks.get(i);
            if (callback != null) {
                callback.invoke(iArr, getPermissionAwareActivity());
                this.callbacks.remove(i);
            } else {
                AbstractC1493ip.q("PermissionsModule", "Unable to find callback with requestCode %d", Integer.valueOf(i));
            }
            if (this.callbacks.size() == 0) {
                return true;
            }
            return false;
        } catch (IllegalStateException e) {
            if (AbstractC1493ip.a.j(6)) {
                JF.m(6, "PermissionsModule", "Unexpected invocation of `onRequestPermissionsResult` with invalid current activity", e);
                return false;
            }
            return false;
        }
    }

    @Override // com.facebook.fbreact.specs.NativePermissionsAndroidSpec
    public void requestMultiplePermissions(ReadableArray readableArray, Promise promise) {
        AbstractC0435Nx.j(readableArray, "permissions");
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        ArrayList arrayList = new ArrayList();
        Context baseContext = getReactApplicationContext().getBaseContext();
        int size = readableArray.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            String string = readableArray.getString(i2);
            if (string != null) {
                if (baseContext.checkSelfPermission(string) == 0) {
                    writableNativeMap.putString(string, this.GRANTED);
                    i++;
                } else {
                    arrayList.add(string);
                }
            }
        }
        if (readableArray.size() == i) {
            promise.resolve(writableNativeMap);
            return;
        }
        try {
            InterfaceC2098qH permissionAwareActivity = getPermissionAwareActivity();
            this.callbacks.put(this.requestCode, new C2340tH(arrayList, writableNativeMap, this, promise));
            ((ZK) permissionAwareActivity).f((String[]) arrayList.toArray(new String[0]), this.requestCode, this);
            this.requestCode++;
        } catch (IllegalStateException e) {
            promise.reject(ERROR_INVALID_ACTIVITY, e);
        }
    }

    @Override // com.facebook.fbreact.specs.NativePermissionsAndroidSpec
    public void requestPermission(String str, Promise promise) {
        AbstractC0435Nx.j(str, "permission");
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        if (getReactApplicationContext().getBaseContext().checkSelfPermission(str) == 0) {
            promise.resolve(this.GRANTED);
            return;
        }
        try {
            InterfaceC2098qH permissionAwareActivity = getPermissionAwareActivity();
            this.callbacks.put(this.requestCode, new C2421uH(promise, this, str));
            ((ZK) permissionAwareActivity).f(new String[]{str}, this.requestCode, this);
            this.requestCode++;
        } catch (IllegalStateException e) {
            promise.reject(ERROR_INVALID_ACTIVITY, e);
        }
    }

    @Override // com.facebook.fbreact.specs.NativePermissionsAndroidSpec
    public void shouldShowRequestPermissionRationale(String str, Promise promise) {
        AbstractC0435Nx.j(str, "permission");
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        try {
            promise.resolve(Boolean.valueOf(getPermissionAwareActivity().shouldShowRequestPermissionRationale(str)));
        } catch (IllegalStateException e) {
            promise.reject(ERROR_INVALID_ACTIVITY, e);
        }
    }
}
