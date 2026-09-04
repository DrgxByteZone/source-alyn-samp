package defpackage;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Da, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0153Da {
    public final /* synthetic */ int a;
    public final String b;
    public final String c;
    public final Serializable d;

    public /* synthetic */ C0153Da(String str, String str2, Serializable serializable, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = serializable;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2163r6 a() {
        byte[] bArr;
        byte[] bArr2;
        InputStream b;
        switch (this.a) {
            case 0:
                byte[] bArr3 = (byte[]) this.d;
                if (bArr3 != null && bArr3.length != 0) {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                            try {
                                gZIPOutputStream.write(bArr3);
                                gZIPOutputStream.finish();
                                bArr = byteArrayOutputStream.toByteArray();
                                gZIPOutputStream.close();
                                byteArrayOutputStream.close();
                            } finally {
                            }
                        } finally {
                        }
                    } catch (IOException unused) {
                    }
                    if (bArr != null) {
                        return null;
                    }
                    return new C2163r6(this.b, bArr);
                }
                bArr = null;
                if (bArr != null) {
                }
                break;
            default:
                byte[] bArr4 = new byte[8192];
                try {
                    b = b();
                } catch (IOException unused2) {
                }
                try {
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    try {
                        GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream2);
                        if (b == null) {
                            gZIPOutputStream2.close();
                            byteArrayOutputStream2.close();
                            if (b != null) {
                                b.close();
                            }
                            bArr2 = null;
                            if (bArr2 != null) {
                                return null;
                            }
                            return new C2163r6(this.b, bArr2);
                        }
                        while (true) {
                            try {
                                int read = b.read(bArr4);
                                if (read > 0) {
                                    gZIPOutputStream2.write(bArr4, 0, read);
                                } else {
                                    gZIPOutputStream2.finish();
                                    bArr2 = byteArrayOutputStream2.toByteArray();
                                    gZIPOutputStream2.close();
                                    byteArrayOutputStream2.close();
                                    b.close();
                                    if (bArr2 != null) {
                                    }
                                }
                            } finally {
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            byteArrayOutputStream2.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } finally {
                }
        }
    }

    public final InputStream b() {
        switch (this.a) {
            case 0:
                byte[] bArr = (byte[]) this.d;
                if (bArr != null && bArr.length != 0) {
                    return new ByteArrayInputStream(bArr);
                }
                return null;
            default:
                File file = (File) this.d;
                if (!file.exists()) {
                    return null;
                }
                if (file.isFile()) {
                    try {
                    } catch (FileNotFoundException unused) {
                        return null;
                    }
                }
                return new FileInputStream(file);
        }
    }
}
