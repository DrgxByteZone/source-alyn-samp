package defpackage;

import java.io.Closeable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class PC implements Closeable {
    public final int a;
    public C0394Mi b;

    public PC(C0394Mi c0394Mi, int i) {
        boolean z;
        c0394Mi.getClass();
        if (i >= 0 && i <= ((NC) c0394Mi.v()).getSize()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.b = c0394Mi.clone();
            this.a = i;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        C0394Mi.n(this.b);
        this.b = null;
    }

    public final synchronized void d() {
        synchronized (this) {
        }
        if (C0394Mi.I(this.b)) {
        } else {
            throw new RuntimeException("Invalid bytebuf. Already closed");
        }
    }

    public final synchronized byte k(int i) {
        boolean z;
        d();
        boolean z2 = false;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i < this.a) {
                z2 = true;
            }
            if (z2) {
                this.b.getClass();
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            throw new IllegalArgumentException();
        }
        return ((NC) this.b.v()).n(i);
    }

    public final synchronized void l(int i, byte[] bArr, int i2, int i3) {
        boolean z;
        d();
        if (i + i3 <= this.a) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.b.getClass();
            ((NC) this.b.v()).v(i, bArr, i2, i3);
        } else {
            throw new IllegalArgumentException();
        }
    }

    public final synchronized int n() {
        d();
        return this.a;
    }
}
