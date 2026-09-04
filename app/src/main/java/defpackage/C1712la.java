package defpackage;

import android.util.Log;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: la, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1712la implements NC, Closeable {
    public ByteBuffer a;
    public final int b;
    public final long c = System.identityHashCode(this);

    public C1712la(int i) {
        this.a = ByteBuffer.allocateDirect(i);
        this.b = i;
    }

    public final void H(NC nc, int i) {
        ByteBuffer byteBuffer;
        if (nc instanceof C1712la) {
            AbstractC2781yj.k(!isClosed());
            C1712la c1712la = (C1712la) nc;
            AbstractC2781yj.k(!c1712la.isClosed());
            this.a.getClass();
            AbstractC2375ti.d(0, c1712la.b, 0, i, this.b);
            this.a.position(0);
            synchronized (c1712la) {
                byteBuffer = c1712la.a;
            }
            byteBuffer.getClass();
            byteBuffer.position(0);
            byte[] bArr = new byte[i];
            this.a.get(bArr, 0, i);
            byteBuffer.put(bArr, 0, i);
            return;
        }
        throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
    }

    @Override // defpackage.NC, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.a = null;
    }

    @Override // defpackage.NC
    public final long d() {
        return this.c;
    }

    @Override // defpackage.NC
    public final int getSize() {
        return this.b;
    }

    @Override // defpackage.NC
    public final synchronized boolean isClosed() {
        boolean z;
        if (this.a == null) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    @Override // defpackage.NC
    public final void k(NC nc, int i) {
        if (nc.d() == this.c) {
            Log.w("BufferMemoryChunk", "Copying from BufferMemoryChunk " + Long.toHexString(this.c) + " to BufferMemoryChunk " + Long.toHexString(nc.d()) + " which are the same ");
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
        AbstractC2781yj.k(!isClosed());
        this.a.getClass();
        a = AbstractC2375ti.a(i, i3, this.b);
        AbstractC2375ti.d(i, bArr.length, i2, a, this.b);
        this.a.position(i);
        this.a.put(bArr, i2, a);
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
        if (i >= this.b) {
            z2 = false;
        }
        AbstractC2781yj.g(Boolean.valueOf(z2));
        this.a.getClass();
        return this.a.get(i);
    }

    @Override // defpackage.NC
    public final synchronized int v(int i, byte[] bArr, int i2, int i3) {
        int a;
        AbstractC2781yj.k(!isClosed());
        this.a.getClass();
        a = AbstractC2375ti.a(i, i3, this.b);
        AbstractC2375ti.d(i, bArr.length, i2, a, this.b);
        this.a.position(i);
        this.a.get(bArr, i2, a);
        return a;
    }
}
