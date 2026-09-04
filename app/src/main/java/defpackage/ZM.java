package defpackage;

import android.content.ContentUris;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.util.Base64;
import com.applovin.sdk.AppLovinEventTypes;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class ZM {
    public static void a(String str) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("event", "warn");
        createMap.putString("detail", str);
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) TM.b.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("ReactNativeBlobUtilMessage", createMap);
    }

    public static String b(String str) {
        Long valueOf;
        String str2;
        Uri uri = null;
        if (str != null) {
            if (str.matches("\\w+\\:.*")) {
                if (str.startsWith("file://")) {
                    return str.replace("file://", "");
                }
                Uri parse = Uri.parse(str);
                if (!str.startsWith("bundle-assets://")) {
                    ReactApplicationContext reactApplicationContext = TM.b;
                    if (DocumentsContract.isDocumentUri(reactApplicationContext, parse)) {
                        if ("com.android.externalstorage.documents".equals(parse.getAuthority())) {
                            String[] split = DocumentsContract.getDocumentId(parse).split(":");
                            if ("primary".equalsIgnoreCase(split[0])) {
                                File externalFilesDir = reactApplicationContext.getExternalFilesDir(null);
                                if (externalFilesDir == null) {
                                    return "";
                                }
                                return externalFilesDir + "/" + split[1];
                            }
                        } else if ("com.android.providers.downloads.documents".equals(parse.getAuthority())) {
                            try {
                                String documentId = DocumentsContract.getDocumentId(parse);
                                if (documentId != null && documentId.startsWith("raw:/")) {
                                    return Uri.parse(documentId).getPath();
                                }
                                if (documentId != null && documentId.startsWith("msf:")) {
                                    valueOf = Long.valueOf(documentId.split(":")[1]);
                                } else {
                                    valueOf = Long.valueOf(documentId);
                                }
                                return Xd0.i(reactApplicationContext, ContentUris.withAppendedId(Uri.parse("content://downloads/public_downloads"), valueOf.longValue()), null, null);
                            } catch (Exception unused) {
                            }
                        } else {
                            if ("com.android.providers.media.documents".equals(parse.getAuthority())) {
                                String[] split2 = DocumentsContract.getDocumentId(parse).split(":");
                                String str3 = split2[0];
                                if ("image".equals(str3)) {
                                    uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                                } else if ("video".equals(str3)) {
                                    uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                                } else if ("audio".equals(str3)) {
                                    uri = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                                }
                                return Xd0.i(reactApplicationContext, uri, "_id=?", new String[]{split2[1]});
                            }
                            if (AppLovinEventTypes.USER_VIEWED_CONTENT.equalsIgnoreCase(parse.getScheme())) {
                                if ("com.google.android.apps.photos.content".equals(parse.getAuthority())) {
                                    return parse.getLastPathSegment();
                                }
                                return Xd0.i(reactApplicationContext, parse, null, null);
                            }
                            try {
                                InputStream openInputStream = reactApplicationContext.getContentResolver().openInputStream(parse);
                                if (openInputStream != null) {
                                    Cursor query = reactApplicationContext.getContentResolver().query(parse, null, null, null, null);
                                    query.moveToFirst();
                                    int columnIndex = query.getColumnIndex("_display_name");
                                    if (columnIndex >= 0) {
                                        str2 = query.getString(columnIndex);
                                        query.close();
                                    } else {
                                        str2 = null;
                                    }
                                    if (str2 != null) {
                                        File file = new File(reactApplicationContext.getCacheDir(), str2);
                                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                                        byte[] bArr = new byte[1024];
                                        while (openInputStream.read(bArr) > 0) {
                                            fileOutputStream.write(bArr);
                                        }
                                        fileOutputStream.close();
                                        openInputStream.close();
                                        return file.getAbsolutePath();
                                    }
                                }
                            } catch (Exception e) {
                                a(e.toString());
                            }
                        }
                    } else {
                        if (AppLovinEventTypes.USER_VIEWED_CONTENT.equalsIgnoreCase(parse.getScheme())) {
                            if ("com.google.android.apps.photos.content".equals(parse.getAuthority())) {
                                return parse.getLastPathSegment();
                            }
                            return Xd0.i(reactApplicationContext, parse, null, null);
                        }
                        if ("file".equalsIgnoreCase(parse.getScheme())) {
                            return parse.getPath();
                        }
                    }
                }
            }
            return str;
        }
        return null;
    }

    public static byte[] c(String str, String str2) {
        if (str2.equalsIgnoreCase("ascii")) {
            return str.getBytes(Charset.forName("US-ASCII"));
        }
        if (str2.toLowerCase(Locale.ROOT).contains("base64")) {
            return Base64.decode(str, 2);
        }
        if (str2.equalsIgnoreCase("utf8")) {
            return str.getBytes(Charset.forName("UTF-8"));
        }
        return str.getBytes(Charset.forName("US-ASCII"));
    }
}
