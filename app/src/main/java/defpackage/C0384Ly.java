package defpackage;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ly, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0384Ly implements Closeable {
    public final boolean a;
    public boolean b;
    public int c;
    public final ReentrantLock d = new ReentrantLock();
    public final RandomAccessFile n;

    public C0384Ly(boolean z, RandomAccessFile randomAccessFile) {
        this.a = z;
        this.n = randomAccessFile;
    }

    public static C0479Pp d(C0384Ly c0384Ly) {
        if (c0384Ly.a) {
            ReentrantLock reentrantLock = c0384Ly.d;
            reentrantLock.lock();
            try {
                if (!c0384Ly.b) {
                    c0384Ly.c++;
                    reentrantLock.unlock();
                    return new C0479Pp(c0384Ly);
                }
                throw new IllegalStateException("closed");
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        throw new IllegalStateException("file handle is read-only");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (this.b) {
                return;
            }
            this.b = true;
            if (this.c != 0) {
                return;
            }
            synchronized (this) {
                this.n.close();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void flush() {
        if (this.a) {
            ReentrantLock reentrantLock = this.d;
            reentrantLock.lock();
            try {
                if (!this.b) {
                    synchronized (this) {
                        this.n.getFD().sync();
                    }
                    return;
                }
                throw new IllegalStateException("closed");
            } finally {
                reentrantLock.unlock();
            }
        }
        throw new IllegalStateException("file handle is read-only");
    }

    public final C0505Qp k(long j) {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (!this.b) {
                this.c++;
                reentrantLock.unlock();
                return new C0505Qp(this, j);
            }
            throw new IllegalStateException("closed");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (!this.b) {
                synchronized (this) {
                    length = this.n.length();
                }
                return length;
            }
            throw new IllegalStateException("closed");
        } finally {
            reentrantLock.unlock();
        }
    }
}
