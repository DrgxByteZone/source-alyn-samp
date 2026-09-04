package com.imagepicker;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import androidx.core.content.FileProvider;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import defpackage.AbstractC1724lg;
import defpackage.C0147Cu;
import defpackage.C0753a1;
import defpackage.C0834b1;
import defpackage.C0914c1;
import defpackage.C1103e1;
import defpackage.C1499iw;
import defpackage.InterfaceC1023d1;
import defpackage.TG;
import defpackage.Z0;
import java.io.File;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class ImagePickerModule extends NativeImagePickerSpec {
    final C1499iw imagePickerModuleImpl;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.facebook.react.bridge.ActivityEventListener, iw] */
    public ImagePickerModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        ?? obj = new Object();
        obj.b = reactApplicationContext;
        reactApplicationContext.addActivityEventListener(obj);
        this.imagePickerModuleImpl = obj;
    }

    @Override // com.imagepicker.NativeImagePickerSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return NativeImagePickerSpec.NAME;
    }

    @Override // com.imagepicker.NativeImagePickerSpec
    public void launchCamera(ReadableMap readableMap, Callback callback) {
        Intent intent;
        File e;
        int i;
        C1499iw c1499iw = this.imagePickerModuleImpl;
        ReactApplicationContext reactApplicationContext = c1499iw.b;
        if (!reactApplicationContext.getPackageManager().hasSystemFeature("android.hardware.camera") && !reactApplicationContext.getPackageManager().hasSystemFeature("android.hardware.camera.any")) {
            callback.invoke(C0147Cu.k("camera_unavailable", null));
            return;
        }
        Activity currentActivity = reactApplicationContext.getCurrentActivity();
        if (currentActivity == null) {
            callback.invoke(C0147Cu.k("others", "Activity error"));
            return;
        }
        try {
            String[] strArr = reactApplicationContext.getPackageManager().getPackageInfo(reactApplicationContext.getPackageName(), 4096).requestedPermissions;
            if (strArr != null && Arrays.asList(strArr).contains("android.permission.CAMERA")) {
                if (AbstractC1724lg.c(currentActivity, "android.permission.CAMERA") != 0) {
                    callback.invoke(C0147Cu.k("others", "This library does not require Manifest.permission.CAMERA, if you add this permission in manifest then you have to obtain the same."));
                    return;
                }
            }
        } catch (PackageManager.NameNotFoundException e2) {
            e2.printStackTrace();
        }
        c1499iw.c = callback;
        TG tg = new TG(readableMap);
        c1499iw.d = tg;
        if (tg.j.booleanValue() && Build.VERSION.SDK_INT <= 28 && AbstractC1724lg.c(currentActivity, "android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
            callback.invoke(C0147Cu.k("permission", null));
            return;
        }
        if (c1499iw.d.m.equals("video")) {
            intent = new Intent("android.media.action.VIDEO_CAPTURE");
            intent.putExtra("android.intent.extra.videoQuality", c1499iw.d.d);
            int i2 = c1499iw.d.k;
            if (i2 > 0) {
                intent.putExtra("android.intent.extra.durationLimit", i2);
            }
            e = C0147Cu.e(reactApplicationContext, "mp4");
            c1499iw.e = FileProvider.d(reactApplicationContext, reactApplicationContext.getApplicationContext().getPackageName() + ".imagepickerprovider", e);
            i = 13002;
        } else {
            intent = new Intent("android.media.action.IMAGE_CAPTURE");
            e = C0147Cu.e(reactApplicationContext, "jpg");
            c1499iw.e = FileProvider.d(reactApplicationContext, reactApplicationContext.getApplicationContext().getPackageName() + ".imagepickerprovider", e);
            i = 13001;
        }
        if (c1499iw.d.l.booleanValue()) {
            int i3 = Build.VERSION.SDK_INT;
            intent.putExtra("android.intent.extras.CAMERA_FACING", 0);
            if (i3 >= 26) {
                intent.putExtra("android.intent.extra.USE_FRONT_CAMERA", true);
            }
        }
        c1499iw.a = Uri.fromFile(e);
        intent.putExtra("output", c1499iw.e);
        intent.addFlags(3);
        try {
            currentActivity.startActivityForResult(intent, i);
        } catch (ActivityNotFoundException e3) {
            callback.invoke(C0147Cu.k("others", e3.getMessage()));
            c1499iw.c = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x007b, code lost:
    
        if (r4 >= 2) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v4, types: [vH, java.lang.Object] */
    @Override // com.imagepicker.NativeImagePickerSpec
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void launchImageLibrary(ReadableMap readableMap, Callback callback) {
        boolean z;
        InterfaceC1023d1 interfaceC1023d1;
        int pickImagesMaxLimit;
        int extensionVersion;
        Z0 z0;
        Intent a;
        C1499iw c1499iw = this.imagePickerModuleImpl;
        ReactApplicationContext reactApplicationContext = c1499iw.b;
        Activity currentActivity = reactApplicationContext.getCurrentActivity();
        if (currentActivity == null) {
            callback.invoke(C0147Cu.k("others", "Activity error"));
            return;
        }
        c1499iw.c = callback;
        TG tg = new TG(readableMap);
        c1499iw.d = tg;
        int i = tg.a;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        boolean equals = tg.m.equals("photo");
        boolean equals2 = c1499iw.d.m.equals("video");
        if (equals) {
            interfaceC1023d1 = C0834b1.a;
        } else if (equals2) {
            interfaceC1023d1 = C0914c1.a;
        } else {
            interfaceC1023d1 = C0753a1.a;
        }
        ?? obj = new Object();
        obj.a = interfaceC1023d1;
        if (z) {
            a = new C1103e1(0).d(reactApplicationContext.getApplicationContext(), obj);
        } else {
            if (i > 1) {
                z0 = new Z0(i);
            } else {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 33) {
                    if (i2 >= 30) {
                        extensionVersion = SdkExtensions.getExtensionVersion(30);
                    }
                    pickImagesMaxLimit = Integer.MAX_VALUE;
                    z0 = new Z0(pickImagesMaxLimit);
                }
                pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit();
                z0 = new Z0(pickImagesMaxLimit);
            }
            a = z0.a(reactApplicationContext.getApplicationContext(), obj);
        }
        String[] strArr = c1499iw.d.n;
        if (strArr.length > 0) {
            a.putExtra("android.intent.extra.MIME_TYPES", strArr);
        }
        try {
            currentActivity.startActivityForResult(a, 13003);
        } catch (ActivityNotFoundException e) {
            callback.invoke(C0147Cu.k("others", e.getMessage()));
            c1499iw.c = null;
        }
    }
}
