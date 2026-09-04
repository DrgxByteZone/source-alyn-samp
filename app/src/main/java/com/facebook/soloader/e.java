package com.facebook.soloader;

import android.util.Log;
import defpackage.AbstractC2156r20;
import defpackage.C0531Rp;
import defpackage.FR;
import defpackage.PY;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class e implements Closeable {
    public static void d(C0531Rp c0531Rp, byte[] bArr, File file) {
        RandomAccessFile randomAccessFile;
        int read;
        StringBuilder sb = new StringBuilder("extracting DSO ");
        AbstractC2156r20 abstractC2156r20 = (AbstractC2156r20) c0531Rp.b;
        InputStream inputStream = (InputStream) c0531Rp.c;
        sb.append(abstractC2156r20.a);
        String sb2 = sb.toString();
        if (FR.l(4, "fb-UnpackingSoSource")) {
            Log.i("fb-UnpackingSoSource", sb2);
        }
        File file2 = new File(file, abstractC2156r20.a);
        try {
            try {
                RandomAccessFile randomAccessFile2 = new RandomAccessFile(file2, "rw");
                try {
                    int available = inputStream.available();
                    if (available > 1) {
                        randomAccessFile = randomAccessFile2;
                        try {
                            SysUtil$LollipopSysdeps.fallocateIfSupported(randomAccessFile2.getFD(), available);
                        } catch (Throwable th) {
                            th = th;
                            Throwable th2 = th;
                            try {
                                randomAccessFile.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    } else {
                        randomAccessFile = randomAccessFile2;
                    }
                    int i = 0;
                    while (i < Integer.MAX_VALUE && (read = inputStream.read(bArr, 0, Math.min(bArr.length, Integer.MAX_VALUE - i))) != -1) {
                        randomAccessFile.write(bArr, 0, read);
                        i += read;
                    }
                    randomAccessFile.setLength(randomAccessFile.getFilePointer());
                    if (file2.setExecutable(true, false)) {
                        randomAccessFile.close();
                        if (file2.exists() && !file2.setWritable(false)) {
                            Log.e("SoLoader", "Error removing " + file2 + " write permission from directory " + file + " (writable: " + file.canWrite() + ")");
                            return;
                        }
                        return;
                    }
                    throw new IOException("cannot make file executable: " + file2);
                } catch (Throwable th4) {
                    th = th4;
                    randomAccessFile = randomAccessFile2;
                }
            } catch (IOException e) {
                Log.e("fb-UnpackingSoSource", "error extracting dso  " + file2 + " due to: " + e);
                PY.b(file2);
                throw e;
            }
        } catch (Throwable th5) {
            if (file2.exists() && !file2.setWritable(false)) {
                Log.e("SoLoader", "Error removing " + file2 + " write permission from directory " + file + " (writable: " + file.canWrite() + ")");
            }
            throw th5;
        }
    }

    public abstract AbstractC2156r20[] k();

    public abstract void l(File file);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
