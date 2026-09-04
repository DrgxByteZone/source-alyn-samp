package ro.alynsampmobile.launcher.downloader;

import android.content.Intent;
import android.os.Build;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import defpackage.AbstractC0631Vl;
import defpackage.AbstractC2832zN;
import ro.alynsampmobile.launcher.NativeDownloadServiceSpec;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class DownloadServiceModule extends NativeDownloadServiceSpec {
    public DownloadServiceModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // ro.alynsampmobile.launcher.NativeDownloadServiceSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "DownloadService";
    }

    @Override // ro.alynsampmobile.launcher.NativeDownloadServiceSpec
    @ReactMethod
    public void startForeground(String str, String str2, Promise promise) {
        try {
            Intent intent = new Intent(getReactApplicationContext(), (Class<?>) DownloadForegroundService.class);
            intent.putExtra("title", str);
            intent.putExtra("content", str2);
            if (Build.VERSION.SDK_INT >= 26) {
                getReactApplicationContext().startForegroundService(intent);
            } else {
                getReactApplicationContext().startService(intent);
            }
            promise.resolve(Boolean.TRUE);
        } catch (Exception e) {
            promise.reject("START_FOREGROUND_ERROR", e.getMessage(), e);
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeDownloadServiceSpec
    @ReactMethod
    public void stopForeground(Promise promise) {
        try {
            getReactApplicationContext().stopService(new Intent(getReactApplicationContext(), (Class<?>) DownloadForegroundService.class));
            promise.resolve(Boolean.TRUE);
        } catch (Exception e) {
            promise.reject("STOP_FOREGROUND_ERROR", e.getMessage(), e);
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeDownloadServiceSpec
    @ReactMethod
    public void updateNotification(String str, String str2, Promise promise) {
        try {
            AbstractC0631Vl.a(str, str2, getReactApplicationContext());
            promise.resolve(Boolean.TRUE);
        } catch (Exception e) {
            promise.reject("UPDATE_NOTIFICATION_ERROR", e.getMessage(), e);
        }
    }
}
