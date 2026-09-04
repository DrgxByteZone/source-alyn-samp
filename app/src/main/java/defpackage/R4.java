package defpackage;

import android.os.SharedMemory;
import android.system.ErrnoException;
import android.util.Log;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class R4 implements NC, Closeable {
    public SharedMemory a;
    public ByteBuffer b;
    public final long c;

    public R4(int i) {
        boolean z;
        SharedMemory create;
        ByteBuffer mapReadWrite;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            try {
                create = SharedMemory.create("AshmemMemoryChunk", i);
                this.a = create;
                mapReadWrite = create.mapReadWrite();
                this.b = mapReadWrite;
                this.c = System.identityHashCode(this);
                return;
            } catch (ErrnoException e) {
                throw new RuntimeException("Fail to create AshmemMemory", e);
            }
        }
        throw new IllegalArgumentException();
    }

    public final void H(NC nc, int i) {
        if (nc instanceof R4) {
            AbstractC2781yj.k(!isClosed());
            R4 r4 = (R4) nc;
            AbstractC2781yj.k(!r4.isClosed());
            this.b.getClass();
            r4.b.getClass();
            AbstractC2375ti.d(0, r4.getSize(), 0, i, getSize());
            this.b.position(0);
            r4.b.position(0);
            byte[] bArr = new byte[i];
            this.b.get(bArr, 0, i);
            r4.b.put(bArr, 0, i);
            return;
        }
        throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
    }

    @Override // defpackage.NC, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (!isClosed()) {
                SharedMemory sharedMemory = this.a;
                if (sharedMemory != null) {
                    sharedMemory.close();
                }
                ByteBuffer byteBuffer = this.b;
                if (byteBuffer != null) {
                    SharedMemory.unmap(byteBuffer);
                }
                this.b = null;
                this.a = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.NC
    public final long d() {
        return this.c;
    }

    @Override // defpackage.NC
    public final int getSize() {
        int size;
        this.a.getClass();
        size = this.a.getSize();
        return size;
    }

    @Override // defpackage.NC
    public final synchronized boolean isClosed() {
        boolean z;
        if (this.b != null) {
            if (this.a != null) {
                z = false;
            }
        }
        z = true;
        return z;
    }

    @Override // defpackage.NC
    public final void k(NC nc, int i) {
        if (nc.d() == this.c) {
            Log.w("AshmemMemoryChunk", "Copying from AshmemMemoryChunk " + Long.toHexString(this.c) + " to AshmemMemoryChunk " + Long.toHexString(nc.d()) + " which are the same ");
            AbstractC2781yj.g(Boolean.FALSE);
        }
        if (nc.d() < this.c) {
            synchronized (nc) {
                synchronized (this) {
                    H(nc, i);
                }
            }
        } else {
            synchronized (this) {
                synchronized (nc) {
                    H(nc, i);
                }
            }
        }
    }

    @Override // defpackage.NC
    public final synchronized int l(int i, byte[] bArr, int i2, int i3) {
        int a;
        this.b.getClass();
        a = AbstractC2375ti.a(i, i3, getSize());
        AbstractC2375ti.d(i, bArr.length, i2, a, getSize());
        this.b.position(i);
        this.b.put(bArr, i2, a);
        return a;
    }

    @Override // defpackage.NC
    public final synchronized byte n(int i) {
        boolean z;
        boolean z2 = true;
        AbstractC2781yj.k(!isClosed());
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC2781yj.g(Boolean.valueOf(z));
        if (i >= getSize()) {
            z2 = false;
        }
        AbstractC2781yj.g(Boolean.valueOf(z2));
        this.b.getClass();
        return this.b.get(i);
    }

    @Override // defpackage.NC
    public final synchronized int v(int i, byte[] bArr, int i2, int i3) {
        int a;
        this.b.getClass();
        a = AbstractC2375ti.a(i, i3, getSize());
        AbstractC2375ti.d(i, bArr.length, i2, a, getSize());
        this.b.position(i);
        this.b.get(bArr, i2, a);
        return a;
    }
}
