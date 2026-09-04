package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.nio.channels.FileLock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Rp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0531Rp implements Closeable {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final AutoCloseable c;

    public C0531Rp(File file) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        this.b = fileOutputStream;
        try {
            FileLock lock = fileOutputStream.getChannel().lock();
            if (lock == null) {
                fileOutputStream.close();
            }
            this.c = lock;
        } catch (Throwable th) {
            ((FileOutputStream) this.b).close();
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                FileOutputStream fileOutputStream = (FileOutputStream) this.b;
                try {
                    FileLock fileLock = (FileLock) this.c;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    return;
                } finally {
                    fileOutputStream.close();
                }
            default:
                ((InputStream) this.c).close();
                return;
        }
    }

    public C0531Rp(AbstractC2156r20 abstractC2156r20, InputStream inputStream) {
        this.b = abstractC2156r20;
        this.c = inputStream;
    }
}
