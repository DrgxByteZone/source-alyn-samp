package com.applovin.exoplayer2.f;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import com.applovin.exoplayer2.f.m;
import com.applovin.exoplayer2.v;
import java.io.IOException;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface g {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final i Hk;
        public final MediaFormat Hl;
        public final Surface Hm;
        public final MediaCrypto Hn;
        public final boolean Ho;
        public final v dU;
        public final int jF;

        private a(i iVar, MediaFormat mediaFormat, v vVar, Surface surface, MediaCrypto mediaCrypto, int i, boolean z) {
            this.Hk = iVar;
            this.Hl = mediaFormat;
            this.dU = vVar;
            this.Hm = surface;
            this.Hn = mediaCrypto;
            this.jF = i;
            this.Ho = z;
        }

        public static a a(i iVar, MediaFormat mediaFormat, v vVar, MediaCrypto mediaCrypto) {
            return new a(iVar, mediaFormat, vVar, null, mediaCrypto, 0, false);
        }

        public static a a(i iVar, MediaFormat mediaFormat, v vVar, Surface surface, MediaCrypto mediaCrypto) {
            return new a(iVar, mediaFormat, vVar, surface, mediaCrypto, 0, false);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface b {
        public static final b Hp = new m.b();

        g b(a aVar) throws IOException;
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface c {
        void a(g gVar, long j, long j2);
    }

    int a(MediaCodec.BufferInfo bufferInfo);

    void a(int i, int i2, int i3, long j, int i4);

    void a(int i, int i2, com.applovin.exoplayer2.c.c cVar, long j, int i3);

    void a(c cVar, Handler handler);

    void b(Surface surface);

    ByteBuffer cH(int i);

    ByteBuffer cI(int i);

    void cJ(int i);

    void dI();

    void i(int i, long j);

    boolean jC();

    int jD();

    MediaFormat jE();

    void l(int i, boolean z);

    void release();

    void u(Bundle bundle);
}
