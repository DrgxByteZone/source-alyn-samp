package defpackage;

import android.net.Uri;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.blob.BlobModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: o9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1927o9 implements InterfaceC2581wF {
    public final /* synthetic */ BlobModule a;

    public C1927o9(BlobModule blobModule) {
        this.a = blobModule;
    }

    public final C1209fH a(Uri uri) {
        byte[] bytesFromUri;
        String mimeTypeFromUri;
        String nameFromUri;
        double lastModifiedFromUri;
        BlobModule blobModule = this.a;
        bytesFromUri = blobModule.getBytesFromUri(uri);
        WritableMap createMap = Arguments.createMap();
        createMap.putString("blobId", blobModule.store(bytesFromUri));
        createMap.putInt("offset", 0);
        createMap.putInt("size", bytesFromUri.length);
        mimeTypeFromUri = blobModule.getMimeTypeFromUri(uri);
        createMap.putString("type", mimeTypeFromUri);
        nameFromUri = blobModule.getNameFromUri(uri);
        createMap.putString("name", nameFromUri);
        lastModifiedFromUri = blobModule.getLastModifiedFromUri(uri);
        createMap.putDouble("lastModified", lastModifiedFromUri);
        return new C1209fH(createMap, bytesFromUri);
    }
}
