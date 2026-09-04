package com.facebook.imagepipeline.platform;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.MemoryFile;
import com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder;
import defpackage.AbstractC0570Tc;
import defpackage.AbstractC1920o50;
import defpackage.C0394Mi;
import defpackage.C0541Rz;
import defpackage.FR;
import defpackage.InterfaceC0423Nl;
import defpackage.PC;
import defpackage.SH;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0423Nl
/* loaded from: classes.dex */
public class GingerbreadPurgeableDecoder extends DalvikPurgeableDecoder {
    public static Method c;

    @InterfaceC0423Nl
    public GingerbreadPurgeableDecoder() {
        if (AbstractC1920o50.a) {
            return;
        }
        if (Class.forName("com.facebook.webpsupport.WebpBitmapFactoryImpl").newInstance() != null) {
            throw new ClassCastException();
        }
        AbstractC1920o50.a = true;
    }

    public static MemoryFile g(C0394Mi c0394Mi, int i, byte[] bArr) {
        int length;
        OutputStream outputStream;
        C0541Rz c0541Rz;
        if (bArr == null) {
            length = 0;
        } else {
            length = bArr.length;
        }
        SH sh = null;
        OutputStream outputStream2 = null;
        MemoryFile memoryFile = new MemoryFile(null, length + i);
        memoryFile.allowPurging(false);
        try {
            SH sh2 = new SH((PC) c0394Mi.v());
            try {
                c0541Rz = new C0541Rz(sh2, i);
                try {
                    outputStream2 = memoryFile.getOutputStream();
                    outputStream2.getClass();
                    byte[] bArr2 = new byte[4096];
                    while (true) {
                        int read = c0541Rz.read(bArr2);
                        if (read == -1) {
                            break;
                        }
                        outputStream2.write(bArr2, 0, read);
                    }
                    if (bArr != null) {
                        memoryFile.writeBytes(bArr, 0, i, bArr.length);
                    }
                    c0394Mi.close();
                    AbstractC0570Tc.b(sh2);
                    AbstractC0570Tc.b(c0541Rz);
                    AbstractC0570Tc.a(outputStream2);
                    return memoryFile;
                } catch (Throwable th) {
                    th = th;
                    outputStream = outputStream2;
                    sh = sh2;
                    c0394Mi.close();
                    AbstractC0570Tc.b(sh);
                    AbstractC0570Tc.b(c0541Rz);
                    AbstractC0570Tc.a(outputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                outputStream = null;
                c0541Rz = null;
            }
        } catch (Throwable th3) {
            th = th3;
            outputStream = null;
            c0541Rz = null;
        }
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    public final Bitmap c(C0394Mi c0394Mi, BitmapFactory.Options options) {
        h(c0394Mi, ((PC) c0394Mi.v()).n(), null);
        throw null;
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    public final Bitmap d(C0394Mi c0394Mi, int i, BitmapFactory.Options options) {
        byte[] bArr;
        if (DalvikPurgeableDecoder.e(c0394Mi, i)) {
            bArr = null;
        } else {
            bArr = DalvikPurgeableDecoder.b;
        }
        h(c0394Mi, i, bArr);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(C0394Mi c0394Mi, int i, byte[] bArr) {
        MemoryFile memoryFile = 0;
        try {
            try {
                try {
                    i(g(c0394Mi, i, bArr));
                    throw new IllegalStateException("WebpBitmapFactory is null");
                } catch (IOException e) {
                    e = e;
                    FR.n(e);
                    throw null;
                }
            } catch (Throwable th) {
                th = th;
                memoryFile = c0394Mi;
                if (memoryFile != 0) {
                    memoryFile.close();
                }
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
        } catch (Throwable th2) {
            th = th2;
            if (memoryFile != 0) {
            }
            throw th;
        }
    }

    public final void i(MemoryFile memoryFile) {
        Method method;
        try {
            synchronized (this) {
                if (c == null) {
                    try {
                        c = MemoryFile.class.getDeclaredMethod("getFileDescriptor", null);
                    } catch (Exception e) {
                        FR.n(e);
                        throw null;
                    }
                }
                method = c;
            }
            Object invoke = method.invoke(memoryFile, null);
            invoke.getClass();
        } catch (Exception e2) {
            FR.n(e2);
            throw null;
        }
    }
}
