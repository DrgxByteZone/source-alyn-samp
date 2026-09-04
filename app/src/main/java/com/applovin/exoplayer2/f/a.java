package com.applovin.exoplayer2.f;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import com.applovin.exoplayer2.common.base.Supplier;
import com.applovin.exoplayer2.f.a;
import com.applovin.exoplayer2.f.g;
import com.applovin.exoplayer2.l.ah;
import defpackage.G20;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a implements g {
    private boolean GA;
    private Surface GB;
    private final MediaCodec Gw;
    private final c Gx;
    private final b Gy;
    private final boolean Gz;
    private int Z;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.f.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0022a implements g.b {
        private final Supplier<HandlerThread> GC;
        private final Supplier<HandlerThread> GD;
        private final boolean GE;
        private final boolean Gz;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0022a(final int i, boolean z, boolean z2) {
            this(new Supplier() { // from class: Y60
                @Override // com.applovin.exoplayer2.common.base.Supplier
                public final Object get() {
                    HandlerThread cP;
                    HandlerThread cO;
                    switch (r2) {
                        case 0:
                            cP = a.C0022a.cP(i);
                            return cP;
                        default:
                            cO = a.C0022a.cO(i);
                            return cO;
                    }
                }
            }, new Supplier() { // from class: Y60
                @Override // com.applovin.exoplayer2.common.base.Supplier
                public final Object get() {
                    HandlerThread cP;
                    HandlerThread cO;
                    switch (r2) {
                        case 0:
                            cP = a.C0022a.cP(i);
                            return cP;
                        default:
                            cO = a.C0022a.cO(i);
                            return cO;
                    }
                }
            }, z, z2);
            final int i2 = 0;
            final int i3 = 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ HandlerThread cO(int i) {
            return new HandlerThread(a.cL(i));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ HandlerThread cP(int i) {
            return new HandlerThread(a.cK(i));
        }

        public C0022a(Supplier<HandlerThread> supplier, Supplier<HandlerThread> supplier2, boolean z, boolean z2) {
            this.GC = supplier;
            this.GD = supplier2;
            this.GE = z;
            this.Gz = z2;
        }

        @Override // com.applovin.exoplayer2.f.g.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public a b(g.a aVar) throws IOException {
            Exception exc;
            MediaCodec mediaCodec;
            a aVar2;
            String str = aVar.Hk.name;
            a aVar3 = null;
            try {
                ah.bg("createCodec:" + str);
                mediaCodec = MediaCodec.createByCodecName(str);
                try {
                    aVar2 = new a(mediaCodec, this.GC.get(), this.GD.get(), this.GE, this.Gz);
                    try {
                        ah.pV();
                    } catch (Exception e) {
                        e = e;
                    }
                } catch (Exception e2) {
                    exc = e2;
                }
                try {
                    aVar2.a(aVar.Hl, aVar.Hm, aVar.Hn, aVar.jF, aVar.Ho);
                    return aVar2;
                } catch (Exception e3) {
                    e = e3;
                    aVar2 = aVar2;
                    exc = e;
                    aVar3 = aVar2;
                    if (aVar3 != null) {
                        aVar3.release();
                        throw exc;
                    }
                    if (mediaCodec != null) {
                        mediaCodec.release();
                        throw exc;
                    }
                    throw exc;
                }
            } catch (Exception e4) {
                exc = e4;
                mediaCodec = null;
            }
        }
    }

    private static String c(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String cK(int i) {
        return c(i, "ExoPlayer:MediaCodecAsyncAdapter:");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String cL(int i) {
        return c(i, "ExoPlayer:MediaCodecQueueingThread:");
    }

    private void jF() {
        if (this.Gz) {
            try {
                this.Gy.jH();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    @Override // com.applovin.exoplayer2.f.g
    public void b(Surface surface) {
        jF();
        this.Gw.setOutputSurface(surface);
    }

    @Override // com.applovin.exoplayer2.f.g
    public ByteBuffer cH(int i) {
        return this.Gw.getInputBuffer(i);
    }

    @Override // com.applovin.exoplayer2.f.g
    public ByteBuffer cI(int i) {
        return this.Gw.getOutputBuffer(i);
    }

    @Override // com.applovin.exoplayer2.f.g
    public void cJ(int i) {
        jF();
        this.Gw.setVideoScalingMode(i);
    }

    @Override // com.applovin.exoplayer2.f.g
    public void dI() {
        this.Gy.dI();
        this.Gw.flush();
        c cVar = this.Gx;
        MediaCodec mediaCodec = this.Gw;
        Objects.requireNonNull(mediaCodec);
        cVar.a(new G20(mediaCodec, 5));
    }

    @Override // com.applovin.exoplayer2.f.g
    public void i(int i, long j) {
        this.Gw.releaseOutputBuffer(i, j);
    }

    @Override // com.applovin.exoplayer2.f.g
    public boolean jC() {
        return false;
    }

    @Override // com.applovin.exoplayer2.f.g
    public int jD() {
        return this.Gx.jD();
    }

    @Override // com.applovin.exoplayer2.f.g
    public MediaFormat jE() {
        return this.Gx.jE();
    }

    @Override // com.applovin.exoplayer2.f.g
    public void l(int i, boolean z) {
        this.Gw.releaseOutputBuffer(i, z);
    }

    @Override // com.applovin.exoplayer2.f.g
    public void release() {
        try {
            if (this.Z == 1) {
                this.Gy.jG();
                this.Gx.jG();
            }
            this.Z = 2;
            Surface surface = this.GB;
            if (surface != null) {
                surface.release();
            }
            if (!this.GA) {
                this.Gw.release();
                this.GA = true;
            }
        } catch (Throwable th) {
            Surface surface2 = this.GB;
            if (surface2 != null) {
                surface2.release();
            }
            if (!this.GA) {
                this.Gw.release();
                this.GA = true;
            }
            throw th;
        }
    }

    @Override // com.applovin.exoplayer2.f.g
    public void u(Bundle bundle) {
        jF();
        this.Gw.setParameters(bundle);
    }

    private a(MediaCodec mediaCodec, HandlerThread handlerThread, HandlerThread handlerThread2, boolean z, boolean z2) {
        this.Gw = mediaCodec;
        this.Gx = new c(handlerThread);
        this.Gy = new b(mediaCodec, handlerThread2, z);
        this.Gz = z2;
        this.Z = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i, boolean z) {
        this.Gx.a(this.Gw);
        ah.bg("configureCodec");
        this.Gw.configure(mediaFormat, surface, mediaCrypto, i);
        ah.pV();
        if (z) {
            this.GB = this.Gw.createInputSurface();
        }
        this.Gy.start();
        ah.bg("startCodec");
        this.Gw.start();
        ah.pV();
        this.Z = 1;
    }

    @Override // com.applovin.exoplayer2.f.g
    public void a(int i, int i2, int i3, long j, int i4) {
        this.Gy.a(i, i2, i3, j, i4);
    }

    @Override // com.applovin.exoplayer2.f.g
    public void a(int i, int i2, com.applovin.exoplayer2.c.c cVar, long j, int i3) {
        this.Gy.a(i, i2, cVar, j, i3);
    }

    @Override // com.applovin.exoplayer2.f.g
    public int a(MediaCodec.BufferInfo bufferInfo) {
        return this.Gx.a(bufferInfo);
    }

    @Override // com.applovin.exoplayer2.f.g
    public void a(final g.c cVar, Handler handler) {
        jF();
        this.Gw.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: com.applovin.exoplayer2.f.n
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                a.this.a(cVar, mediaCodec, j, j2);
            }
        }, handler);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(g.c cVar, MediaCodec mediaCodec, long j, long j2) {
        cVar.a(this, j, j2);
    }
}
