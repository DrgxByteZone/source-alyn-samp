package com.applovin.exoplayer2.c;

import com.applovin.exoplayer2.c.f;
import com.applovin.exoplayer2.c.g;
import com.applovin.exoplayer2.c.i;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class j<I extends g, O extends i, E extends f> implements d<I, O, E> {
    private boolean cw;
    private int rA;
    private final Thread rS;
    private final Object rT = new Object();
    private final ArrayDeque<I> rU = new ArrayDeque<>();
    private final ArrayDeque<O> rV = new ArrayDeque<>();
    private final I[] rW;
    private final O[] rX;
    private int rY;
    private int rZ;
    private I sa;
    private E sb;
    private boolean sc;

    public j(I[] iArr, O[] oArr) {
        this.rW = iArr;
        this.rY = iArr.length;
        for (int i = 0; i < this.rY; i++) {
            this.rW[i] = ho();
        }
        this.rX = oArr;
        this.rZ = oArr.length;
        for (int i2 = 0; i2 < this.rZ; i2++) {
            this.rX[i2] = hp();
        }
        Thread thread = new Thread("ExoPlayer:SimpleDecoder") { // from class: com.applovin.exoplayer2.c.j.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                j.this.run();
            }
        };
        this.rS = thread;
        thread.start();
    }

    private void c(I i) {
        i.clear();
        I[] iArr = this.rW;
        int i2 = this.rY;
        this.rY = i2 + 1;
        iArr[i2] = i;
    }

    private void hk() throws f {
        E e = this.sb;
        if (e == null) {
        } else {
            throw e;
        }
    }

    private void hl() {
        if (hn()) {
            this.rT.notify();
        }
    }

    private boolean hm() throws InterruptedException {
        E a;
        synchronized (this.rT) {
            while (!this.cw && !hn()) {
                try {
                    this.rT.wait();
                } finally {
                }
            }
            if (this.cw) {
                return false;
            }
            I removeFirst = this.rU.removeFirst();
            O[] oArr = this.rX;
            int i = this.rZ - 1;
            this.rZ = i;
            O o = oArr[i];
            boolean z = this.sc;
            this.sc = false;
            if (removeFirst.gY()) {
                o.bt(4);
            } else {
                if (removeFirst.gX()) {
                    o.bt(Integer.MIN_VALUE);
                }
                try {
                    a = a(removeFirst, o, z);
                } catch (OutOfMemoryError e) {
                    a = a(e);
                } catch (RuntimeException e2) {
                    a = a(e2);
                }
                if (a != null) {
                    synchronized (this.rT) {
                        this.sb = a;
                    }
                    return false;
                }
            }
            synchronized (this.rT) {
                try {
                    if (this.sc) {
                        o.release();
                    } else if (o.gX()) {
                        this.rA++;
                        o.release();
                    } else {
                        o.rA = this.rA;
                        this.rA = 0;
                        this.rV.addLast(o);
                    }
                    c(removeFirst);
                } finally {
                }
            }
            return true;
        }
    }

    private boolean hn() {
        if (!this.rU.isEmpty() && this.rZ > 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void run() {
        do {
            try {
            } catch (InterruptedException e) {
                throw new IllegalStateException(e);
            }
        } while (hm());
    }

    public abstract E a(I i, O o, boolean z);

    public abstract E a(Throwable th);

    @Override // com.applovin.exoplayer2.c.d
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void D(I i) throws f {
        boolean z;
        synchronized (this.rT) {
            hk();
            if (i == this.sa) {
                z = true;
            } else {
                z = false;
            }
            com.applovin.exoplayer2.l.a.checkArgument(z);
            this.rU.addLast(i);
            hl();
            this.sa = null;
        }
    }

    public final void bA(int i) {
        boolean z;
        if (this.rY == this.rW.length) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkState(z);
        for (I i2 : this.rW) {
            i2.by(i);
        }
    }

    @Override // com.applovin.exoplayer2.c.d
    public final void dI() {
        synchronized (this.rT) {
            try {
                this.sc = true;
                this.rA = 0;
                I i = this.sa;
                if (i != null) {
                    c(i);
                    this.sa = null;
                }
                while (!this.rU.isEmpty()) {
                    c(this.rU.removeFirst());
                }
                while (!this.rV.isEmpty()) {
                    this.rV.removeFirst().release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.applovin.exoplayer2.c.d
    /* renamed from: hi, reason: merged with bridge method [inline-methods] */
    public final I hc() throws f {
        boolean z;
        I i;
        synchronized (this.rT) {
            hk();
            if (this.sa == null) {
                z = true;
            } else {
                z = false;
            }
            com.applovin.exoplayer2.l.a.checkState(z);
            int i2 = this.rY;
            if (i2 == 0) {
                i = null;
            } else {
                I[] iArr = this.rW;
                int i3 = i2 - 1;
                this.rY = i3;
                i = iArr[i3];
            }
            this.sa = i;
        }
        return i;
    }

    @Override // com.applovin.exoplayer2.c.d
    /* renamed from: hj, reason: merged with bridge method [inline-methods] */
    public final O hd() throws f {
        synchronized (this.rT) {
            try {
                hk();
                if (this.rV.isEmpty()) {
                    return null;
                }
                return this.rV.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract I ho();

    public abstract O hp();

    @Override // com.applovin.exoplayer2.c.d
    public void release() {
        synchronized (this.rT) {
            this.cw = true;
            this.rT.notify();
        }
        try {
            this.rS.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public void releaseOutputBuffer(O o) {
        synchronized (this.rT) {
            a((j<I, O, E>) o);
            hl();
        }
    }

    private void a(O o) {
        o.clear();
        O[] oArr = this.rX;
        int i = this.rZ;
        this.rZ = i + 1;
        oArr[i] = o;
    }
}
