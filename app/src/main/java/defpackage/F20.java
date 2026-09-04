package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import com.applovin.sdk.AppLovinEventTypes;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class F20 {
    public static final Uri a = Uri.withAppendedPath(ContactsContract.AUTHORITY_URI, "display_photo");

    public static String a(ContentResolver contentResolver, Uri uri) {
        boolean z;
        Uri uri2;
        String str;
        String[] strArr;
        int columnIndexOrThrow;
        Uri uri3;
        String type = contentResolver.getType(uri);
        String str2 = null;
        if (AppLovinEventTypes.USER_VIEWED_CONTENT.equals(b(uri))) {
            if (type != null && type.startsWith("video/")) {
                z = true;
            } else {
                z = false;
            }
            if ("com.android.providers.media.documents".equals(uri.getAuthority())) {
                String documentId = DocumentsContract.getDocumentId(uri);
                documentId.getClass();
                if (z) {
                    uri3 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                } else {
                    uri3 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                }
                uri3.getClass();
                str = "_id=?";
                uri2 = uri3;
                strArr = new String[]{documentId.split(":")[1]};
            } else {
                uri2 = uri;
                str = null;
                strArr = null;
            }
            Cursor query = contentResolver.query(uri2, new String[]{"_data"}, str, strArr, null);
            if (query != null) {
                try {
                    if (query.moveToFirst() && (columnIndexOrThrow = query.getColumnIndexOrThrow("_data")) != -1) {
                        str2 = query.getString(columnIndexOrThrow);
                    }
                } finally {
                    query.close();
                }
            }
            if (query != null) {
            }
            return str2;
        }
        if (!"file".equals(b(uri))) {
            return null;
        }
        return uri.getPath();
    }

    public static String b(Uri uri) {
        if (uri == null) {
            return null;
        }
        return uri.getScheme();
    }

    public static boolean c(Uri uri) {
        String b = b(uri);
        if (!"https".equals(b) && !"http".equals(b)) {
            return false;
        }
        return true;
    }
}
