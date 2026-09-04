package com.applovin.exoplayer2.m;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import com.applovin.exoplayer2.l.q;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class d extends Surface {
    private static int ado;
    private static boolean adp;
    public final boolean Hu;
    private final a adq;
    private boolean adr;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a extends HandlerThread implements Handler.Callback {
        private com.applovin.exoplayer2.l.j ads;
        private Error adt;
        private RuntimeException adu;
        private d adv;
        private Handler jS;

        public a() {
            super("ExoPlayer:DummySurface");
        }

        private void bt() {
            com.applovin.exoplayer2.l.a.checkNotNull(this.ads);
            this.ads.release();
        }

        private void fQ(int i) {
            boolean z;
            com.applovin.exoplayer2.l.a.checkNotNull(this.ads);
            this.ads.fm(i);
            SurfaceTexture oR = this.ads.oR();
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            this.adv = new d(this, oR, z);
        }

        public d fP(int i) {
            boolean z;
            start();
            Handler handler = new Handler(getLooper(), this);
            this.jS = handler;
            this.ads = new com.applovin.exoplayer2.l.j(handler);
            synchronized (this) {
                z = false;
                this.jS.obtainMessage(1, i, 0).sendToTarget();
                while (this.adv == null && this.adu == null && this.adt == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.adu;
            if (runtimeException == null) {
                Error error = this.adt;
                if (error == null) {
                    return (d) com.applovin.exoplayer2.l.a.checkNotNull(this.adv);
                }
                throw error;
            }
            throw runtimeException;
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            try {
                if (i != 1) {
                    if (i != 2) {
                        return true;
                    }
                    try {
                        bt();
                    } finally {
                        try {
                            return true;
                        } finally {
                        }
                    }
                    return true;
                }
                try {
                    fQ(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e) {
                    q.c("DummySurface", "Failed to initialize dummy surface", e);
                    this.adt = e;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e2) {
                    q.c("DummySurface", "Failed to initialize dummy surface", e2);
                    this.adu = e2;
                    synchronized (this) {
                        notify();
                    }
                }
                return true;
            } catch (Throwable th) {
                synchronized (this) {
                    notify();
                    throw th;
                }
            }
        }

        public void release() {
            com.applovin.exoplayer2.l.a.checkNotNull(this.jS);
            this.jS.sendEmptyMessage(2);
        }
    }

    public static d c(Context context, boolean z) {
        boolean z2;
        int i = 0;
        if (z && !p(context)) {
            z2 = false;
        } else {
            z2 = true;
        }
        com.applovin.exoplayer2.l.a.checkState(z2);
        a aVar = new a();
        if (z) {
            i = ado;
        }
        return aVar.fP(i);
    }

    public static synchronized boolean p(Context context) {
        boolean z;
        synchronized (d.class) {
            try {
                z = true;
                if (!adp) {
                    ado = q(context);
                    adp = true;
                }
                if (ado == 0) {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    private static int q(Context context) {
        if (com.applovin.exoplayer2.l.n.j(context)) {
            if (com.applovin.exoplayer2.l.n.oW()) {
                return 1;
            }
            return 2;
        }
        return 0;
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        synchronized (this.adq) {
            try {
                if (!this.adr) {
                    this.adq.release();
                    this.adr = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private d(a aVar, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.adq = aVar;
        this.Hu = z;
    }
}
