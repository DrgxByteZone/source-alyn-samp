package defpackage;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ww, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2632ww {
    public static String a(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 2);
        byte[] bArr = new byte[8192];
        while (true) {
            try {
                int read = inputStream.read(bArr);
                if (read > -1) {
                    base64OutputStream.write(bArr, 0, read);
                } else {
                    try {
                        break;
                    } catch (IOException unused) {
                    }
                }
            } catch (Throwable th) {
                try {
                    base64OutputStream.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
        }
        base64OutputStream.close();
        String byteArrayOutputStream2 = byteArrayOutputStream.toString();
        AbstractC0435Nx.i(byteArrayOutputStream2, "toString(...)");
        return byteArrayOutputStream2;
    }
}
