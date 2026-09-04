package com.applovin.exoplayer2.f;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.l.ai;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
class b {
    private static final ArrayDeque<a> GF = new ArrayDeque<>();
    private static final Object GG = new Object();
    private final HandlerThread GH;
    private final AtomicReference<RuntimeException> GI;
    private final com.applovin.exoplayer2.l.g GJ;
    private final boolean GK;
    private boolean GL;
    private final MediaCodec Gw;
    private Handler jS;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a {
        public final MediaCodec.CryptoInfo GN = new MediaCodec.CryptoInfo();
        public long GO;
        public int Y;
        public int jF;
        public int oU;
        public int oW;

        public void c(int i, int i2, int i3, long j, int i4) {
            this.Y = i;
            this.oU = i2;
            this.oW = i3;
            this.GO = j;
            this.jF = i4;
        }
    }

    public b(MediaCodec mediaCodec, HandlerThread handlerThread, boolean z) {
        this(mediaCodec, handlerThread, z, new com.applovin.exoplayer2.l.g());
    }

    private static byte[] c(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 != null && bArr2.length >= bArr.length) {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            return bArr2;
        }
        return Arrays.copyOf(bArr, bArr.length);
    }

    private void hk() {
        RuntimeException andSet = this.GI.getAndSet(null);
        if (andSet == null) {
        } else {
            throw andSet;
        }
    }

    private void jI() throws InterruptedException {
        ((Handler) ai.R(this.jS)).removeCallbacksAndMessages(null);
        jJ();
        hk();
    }

    private void jJ() throws InterruptedException {
        this.GJ.oO();
        ((Handler) ai.R(this.jS)).obtainMessage(2).sendToTarget();
        this.GJ.oP();
    }

    private static a jK() {
        ArrayDeque<a> arrayDeque = GF;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new a();
                }
                return arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static boolean jL() {
        String lowerCase = Ascii.toLowerCase(ai.acX);
        if (!lowerCase.contains("samsung") && !lowerCase.contains("motorola")) {
            return false;
        }
        return true;
    }

    public void b(RuntimeException runtimeException) {
        this.GI.set(runtimeException);
    }

    public void dI() {
        if (this.GL) {
            try {
                jI();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    public void jG() {
        if (this.GL) {
            dI();
            this.GH.quit();
        }
        this.GL = false;
    }

    public void jH() throws InterruptedException {
        jJ();
    }

    public void start() {
        if (!this.GL) {
            this.GH.start();
            this.jS = new Handler(this.GH.getLooper()) { // from class: com.applovin.exoplayer2.f.b.1
                @Override // android.os.Handler
                public void handleMessage(Message message) {
                    b.this.a(message);
                }
            };
            this.GL = true;
        }
    }

    public b(MediaCodec mediaCodec, HandlerThread handlerThread, boolean z, com.applovin.exoplayer2.l.g gVar) {
        this.Gw = mediaCodec;
        this.GH = handlerThread;
        this.GJ = gVar;
        this.GI = new AtomicReference<>();
        this.GK = z || jL();
    }

    private void b(int i, int i2, int i3, long j, int i4) {
        try {
            this.Gw.queueInputBuffer(i, i2, i3, j, i4);
        } catch (RuntimeException e) {
            b(e);
        }
    }

    public void a(int i, int i2, int i3, long j, int i4) {
        hk();
        a jK = jK();
        jK.c(i, i2, i3, j, i4);
        ((Handler) ai.R(this.jS)).obtainMessage(0, jK).sendToTarget();
    }

    public void a(int i, int i2, com.applovin.exoplayer2.c.c cVar, long j, int i3) {
        hk();
        a jK = jK();
        jK.c(i, i2, 0, j, i3);
        a(cVar, jK.GN);
        ((Handler) ai.R(this.jS)).obtainMessage(1, jK).sendToTarget();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        a aVar;
        int i = message.what;
        if (i == 0) {
            aVar = (a) message.obj;
            b(aVar.Y, aVar.oU, aVar.oW, aVar.GO, aVar.jF);
        } else if (i != 1) {
            if (i != 2) {
                b(new IllegalStateException(String.valueOf(message.what)));
            } else {
                this.GJ.oN();
            }
            aVar = null;
        } else {
            aVar = (a) message.obj;
            a(aVar.Y, aVar.oU, aVar.GN, aVar.GO, aVar.jF);
        }
        if (aVar != null) {
            a(aVar);
        }
    }

    private void a(int i, int i2, MediaCodec.CryptoInfo cryptoInfo, long j, int i3) {
        try {
            if (this.GK) {
                synchronized (GG) {
                    this.Gw.queueSecureInputBuffer(i, i2, cryptoInfo, j, i3);
                }
                return;
            }
            this.Gw.queueSecureInputBuffer(i, i2, cryptoInfo, j, i3);
        } catch (RuntimeException e) {
            b(e);
        }
    }

    private static void a(a aVar) {
        ArrayDeque<a> arrayDeque = GF;
        synchronized (arrayDeque) {
            arrayDeque.add(aVar);
        }
    }

    private static void a(com.applovin.exoplayer2.c.c cVar, MediaCodec.CryptoInfo cryptoInfo) {
        cryptoInfo.numSubSamples = cVar.rp;
        cryptoInfo.numBytesOfClearData = a(cVar.rn, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = a(cVar.f14ro, cryptoInfo.numBytesOfEncryptedData);
        cryptoInfo.key = (byte[]) com.applovin.exoplayer2.l.a.checkNotNull(c(cVar.rl, cryptoInfo.key));
        cryptoInfo.iv = (byte[]) com.applovin.exoplayer2.l.a.checkNotNull(c(cVar.rk, cryptoInfo.iv));
        cryptoInfo.mode = cVar.rm;
        if (ai.acV >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(cVar.rq, cVar.rr));
        }
    }

    private static int[] a(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 != null && iArr2.length >= iArr.length) {
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            return iArr2;
        }
        return Arrays.copyOf(iArr, iArr.length);
    }
}
