package com.facebook.react.modules.blob;

import android.util.Base64;
import com.facebook.fbreact.specs.NativeFileReaderModuleSpec;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import defpackage.AbstractC0435Nx;
import defpackage.C0635Vp;
import defpackage.DM;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "FileReaderModule")
/* loaded from: classes.dex */
public final class FileReaderModule extends NativeFileReaderModuleSpec {
    public static final C0635Vp Companion = new Object();
    private static final String ERROR_INVALID_BLOB = "ERROR_INVALID_BLOB";
    private static final String NAME = "FileReaderModule";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileReaderModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
    }

    private final BlobModule getBlobModule(String str) {
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            return (BlobModule) reactApplicationContextIfActiveOrWarn.getNativeModule(BlobModule.class);
        }
        return null;
    }

    @Override // com.facebook.fbreact.specs.NativeFileReaderModuleSpec
    public void readAsDataURL(ReadableMap readableMap, Promise promise) {
        String string;
        AbstractC0435Nx.j(readableMap, "blob");
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        BlobModule blobModule = getBlobModule("readAsDataURL");
        if (blobModule == null) {
            promise.reject(new IllegalStateException("Could not get BlobModule from ReactApplicationContext"));
            return;
        }
        String string2 = readableMap.getString("blobId");
        if (string2 == null) {
            promise.reject(ERROR_INVALID_BLOB, "The specified blob does not contain a blobId");
            return;
        }
        byte[] resolve = blobModule.resolve(string2, readableMap.getInt("offset"), readableMap.getInt("size"));
        if (resolve == null) {
            promise.reject(ERROR_INVALID_BLOB, "The specified blob is invalid");
            return;
        }
        try {
            StringBuilder sb = new StringBuilder("data:");
            if (readableMap.hasKey("type") && (string = readableMap.getString("type")) != null && string.length() != 0) {
                sb.append(readableMap.getString("type"));
                sb.append(";base64,");
                sb.append(Base64.encodeToString(resolve, 2));
                promise.resolve(sb.toString());
            }
            sb.append("application/octet-stream");
            sb.append(";base64,");
            sb.append(Base64.encodeToString(resolve, 2));
            promise.resolve(sb.toString());
        } catch (Exception e) {
            promise.reject(e);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeFileReaderModuleSpec
    public void readAsText(ReadableMap readableMap, String str, Promise promise) {
        AbstractC0435Nx.j(readableMap, "blob");
        AbstractC0435Nx.j(str, "encoding");
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        BlobModule blobModule = getBlobModule("readAsText");
        if (blobModule == null) {
            promise.reject(new IllegalStateException("Could not get BlobModule from ReactApplicationContext"));
            return;
        }
        String string = readableMap.getString("blobId");
        if (string == null) {
            promise.reject(ERROR_INVALID_BLOB, "The specified blob does not contain a blobId");
            return;
        }
        byte[] resolve = blobModule.resolve(string, readableMap.getInt("offset"), readableMap.getInt("size"));
        if (resolve == null) {
            promise.reject(ERROR_INVALID_BLOB, "The specified blob is invalid");
            return;
        }
        try {
            Charset forName = Charset.forName(str);
            AbstractC0435Nx.i(forName, "forName(...)");
            promise.resolve(new String(resolve, forName));
        } catch (Exception e) {
            promise.reject(e);
        }
    }
}
