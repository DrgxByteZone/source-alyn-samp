package com.applovin.exoplayer2.f;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import com.applovin.exoplayer2.l.ai;
import java.util.ArrayDeque;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class c extends MediaCodec.Callback {
    private final HandlerThread GP;
    private MediaFormat GV;
    private MediaFormat GW;
    private MediaCodec.CodecException GX;
    private long GY;
    private boolean GZ;
    private IllegalStateException Ha;
    private Handler jS;
    private final Object rT = new Object();
    private final f GQ = new f();
    private final f GR = new f();
    private final ArrayDeque<MediaCodec.BufferInfo> GT = new ArrayDeque<>();
    private final ArrayDeque<MediaFormat> GU = new ArrayDeque<>();

    public c(HandlerThread handlerThread) {
        this.GP = handlerThread;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void d(Runnable runnable) {
        synchronized (this.rT) {
            c(runnable);
        }
    }

    private void c(Runnable runnable) {
        if (!this.GZ) {
            long j = this.GY - 1;
            this.GY = j;
            if (j <= 0) {
                if (j < 0) {
                    a(new IllegalStateException());
                    return;
                }
                jM();
                try {
                    runnable.run();
                } catch (IllegalStateException e) {
                    a(e);
                } catch (Exception e2) {
                    a(new IllegalStateException(e2));
                }
            }
        }
    }

    private void hk() {
        jO();
        jP();
    }

    private void jM() {
        if (!this.GU.isEmpty()) {
            this.GW = this.GU.getLast();
        }
        this.GQ.clear();
        this.GR.clear();
        this.GT.clear();
        this.GU.clear();
        this.GX = null;
    }

    private boolean jN() {
        if (this.GY <= 0 && !this.GZ) {
            return false;
        }
        return true;
    }

    private void jO() {
        IllegalStateException illegalStateException = this.Ha;
        if (illegalStateException == null) {
            return;
        }
        this.Ha = null;
        throw illegalStateException;
    }

    private void jP() {
        MediaCodec.CodecException codecException = this.GX;
        if (codecException == null) {
            return;
        }
        this.GX = null;
        throw codecException;
    }

    public int jD() {
        synchronized (this.rT) {
            try {
                int i = -1;
                if (jN()) {
                    return -1;
                }
                hk();
                if (!this.GQ.isEmpty()) {
                    i = this.GQ.jT();
                }
                return i;
            } finally {
            }
        }
    }

    public MediaFormat jE() {
        MediaFormat mediaFormat;
        synchronized (this.rT) {
            try {
                mediaFormat = this.GV;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    public void jG() {
        synchronized (this.rT) {
            this.GZ = true;
            this.GP.quit();
            jM();
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.rT) {
            this.GX = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        synchronized (this.rT) {
            this.GQ.cR(i);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.rT) {
            try {
                MediaFormat mediaFormat = this.GW;
                if (mediaFormat != null) {
                    a(mediaFormat);
                    this.GW = null;
                }
                this.GR.cR(i);
                this.GT.add(bufferInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.rT) {
            a(mediaFormat);
            this.GW = null;
        }
    }

    public void a(MediaCodec mediaCodec) {
        com.applovin.exoplayer2.l.a.checkState(this.jS == null);
        this.GP.start();
        Handler handler = new Handler(this.GP.getLooper());
        mediaCodec.setCallback(this, handler);
        this.jS = handler;
    }

    public int a(MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.rT) {
            try {
                if (jN()) {
                    return -1;
                }
                hk();
                if (this.GR.isEmpty()) {
                    return -1;
                }
                int jT = this.GR.jT();
                if (jT >= 0) {
                    com.applovin.exoplayer2.l.a.N(this.GV);
                    MediaCodec.BufferInfo remove = this.GT.remove();
                    bufferInfo.set(remove.offset, remove.size, remove.presentationTimeUs, remove.flags);
                } else if (jT == -2) {
                    this.GV = this.GU.remove();
                }
                return jT;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(final Runnable runnable) {
        synchronized (this.rT) {
            this.GY++;
            ((Handler) ai.R(this.jS)).post(new Runnable() { // from class: com.applovin.exoplayer2.f.o
                @Override // java.lang.Runnable
                public final void run() {
                    c.this.d(runnable);
                }
            });
        }
    }

    private void a(MediaFormat mediaFormat) {
        this.GR.cR(-2);
        this.GU.add(mediaFormat);
    }

    private void a(IllegalStateException illegalStateException) {
        synchronized (this.rT) {
            this.Ha = illegalStateException;
        }
    }
}
