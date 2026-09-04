package com.facebook.imagepipeline.memory;

import android.util.Log;
import defpackage.AbstractC2375ti;
import defpackage.AbstractC2781yj;
import defpackage.InterfaceC0423Nl;
import defpackage.JE;
import defpackage.NC;
import java.io.Closeable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0423Nl
/* loaded from: classes.dex */
public class NativeMemoryChunk implements NC, Closeable {
    public final long a;
    public final int b;
    public boolean c;

    static {
        JE.w("imagepipeline");
    }

    public NativeMemoryChunk(int i) {
        if (i > 0) {
            this.b = i;
            this.a = nativeAllocate(i);
            this.c = false;
            return;
        }
        throw new IllegalArgumentException();
    }

    @InterfaceC0423Nl
    private static native long nativeAllocate(int i);

    @InterfaceC0423Nl
    private static native void nativeCopyFromByteArray(long j, byte[] bArr, int i, int i2);

    @InterfaceC0423Nl
    private static native void nativeCopyToByteArray(long j, byte[] bArr, int i, int i2);

    @InterfaceC0423Nl
    private static native void nativeFree(long j);

    @InterfaceC0423Nl
    private static native void nativeMemcpy(long j, long j2, int i);

    @InterfaceC0423Nl
    private static native byte nativeReadByte(long j);

    public final void H(NC nc, int i) {
        if (nc instanceof NativeMemoryChunk) {
            AbstractC2781yj.k(!isClosed());
            NativeMemoryChunk nativeMemoryChunk = (NativeMemoryChunk) nc;
            AbstractC2781yj.k(!nativeMemoryChunk.isClosed());
            AbstractC2375ti.d(0, nativeMemoryChunk.b, 0, i, this.b);
            long j = 0;
            nativeMemcpy(nativeMemoryChunk.a + j, this.a + j, i);
            return;
        }
        throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
    }

    @Override // defpackage.NC, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (!this.c) {
            this.c = true;
            nativeFree(this.a);
        }
    }

    @Override // defpackage.NC
    public final long d() {
        return this.a;
    }

    public final void finalize() {
        if (isClosed()) {
            return;
        }
        Log.w("NativeMemoryChunk", "finalize: Chunk " + Integer.toHexString(System.identityHashCode(this)) + " still active. ");
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    @Override // defpackage.NC
    public final int getSize() {
        return this.b;
    }

    @Override // defpackage.NC
    public final synchronized boolean isClosed() {
        return this.c;
    }

    @Override // defpackage.NC
    public final void k(NC nc, int i) {
        if (nc.d() == this.a) {
            Log.w("NativeMemoryChunk", "Copying from NativeMemoryChunk " + Integer.toHexString(System.identityHashCode(this)) + " to NativeMemoryChunk " + Integer.toHexString(System.identityHashCode(nc)) + " which share the same address " + Long.toHexString(this.a));
            AbstractC2781yj.g(Boolean.FALSE);
        }
        if (nc.d() < this.a) {
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
        a = AbstractC2375ti.a(i, i3, this.b);
        AbstractC2375ti.d(i, bArr.length, i2, a, this.b);
        nativeCopyFromByteArray(this.a + i, bArr, i2, a);
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
        if (z) {
            if (i >= this.b) {
                z2 = false;
            }
            if (z2) {
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            throw new IllegalArgumentException();
        }
        return nativeReadByte(this.a + i);
    }

    @Override // defpackage.NC
    public final synchronized int v(int i, byte[] bArr, int i2, int i3) {
        int a;
        AbstractC2781yj.k(!isClosed());
        a = AbstractC2375ti.a(i, i3, this.b);
        AbstractC2375ti.d(i, bArr.length, i2, a, this.b);
        nativeCopyToByteArray(this.a + i, bArr, i2, a);
        return a;
    }

    public NativeMemoryChunk() {
        this.b = 0;
        this.a = 0L;
        this.c = true;
    }
}
