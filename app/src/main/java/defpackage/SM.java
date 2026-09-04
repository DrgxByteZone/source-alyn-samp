package defpackage;

import com.facebook.react.bridge.Promise;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class SM implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ Promise o;

    public SM(String str, String str2, String str3, boolean z, boolean z2, Promise promise) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.n = z2;
        this.o = promise;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int length;
        FileOutputStream fileOutputStream;
        String str = this.a;
        String str2 = this.b;
        Promise promise = this.o;
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (!file.exists()) {
                if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs() && !parentFile.exists()) {
                    promise.reject("EUNSPECIFIED", "Failed to create parent directory of '" + str + "'");
                    return;
                }
                if (!file.createNewFile()) {
                    promise.reject("ENOENT", "File '" + str + "' does not exist and could not be created");
                    return;
                }
            }
            boolean equalsIgnoreCase = str2.equalsIgnoreCase("uri");
            String str3 = this.c;
            boolean z = this.n;
            if (equalsIgnoreCase) {
                String b = ZM.b(str3);
                File file2 = new File(b);
                if (!file2.exists()) {
                    promise.reject("ENOENT", "No such file '" + str + "' ('" + b + "')");
                    return;
                }
                byte[] bArr = new byte[10240];
                FileInputStream fileInputStream = null;
                try {
                    FileInputStream fileInputStream2 = new FileInputStream(file2);
                    try {
                        fileOutputStream = new FileOutputStream(file, z);
                        length = 0;
                        while (true) {
                            try {
                                int read = fileInputStream2.read(bArr);
                                if (read <= 0) {
                                    break;
                                }
                                fileOutputStream.write(bArr, 0, read);
                                length += read;
                            } catch (Throwable th) {
                                th = th;
                                fileInputStream = fileInputStream2;
                                if (fileInputStream != null) {
                                    fileInputStream.close();
                                }
                                if (fileOutputStream != null) {
                                    fileOutputStream.close();
                                }
                                throw th;
                            }
                        }
                        fileInputStream2.close();
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th = th2;
                        fileOutputStream = null;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    fileOutputStream = null;
                }
            } else {
                byte[] c = ZM.c(str3, str2);
                if (!this.d) {
                    FileOutputStream fileOutputStream2 = new FileOutputStream(file, z);
                    try {
                        fileOutputStream2.write(c);
                        length = c.length;
                    } finally {
                        fileOutputStream2.close();
                    }
                } else {
                    throw new IllegalStateException("Write file with transform was specified but the shared file transformer is not set");
                }
            }
            promise.resolve(Integer.valueOf(length));
        } catch (FileNotFoundException unused) {
            promise.reject("ENOENT", "File '" + str + "' does not exist and could not be created, or it is a directory");
        } catch (Exception e) {
            promise.reject("EUNSPECIFIED", e.getLocalizedMessage());
        }
    }
}
