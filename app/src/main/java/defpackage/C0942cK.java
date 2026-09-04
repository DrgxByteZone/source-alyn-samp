package defpackage;

import android.app.Activity;
import android.app.DownloadManager;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.webkit.MimeTypeMap;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.reactnativecommunity.webview.NativeRNCWebViewModuleSpec;
import java.io.File;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0942cK implements ActivityEventListener {
    public static final C0862bK f = new C0862bK();
    public final ReactApplicationContext a;
    public DownloadManager.Request b;
    public ValueCallback c;
    public File d;
    public File e;

    public C0942cK(ReactApplicationContext reactApplicationContext) {
        this.a = reactApplicationContext;
        reactApplicationContext.addActivityEventListener(this);
    }

    public static Boolean a(String str, String[] strArr) {
        for (String str2 : strArr) {
            if (str2.contains(str)) {
                return Boolean.TRUE;
            }
        }
        return Boolean.FALSE;
    }

    public static String[] c(String[] strArr) {
        String str;
        String str2;
        if (strArr.length != 0) {
            if (strArr.length != 1 || (str2 = strArr[0]) == null || str2.length() != 0) {
                String[] strArr2 = new String[strArr.length];
                for (int i = 0; i < strArr.length; i++) {
                    String str3 = strArr[i];
                    if (str3.matches("\\.\\w+")) {
                        String replace = str3.replace(".", "");
                        if (replace != null) {
                            str = MimeTypeMap.getSingleton().getMimeTypeFromExtension(replace);
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            strArr2[i] = str;
                        } else {
                            strArr2[i] = str3;
                        }
                    } else {
                        strArr2[i] = str3;
                    }
                }
                return strArr2;
            }
        }
        return new String[]{"*/*"};
    }

    public final void b(String str) {
        ReactApplicationContext reactApplicationContext = this.a;
        try {
            ((DownloadManager) reactApplicationContext.getSystemService("download")).enqueue(this.b);
            Toast.makeText(reactApplicationContext, str, 1).show();
        } catch (IllegalArgumentException | SecurityException e) {
            Log.w(NativeRNCWebViewModuleSpec.NAME, "Unsupported URI, aborting download", e);
        }
    }

    public final File d(int i) {
        String str;
        String str2;
        int w = AbstractC2612wf.w(i);
        if (w != 1) {
            if (w != 2) {
                str = "";
                str2 = "";
            } else {
                str = "video-";
                str2 = ".mp4";
            }
        } else {
            str = "image-";
            str2 = ".jpg";
        }
        return File.createTempFile(str, str2, this.a.getExternalFilesDir(null));
    }

    public final Uri e(File file) {
        ReactApplicationContext reactApplicationContext = this.a;
        return FileProvider.d(reactApplicationContext, reactApplicationContext.getPackageName() + ".fileprovider", file);
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public final void onActivityResult(Activity activity, int i, int i2, Intent intent) {
        boolean z;
        boolean z2;
        Uri[] parseResult;
        if (this.c == null) {
            return;
        }
        File file = this.d;
        if (file != null && file.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        File file2 = this.e;
        if (file2 != null && file2.length() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i == 1) {
            if (i2 != -1) {
                ValueCallback valueCallback = this.c;
                if (valueCallback != null) {
                    valueCallback.onReceiveValue(null);
                }
            } else if (z) {
                this.c.onReceiveValue(new Uri[]{e(this.d)});
            } else if (z2) {
                this.c.onReceiveValue(new Uri[]{e(this.e)});
            } else {
                ValueCallback valueCallback2 = this.c;
                if (intent != null) {
                    if (intent.getClipData() != null) {
                        int itemCount = intent.getClipData().getItemCount();
                        parseResult = new Uri[itemCount];
                        for (int i3 = 0; i3 < itemCount; i3++) {
                            parseResult[i3] = intent.getClipData().getItemAt(i3).getUri();
                        }
                    } else if (intent.getData() != null && i2 == -1) {
                        parseResult = WebChromeClient.FileChooserParams.parseResult(i2, intent);
                    }
                    valueCallback2.onReceiveValue(parseResult);
                }
                parseResult = null;
                valueCallback2.onReceiveValue(parseResult);
            }
        }
        File file3 = this.d;
        if (file3 != null && !z) {
            file3.delete();
        }
        File file4 = this.e;
        if (file4 != null && !z2) {
            file4.delete();
        }
        this.c = null;
        this.d = null;
        this.e = null;
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public final void onNewIntent(Intent intent) {
    }
}
