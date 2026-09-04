package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Base64;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableArray;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class PM implements Runnable {
    public final /* synthetic */ ReactApplicationContext a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int n;
    public final /* synthetic */ String o;

    public PM(ReactApplicationContext reactApplicationContext, String str, String str2, int i, int i2, String str3) {
        this.a = reactApplicationContext;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.n = i2;
        this.o = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        InputStream fileInputStream;
        YM ym = new YM(this.a);
        String str = this.c;
        String str2 = this.o;
        ReactApplicationContext reactApplicationContext = TM.b;
        String str3 = this.b;
        String b = ZM.b(str3);
        if (b != null) {
            str3 = b;
        }
        try {
            if (str.equalsIgnoreCase("base64")) {
                i = 4095;
            } else {
                i = 4096;
            }
            int i2 = this.d;
            if (i2 > 0) {
                i = i2;
            }
            if (b != null && str3.startsWith("bundle-assets://")) {
                fileInputStream = TM.b.getAssets().open(str3.replace("bundle-assets://", ""));
            } else if (b == null) {
                fileInputStream = TM.b.getContentResolver().openInputStream(Uri.parse(str3));
            } else {
                fileInputStream = new FileInputStream(new File(str3));
            }
            boolean equalsIgnoreCase = str.equalsIgnoreCase("utf8");
            int i3 = this.n;
            int i4 = -1;
            int i5 = 0;
            if (equalsIgnoreCase) {
                InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream, Charset.forName("UTF-8"));
                BufferedReader bufferedReader = new BufferedReader(inputStreamReader, i);
                char[] cArr = new char[i];
                while (true) {
                    int read = bufferedReader.read(cArr, i5, i);
                    if (read == i4) {
                        break;
                    }
                    ym.b(str2, "data", new String(cArr, i5, read));
                    if (i3 > 0) {
                        SystemClock.sleep(i3);
                    }
                    i4 = -1;
                    i5 = 0;
                }
                bufferedReader.close();
                inputStreamReader.close();
            } else if (str.equalsIgnoreCase("ascii")) {
                byte[] bArr = new byte[i];
                while (true) {
                    int read2 = fileInputStream.read(bArr);
                    if (read2 == -1) {
                        break;
                    }
                    WritableArray createArray = Arguments.createArray();
                    for (int i6 = 0; i6 < read2; i6++) {
                        createArray.pushInt(bArr[i6]);
                    }
                    ym.a(str2, createArray);
                    if (i3 > 0) {
                        SystemClock.sleep(i3);
                    }
                }
            } else if (str.equalsIgnoreCase("base64")) {
                byte[] bArr2 = new byte[i];
                while (true) {
                    int read3 = fileInputStream.read(bArr2);
                    if (read3 == -1) {
                        break;
                    }
                    if (read3 < i) {
                        byte[] bArr3 = new byte[read3];
                        System.arraycopy(bArr2, 0, bArr3, 0, read3);
                        ym.b(str2, "data", Base64.encodeToString(bArr3, 2));
                    } else {
                        ym.b(str2, "data", Base64.encodeToString(bArr2, 2));
                    }
                    if (i3 > 0) {
                        SystemClock.sleep(i3);
                    }
                }
            } else {
                ym.c(str2, "EINVAL", "Unrecognized encoding `" + str + "`, should be one of `base64`, `utf8`, `ascii`");
                fileInputStream.close();
            }
            ym.b(str2, "end", "");
            fileInputStream.close();
        } catch (FileNotFoundException unused) {
            ym.c(str2, "ENOENT", BC.m("No such file '", str3, "'"));
        } catch (Exception e) {
            ym.c(str2, "EUNSPECIFIED", BC.m("Failed to convert data to ", str, " encoded string. This might be because this encoding cannot be used for this data."));
            e.printStackTrace();
        }
    }
}
