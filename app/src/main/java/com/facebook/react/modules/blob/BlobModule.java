package com.facebook.react.modules.blob;

import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.applovin.sdk.AppLovinEventTypes;
import com.facebook.fbreact.specs.NativeBlobModuleSpec;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.network.NetworkingModule;
import com.facebook.react.modules.websocket.WebSocketModule;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2612wf;
import defpackage.C0127Ca;
import defpackage.C0555Sn;
import defpackage.C1209fH;
import defpackage.C1684l9;
import defpackage.C1765m9;
import defpackage.C1846n9;
import defpackage.C1927o9;
import defpackage.C2008p9;
import defpackage.DM;
import defpackage.InterfaceC0372Ll;
import defpackage.InterfaceC2581wF;
import defpackage.RunnableC1107e3;
import defpackage.XB;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "BlobModule")
/* loaded from: classes.dex */
public final class BlobModule extends NativeBlobModuleSpec {
    public static final C1684l9 Companion = new Object();
    public static final String NAME = "BlobModule";
    private final HashMap<String, byte[]> blobs;
    private final C1765m9 networkingRequestBodyHandler;
    private final C1846n9 networkingResponseHandler;
    private final InterfaceC2581wF networkingUriHandler;
    private final C2008p9 webSocketContentHandler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlobModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        this.blobs = new HashMap<>();
        this.webSocketContentHandler = new C2008p9(this);
        this.networkingUriHandler = new C1927o9(this);
        this.networkingRequestBodyHandler = new C1765m9(this);
        this.networkingResponseHandler = new C1846n9(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final byte[] getBytesFromUri(Uri uri) throws IOException {
        InputStream openInputStream = getReactApplicationContext().getContentResolver().openInputStream(uri);
        if (openInputStream != null) {
            try {
                byte[] bArr = new byte[Math.max(1024, openInputStream.available())];
                byte[] bArr2 = new byte[1024];
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                int i = 0;
                while (true) {
                    int read = openInputStream.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr2, 0, i);
                    byte[] bArr3 = bArr2;
                    bArr2 = bArr;
                    bArr = bArr3;
                    i = read;
                }
                if (byteArrayOutputStream.size() == 0 && bArr2.length == i) {
                    openInputStream.close();
                    return bArr2;
                }
                byteArrayOutputStream.write(bArr2, 0, i);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                AbstractC0435Nx.i(byteArray, "toByteArray(...)");
                openInputStream.close();
                return byteArray;
            } catch (Throwable th) {
                openInputStream.close();
                throw th;
            }
        }
        throw new FileNotFoundException("File not found for " + uri);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final double getLastModifiedFromUri(Uri uri) {
        if (AbstractC0435Nx.c(uri.getScheme(), "file")) {
            return new File(uri.toString()).lastModified();
        }
        return 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getMimeTypeFromUri(Uri uri) {
        String fileExtensionFromUrl;
        String type = getReactApplicationContext().getContentResolver().getType(uri);
        if (type == null && (fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(uri.getPath())) != null) {
            type = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
        }
        if (type == null) {
            return "";
        }
        return type;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getNameFromUri(Uri uri) {
        if (AbstractC0435Nx.c(uri.getScheme(), "file")) {
            return uri.getLastPathSegment();
        }
        Cursor query = getReactApplicationContext().getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
        if (query != null) {
            try {
                if (query.moveToFirst()) {
                    String string = query.getString(0);
                    query.close();
                    return string;
                }
                query.close();
            } finally {
            }
        }
        return uri.getLastPathSegment();
    }

    private final WebSocketModule getWebSocketModule() {
        return (WebSocketModule) getReactApplicationContext().getNativeModule(WebSocketModule.class);
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void addNetworkingHandler() {
        NativeModule nativeModule = getReactApplicationContext().getNativeModule((Class<NativeModule>) NetworkingModule.class);
        if (nativeModule != null) {
            NetworkingModule networkingModule = (NetworkingModule) nativeModule;
            networkingModule.addUriHandler$ReactAndroid_release(this.networkingUriHandler);
            networkingModule.addRequestBodyHandler$ReactAndroid_release(this.networkingRequestBodyHandler);
            networkingModule.addResponseHandler$ReactAndroid_release(this.networkingResponseHandler);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void addWebSocketHandler(double d) {
        int i = (int) d;
        WebSocketModule webSocketModule = getWebSocketModule();
        if (webSocketModule != null) {
            webSocketModule.setContentHandler(i, this.webSocketContentHandler);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void createFromParts(ReadableArray readableArray, String str) {
        AbstractC0435Nx.j(readableArray, "parts");
        AbstractC0435Nx.j(str, "blobId");
        ArrayList arrayList = new ArrayList(readableArray.size());
        int size = readableArray.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            ReadableMap map = readableArray.getMap(i2);
            if (map != null) {
                String string = map.getString("type");
                if (string != null) {
                    if (string.equals("blob")) {
                        ReadableMap map2 = map.getMap("data");
                        if (map2 != null) {
                            int i3 = map2.getInt("size") + i;
                            byte[] resolve = resolve(map2);
                            if (resolve != null) {
                                arrayList.add(i2, resolve);
                                i = i3;
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    } else if (string.equals("string")) {
                        String string2 = map.getString("data");
                        if (string2 != null) {
                            Charset forName = Charset.forName("UTF-8");
                            AbstractC0435Nx.i(forName, "forName(...)");
                            byte[] bytes = string2.getBytes(forName);
                            AbstractC0435Nx.i(bytes, "getBytes(...)");
                            i += bytes.length;
                            arrayList.add(i2, bytes);
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    } else {
                        throw new IllegalArgumentException(AbstractC2612wf.u("Invalid type for blob: ", map.getString("type")));
                    }
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        ByteBuffer allocate = ByteBuffer.allocate(i);
        Iterator it = arrayList.iterator();
        AbstractC0435Nx.i(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            AbstractC0435Nx.i(next, "next(...)");
            allocate.put((byte[]) next);
        }
        byte[] array = allocate.array();
        AbstractC0435Nx.i(array, "array(...)");
        store(array, str);
    }

    @InterfaceC0372Ll
    public final long getLengthOfBlob(String str) {
        long j;
        AbstractC0435Nx.j(str, "blobId");
        synchronized (this.blobs) {
            byte[] bArr = this.blobs.get(str);
            if (bArr != null) {
                j = bArr.length;
            } else {
                j = 0;
            }
        }
        return j;
    }

    public final InterfaceC2581wF getNetworkingUriHandler$ReactAndroid_release() {
        return this.networkingUriHandler;
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public Map<String, Object> getTypedExportedConstants() {
        Resources resources = getReactApplicationContext().getResources();
        int identifier = resources.getIdentifier("blob_provider_authority", "string", getReactApplicationContext().getPackageName());
        if (identifier == 0) {
            return C0555Sn.a;
        }
        return XB.u(new C1209fH("BLOB_URI_SCHEME", AppLovinEventTypes.USER_VIEWED_CONTENT), new C1209fH("BLOB_URI_HOST", resources.getString(identifier)));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
        BlobCollector blobCollector = BlobCollector.a;
        reactApplicationContext.runOnJSQueueThread(new RunnableC1107e3(reactApplicationContext, 3, this));
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void release(String str) {
        AbstractC0435Nx.j(str, "blobId");
        remove(str);
    }

    @InterfaceC0372Ll
    public final void remove(String str) {
        AbstractC0435Nx.j(str, "blobId");
        synchronized (this.blobs) {
            this.blobs.remove(str);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void removeWebSocketHandler(double d) {
        int i = (int) d;
        WebSocketModule webSocketModule = getWebSocketModule();
        if (webSocketModule != null) {
            webSocketModule.setContentHandler(i, null);
        }
    }

    public final byte[] resolve(Uri uri) {
        AbstractC0435Nx.j(uri, "uri");
        String lastPathSegment = uri.getLastPathSegment();
        String queryParameter = uri.getQueryParameter("offset");
        int parseInt = queryParameter != null ? Integer.parseInt(queryParameter) : 0;
        String queryParameter2 = uri.getQueryParameter("size");
        return resolve(lastPathSegment, parseInt, queryParameter2 != null ? Integer.parseInt(queryParameter2) : -1);
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void sendOverSocket(ReadableMap readableMap, double d) {
        byte[] resolve;
        AbstractC0435Nx.j(readableMap, "blob");
        int i = (int) d;
        WebSocketModule webSocketModule = getWebSocketModule();
        if (webSocketModule != null && (resolve = resolve(readableMap.getString("blobId"), readableMap.getInt("offset"), readableMap.getInt("size"))) != null) {
            C0127Ca c0127Ca = C0127Ca.d;
            ByteBuffer wrap = ByteBuffer.wrap(resolve);
            AbstractC0435Nx.i(wrap, "wrap(...)");
            byte[] bArr = new byte[wrap.remaining()];
            wrap.get(bArr);
            webSocketModule.sendBinary(new C0127Ca(bArr), i);
        }
    }

    public final String store(byte[] bArr) {
        AbstractC0435Nx.j(bArr, "data");
        String uuid = UUID.randomUUID().toString();
        AbstractC0435Nx.i(uuid, "toString(...)");
        store(bArr, uuid);
        return uuid;
    }

    public final void store(byte[] bArr, String str) {
        AbstractC0435Nx.j(bArr, "data");
        AbstractC0435Nx.j(str, "blobId");
        synchronized (this.blobs) {
            this.blobs.put(str, bArr);
        }
    }

    public final byte[] resolve(String str, int i, int i2) {
        synchronized (this.blobs) {
            try {
                byte[] bArr = this.blobs.get(str);
                if (bArr == null) {
                    return null;
                }
                if (i2 == -1) {
                    i2 = bArr.length - i;
                }
                if (i <= 0 && i2 == bArr.length) {
                    return bArr;
                }
                return Arrays.copyOfRange(bArr, i, i2 + i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final byte[] resolve(ReadableMap readableMap) {
        AbstractC0435Nx.j(readableMap, "blob");
        return resolve(readableMap.getString("blobId"), readableMap.getInt("offset"), readableMap.getInt("size"));
    }
}
