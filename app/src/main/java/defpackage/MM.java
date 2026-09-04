package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Environment;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class MM {
    public static void a(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    a(file2);
                }
            } else {
                throw new NullPointerException("Received null trying to list files of directory '" + file + "'");
            }
        }
        if (file.delete()) {
            return;
        }
        throw new IOException("Failed to delete '" + file + "'");
    }

    public static String b(ReactApplicationContext reactApplicationContext, String str) {
        if (str != null) {
            File externalFilesDir = reactApplicationContext.getExternalFilesDir(null);
            if (externalFilesDir == null) {
                return "";
            }
            return new File(externalFilesDir, str).getAbsolutePath();
        }
        File externalFilesDir2 = reactApplicationContext.getExternalFilesDir(str);
        if (externalFilesDir2 == null) {
            return "";
        }
        return externalFilesDir2.getAbsolutePath();
    }

    public static HashMap c() {
        HashMap hashMap = new HashMap();
        hashMap.put("LegacyDCIMDir", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM).getAbsolutePath());
        hashMap.put("LegacyPictureDir", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).getAbsolutePath());
        hashMap.put("LegacyMusicDir", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC).getAbsolutePath());
        hashMap.put("LegacyDownloadDir", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getAbsolutePath());
        hashMap.put("LegacyMovieDir", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES).getAbsolutePath());
        hashMap.put("LegacyRingtoneDir", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_RINGTONES).getAbsolutePath());
        if (Environment.getExternalStorageState().equals("mounted")) {
            hashMap.put("LegacySDCardDir", Environment.getExternalStorageDirectory().getAbsolutePath());
            return hashMap;
        }
        hashMap.put("LegacySDCardDir", "");
        return hashMap;
    }

    public static HashMap d(ReactApplicationContext reactApplicationContext) {
        String str;
        String str2;
        HashMap hashMap = new HashMap();
        File filesDir = reactApplicationContext.getFilesDir();
        if (filesDir == null) {
            str = "";
        } else {
            str = filesDir.getAbsolutePath();
        }
        hashMap.put("DocumentDir", str);
        File cacheDir = reactApplicationContext.getCacheDir();
        if (cacheDir == null) {
            str2 = "";
        } else {
            str2 = cacheDir.getAbsolutePath();
        }
        hashMap.put("CacheDir", str2);
        hashMap.put("DCIMDir", b(reactApplicationContext, Environment.DIRECTORY_DCIM));
        hashMap.put("PictureDir", b(reactApplicationContext, Environment.DIRECTORY_PICTURES));
        hashMap.put("MusicDir", b(reactApplicationContext, Environment.DIRECTORY_MUSIC));
        hashMap.put("DownloadDir", b(reactApplicationContext, Environment.DIRECTORY_DOWNLOADS));
        hashMap.put("MovieDir", b(reactApplicationContext, Environment.DIRECTORY_MOVIES));
        hashMap.put("RingtoneDir", b(reactApplicationContext, Environment.DIRECTORY_RINGTONES));
        if (Environment.getExternalStorageState().equals("mounted")) {
            hashMap.put("SDCardDir", b(reactApplicationContext, null));
            File externalFilesDir = reactApplicationContext.getExternalFilesDir(null);
            if (externalFilesDir != null && externalFilesDir.getParentFile() != null) {
                hashMap.put("SDCardApplicationDir", externalFilesDir.getParentFile().getAbsolutePath());
            } else {
                hashMap.put("SDCardApplicationDir", "");
            }
        } else {
            hashMap.put("SDCardDir", "");
            hashMap.put("SDCardApplicationDir", "");
        }
        hashMap.put("MainBundleDir", reactApplicationContext.getApplicationInfo().dataDir);
        hashMap.put("LibraryDir", "");
        hashMap.put("ApplicationSupportDir", "");
        return hashMap;
    }

    public static String e(String str) {
        return TM.b.getFilesDir() + "/ReactNativeBlobUtilTmp_" + str;
    }

    public static InputStream f(String str) {
        if (str.startsWith("bundle-assets://")) {
            return TM.b.getAssets().open(str.replace("bundle-assets://", ""));
        }
        if (str.startsWith("content://")) {
            return TM.b.getContentResolver().openInputStream(Uri.parse(str));
        }
        return new FileInputStream(new File(ZM.b(str)));
    }

    public static WritableMap g(String str) {
        boolean z;
        String str2;
        try {
            String b = ZM.b(str);
            WritableMap createMap = Arguments.createMap();
            if (b != null && b.startsWith("bundle-assets://")) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                String replace = b.replace("bundle-assets://", "");
                AssetFileDescriptor openFd = TM.b.getAssets().openFd(replace);
                createMap.putString("filename", replace);
                createMap.putString("path", b);
                createMap.putString("type", "asset");
                createMap.putString("size", String.valueOf(openFd.getLength()));
                createMap.putInt("lastModified", 0);
                return createMap;
            }
            File file = new File(b);
            if (file.exists()) {
                createMap.putString("filename", file.getName());
                createMap.putString("path", file.getPath());
                if (file.isDirectory()) {
                    str2 = "directory";
                } else {
                    str2 = "file";
                }
                createMap.putString("type", str2);
                createMap.putString("size", String.valueOf(file.length()));
                createMap.putString("lastModified", String.valueOf(file.lastModified()));
                return createMap;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
