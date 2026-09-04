package ro.alynsampmobile.game;

import defpackage.AbstractC2832zN;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class GameStatusHttp {
    private static final int CONNECT_TIMEOUT_MS = 10000;
    private static final int MAX_BODY_BYTES = 65536;
    private static final int READ_TIMEOUT_MS = 10000;

    private GameStatusHttp() {
    }

    public static String get(String str, String str2, String str3, String str4) {
        HttpURLConnection httpURLConnection;
        try {
            httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        } catch (Throwable unused) {
            httpURLConnection = null;
        }
        try {
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.setInstanceFollowRedirects(true);
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.setRequestProperty("x-alyn-ts", str2);
            httpURLConnection.setRequestProperty("x-alyn-nonce", str3);
            httpURLConnection.setRequestProperty("x-alyn-sig", str4);
            httpURLConnection.setRequestProperty("Accept", "*/*");
            if (httpURLConnection.getResponseCode() != 200) {
                httpURLConnection.disconnect();
                return null;
            }
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[4096];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read != -1) {
                        if (byteArrayOutputStream.size() + read > MAX_BODY_BYTES) {
                            inputStream.close();
                            httpURLConnection.disconnect();
                            return null;
                        }
                        byteArrayOutputStream.write(bArr, 0, read);
                    } else {
                        String byteArrayOutputStream2 = byteArrayOutputStream.toString("UTF-8");
                        inputStream.close();
                        httpURLConnection.disconnect();
                        return byteArrayOutputStream2;
                    }
                }
            } finally {
            }
        } catch (Throwable unused2) {
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
            return null;
        }
    }
}
