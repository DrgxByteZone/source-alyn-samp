package com.facebook.react.modules.camera;

import android.net.Uri;
import com.facebook.fbreact.specs.NativeImageStoreAndroidSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import defpackage.AbstractC0435Nx;
import defpackage.C2632ww;
import defpackage.DM;
import defpackage.RunnableC2720y1;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "ImageStoreManager")
/* loaded from: classes.dex */
public final class ImageStoreManager extends NativeImageStoreAndroidSpec {
    private static final int BUFFER_SIZE = 8192;
    public static final C2632ww Companion = new Object();
    public static final String NAME = "ImageStoreManager";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageStoreManager(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getBase64ForTag$lambda$0(ImageStoreManager imageStoreManager, String str, Callback callback, Callback callback2) {
        try {
            InputStream openInputStream = imageStoreManager.getReactApplicationContext().getContentResolver().openInputStream(Uri.parse(str));
            AbstractC0435Nx.h(openInputStream, "null cannot be cast to non-null type java.io.InputStream");
            try {
                try {
                    Companion.getClass();
                    callback.invoke(C2632ww.a(openInputStream));
                } catch (Throwable th) {
                    Companion.getClass();
                    try {
                        openInputStream.close();
                    } catch (IOException unused) {
                    }
                    throw th;
                }
            } catch (IOException e) {
                callback2.invoke(e.getMessage());
                Companion.getClass();
            }
            try {
                openInputStream.close();
            } catch (IOException unused2) {
            }
        } catch (FileNotFoundException e2) {
            callback2.invoke(e2.getMessage());
        }
    }

    @Override // com.facebook.fbreact.specs.NativeImageStoreAndroidSpec
    public void getBase64ForTag(String str, Callback callback, Callback callback2) {
        AbstractC0435Nx.j(str, "uri");
        AbstractC0435Nx.j(callback, "success");
        AbstractC0435Nx.j(callback2, "error");
        Executors.newSingleThreadExecutor().execute(new RunnableC2720y1(this, str, callback, callback2, 3));
    }
}
