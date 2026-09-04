package com.reactnativecommunity.webview;

import android.app.Activity;
import android.app.DownloadManager;
import android.content.ComponentCallbacks2;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import android.webkit.ValueCallback;
import com.facebook.react.bridge.ReactApplicationContext;
import defpackage.AbstractC1724lg;
import defpackage.C0862bK;
import defpackage.C0942cK;
import defpackage.C1776mJ;
import defpackage.DM;
import defpackage.EnumC0781aK;
import defpackage.InterfaceC2098qH;
import defpackage.ZK;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = NativeRNCWebViewModuleSpec.NAME)
/* loaded from: classes.dex */
public class RNCWebViewModule extends NativeRNCWebViewModuleSpec {
    private final C0942cK mRNCWebViewModuleImpl;

    public RNCWebViewModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mRNCWebViewModuleImpl = new C0942cK(reactApplicationContext);
    }

    public void downloadFile(String str) {
        this.mRNCWebViewModuleImpl.b(str);
    }

    @Override // com.reactnativecommunity.webview.NativeRNCWebViewModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return NativeRNCWebViewModuleSpec.NAME;
    }

    public boolean grantFileDownloaderPermissions(String str, String str2) {
        boolean z;
        C0942cK c0942cK = this.mRNCWebViewModuleImpl;
        ReactApplicationContext reactApplicationContext = c0942cK.a;
        Activity currentActivity = reactApplicationContext.getCurrentActivity();
        if (Build.VERSION.SDK_INT > 28) {
            return true;
        }
        if (AbstractC1724lg.c(currentActivity, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            ComponentCallbacks2 currentActivity2 = reactApplicationContext.getCurrentActivity();
            if (currentActivity2 != null) {
                if (currentActivity2 instanceof InterfaceC2098qH) {
                    ((ZK) ((InterfaceC2098qH) currentActivity2)).f(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 1, new C1776mJ(c0942cK, str, 1, str2));
                    return z;
                }
                throw new IllegalStateException("Tried to use permissions API but the host Activity doesn't implement PermissionAwareActivity.");
            }
            throw new IllegalStateException("Tried to use permissions API while not attached to an Activity.");
        }
        return z;
    }

    public void setDownloadRequest(DownloadManager.Request request) {
        this.mRNCWebViewModuleImpl.b = request;
    }

    @Override // com.reactnativecommunity.webview.NativeRNCWebViewModuleSpec
    public void shouldStartLoadWithLockIdentifier(boolean z, double d) {
        AtomicReference atomicReference;
        EnumC0781aK enumC0781aK;
        this.mRNCWebViewModuleImpl.getClass();
        C0862bK c0862bK = C0942cK.f;
        Double valueOf = Double.valueOf(d);
        synchronized (c0862bK) {
            atomicReference = (AtomicReference) c0862bK.b.get(valueOf);
        }
        if (atomicReference != null) {
            synchronized (atomicReference) {
                try {
                    if (z) {
                        enumC0781aK = EnumC0781aK.c;
                    } else {
                        enumC0781aK = EnumC0781aK.b;
                    }
                    atomicReference.set(enumC0781aK);
                    atomicReference.notify();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x003a, code lost:
    
        if (defpackage.AbstractC1724lg.c(r11, "android.permission.CAMERA") != 0) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean startPhotoPickerIntent(ValueCallback<Uri[]> valueCallback, String[] strArr, boolean z, boolean z2) {
        Intent intent;
        String[] c;
        Intent intent2;
        C0942cK c0942cK = this.mRNCWebViewModuleImpl;
        c0942cK.c = valueCallback;
        ReactApplicationContext reactApplicationContext = c0942cK.a;
        Activity currentActivity = reactApplicationContext.getCurrentActivity();
        ArrayList arrayList = new ArrayList();
        Activity currentActivity2 = reactApplicationContext.getCurrentActivity();
        Intent intent3 = null;
        try {
            if (Arrays.asList(currentActivity2.getPackageManager().getPackageInfo(currentActivity2.getApplicationContext().getPackageName(), 4096).requestedPermissions).contains("android.permission.CAMERA")) {
            }
            String[] c2 = C0942cK.c(strArr);
            if (!C0942cK.a("*/*", c2).booleanValue() && !C0942cK.a("image", c2).booleanValue()) {
                intent = null;
            } else {
                try {
                    File d = c0942cK.d(2);
                    c0942cK.d = d;
                    Uri e = c0942cK.e(d);
                    intent = new Intent("android.media.action.IMAGE_CAPTURE");
                    try {
                        intent.putExtra("output", e);
                    } catch (IOException e2) {
                        e = e2;
                        Log.e("CREATE FILE", "Error occurred while creating the File", e);
                        e.printStackTrace();
                        if (intent != null) {
                        }
                        c = C0942cK.c(strArr);
                        if (!C0942cK.a("*/*", c).booleanValue()) {
                        }
                        try {
                            File d2 = c0942cK.d(3);
                            c0942cK.e = d2;
                            Uri e3 = c0942cK.e(d2);
                            intent2 = new Intent("android.media.action.VIDEO_CAPTURE");
                        } catch (IOException e4) {
                            e = e4;
                        } catch (IllegalArgumentException e5) {
                            e = e5;
                        }
                        try {
                            intent2.putExtra("output", e3);
                        } catch (IOException | IllegalArgumentException e6) {
                            e = e6;
                            intent3 = intent2;
                            Log.e("CREATE FILE", "Error occurred while creating the File", e);
                            e.printStackTrace();
                            intent2 = intent3;
                            if (intent2 != null) {
                            }
                            intent3 = intent;
                            Intent intent4 = new Intent("android.intent.action.CHOOSER");
                            if (!z2) {
                            }
                            if (intent3 == null) {
                            }
                            return true;
                        }
                        if (intent2 != null) {
                        }
                        intent3 = intent;
                        Intent intent42 = new Intent("android.intent.action.CHOOSER");
                        if (!z2) {
                        }
                        if (intent3 == null) {
                        }
                        return true;
                    } catch (IllegalArgumentException e7) {
                        e = e7;
                        Log.e("CREATE FILE", "Error occurred while creating the File", e);
                        e.printStackTrace();
                        if (intent != null) {
                        }
                        c = C0942cK.c(strArr);
                        if (!C0942cK.a("*/*", c).booleanValue()) {
                        }
                        File d22 = c0942cK.d(3);
                        c0942cK.e = d22;
                        Uri e32 = c0942cK.e(d22);
                        intent2 = new Intent("android.media.action.VIDEO_CAPTURE");
                        intent2.putExtra("output", e32);
                        if (intent2 != null) {
                        }
                        intent3 = intent;
                        Intent intent422 = new Intent("android.intent.action.CHOOSER");
                        if (!z2) {
                        }
                        if (intent3 == null) {
                        }
                        return true;
                    }
                } catch (IOException | IllegalArgumentException e8) {
                    e = e8;
                    intent = null;
                }
                if (intent != null) {
                    arrayList.add(intent);
                }
            }
            c = C0942cK.c(strArr);
            if (!C0942cK.a("*/*", c).booleanValue() || C0942cK.a("video", c).booleanValue()) {
                File d222 = c0942cK.d(3);
                c0942cK.e = d222;
                Uri e322 = c0942cK.e(d222);
                intent2 = new Intent("android.media.action.VIDEO_CAPTURE");
                intent2.putExtra("output", e322);
                if (intent2 != null) {
                    arrayList.add(intent2);
                }
            }
            intent3 = intent;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        Intent intent4222 = new Intent("android.intent.action.CHOOSER");
        if (!z2) {
            Intent intent5 = new Intent("android.intent.action.GET_CONTENT");
            intent5.addCategory("android.intent.category.OPENABLE");
            intent5.setType("*/*");
            intent5.putExtra("android.intent.extra.MIME_TYPES", C0942cK.c(strArr));
            intent5.putExtra("android.intent.extra.ALLOW_MULTIPLE", z);
            intent4222.putExtra("android.intent.extra.INTENT", intent5);
            intent4222.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) arrayList.toArray(new Parcelable[0]));
            intent3 = intent4222;
        }
        if (intent3 == null) {
            if (intent3.resolveActivity(currentActivity.getPackageManager()) != null) {
                currentActivity.startActivityForResult(intent3, 1);
            } else {
                Log.w(NativeRNCWebViewModuleSpec.NAME, "there is no Activity to handle this Intent");
            }
        } else {
            Log.w(NativeRNCWebViewModuleSpec.NAME, "there is no Camera permission");
        }
        return true;
    }
}
