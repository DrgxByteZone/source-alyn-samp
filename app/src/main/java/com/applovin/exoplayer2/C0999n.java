package com.applovin.exoplayer2;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.applovin.exoplayer2.b.n;
import java.lang.reflect.Constructor;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: com.applovin.exoplayer2.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0999n implements au {
    private final Context E;
    private boolean bf;
    private boolean bh;
    private boolean bi;
    private boolean bj;
    private boolean bk;
    private boolean bl;
    private boolean bm;
    private int bd = 0;
    private long be = 5000;
    private com.applovin.exoplayer2.f.k bg = com.applovin.exoplayer2.f.k.IR;

    public C0999n(Context context) {
        this.E = context;
    }

    public void a(Context context, Handler handler, int i, ArrayList<ar> arrayList) {
    }

    @Override // com.applovin.exoplayer2.au
    public ar[] a(Handler handler, com.applovin.exoplayer2.m.n nVar, com.applovin.exoplayer2.b.g gVar, com.applovin.exoplayer2.i.l lVar, com.applovin.exoplayer2.g.e eVar) {
        Handler handler2;
        ArrayList<ar> arrayList = new ArrayList<>();
        a(this.E, this.bd, this.bg, this.bf, handler, nVar, this.be, arrayList);
        com.applovin.exoplayer2.b.h a = a(this.E, this.bk, this.bl, this.bm);
        if (a != null) {
            handler2 = handler;
            a(this.E, this.bd, this.bg, this.bf, a, handler2, gVar, arrayList);
        } else {
            handler2 = handler;
        }
        a(this.E, lVar, handler2.getLooper(), this.bd, arrayList);
        a(this.E, eVar, handler2.getLooper(), this.bd, arrayList);
        a(this.E, this.bd, arrayList);
        a(this.E, handler2, this.bd, arrayList);
        return (ar[]) arrayList.toArray(new ar[0]);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:3|(1:5)|6|7|8|9|10|11|12|13|14|(2:15|16)|18|19|20|21|22|(2:24|25)) */
    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:15|16)|18|19|20|21|22|(2:24|25)) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bb, code lost:
    
        r3 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c5, code lost:
    
        r2 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(Context context, int i, com.applovin.exoplayer2.f.k kVar, boolean z, Handler handler, com.applovin.exoplayer2.m.n nVar, long j, ArrayList<ar> arrayList) {
        String str;
        Integer num;
        int i2;
        Class cls = Integer.TYPE;
        Class cls2 = Long.TYPE;
        com.applovin.exoplayer2.m.h hVar = new com.applovin.exoplayer2.m.h(context, kVar, j, z, handler, nVar, 50);
        hVar.M(this.bh);
        hVar.N(this.bi);
        hVar.O(this.bj);
        arrayList.add(hVar);
        if (i == 0) {
            return;
        }
        int size = arrayList.size();
        if (i == 2) {
            size--;
        }
        try {
            try {
                Constructor<?> constructor = Class.forName("com.applovin.exoplayer2.ext.vp9.LibvpxVideoRenderer").getConstructor(cls2, Handler.class, com.applovin.exoplayer2.m.n.class, cls);
                num = 50;
                try {
                    i2 = size + 1;
                    try {
                        arrayList.add(size, (ar) constructor.newInstance(Long.valueOf(j), handler, nVar, 50));
                        str = "DefaultRenderersFactory";
                    } catch (ClassNotFoundException unused) {
                        str = "DefaultRenderersFactory";
                    }
                } catch (ClassNotFoundException unused2) {
                    str = "DefaultRenderersFactory";
                }
            } catch (ClassNotFoundException unused3) {
                str = "DefaultRenderersFactory";
                num = 50;
            }
            try {
                try {
                    com.applovin.exoplayer2.l.q.g(str, "Loaded LibvpxVideoRenderer.");
                } catch (ClassNotFoundException unused4) {
                    size = i2;
                    i2 = size;
                    int i3 = i2 + 1;
                    arrayList.add(i2, (ar) Class.forName("com.applovin.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(cls2, Handler.class, com.applovin.exoplayer2.m.n.class, cls).newInstance(Long.valueOf(j), handler, nVar, num));
                    com.applovin.exoplayer2.l.q.g(str, "Loaded Libgav1VideoRenderer.");
                    arrayList.add(i3, (ar) Class.forName("com.applovin.exoplayer2.ext.ffmpeg.FfmpegVideoRenderer").getConstructor(cls2, Handler.class, com.applovin.exoplayer2.m.n.class, cls).newInstance(Long.valueOf(j), handler, nVar, num));
                    com.applovin.exoplayer2.l.q.g(str, "Loaded FfmpegVideoRenderer.");
                }
                int i32 = i2 + 1;
                arrayList.add(i2, (ar) Class.forName("com.applovin.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(cls2, Handler.class, com.applovin.exoplayer2.m.n.class, cls).newInstance(Long.valueOf(j), handler, nVar, num));
                com.applovin.exoplayer2.l.q.g(str, "Loaded Libgav1VideoRenderer.");
                try {
                    arrayList.add(i32, (ar) Class.forName("com.applovin.exoplayer2.ext.ffmpeg.FfmpegVideoRenderer").getConstructor(cls2, Handler.class, com.applovin.exoplayer2.m.n.class, cls).newInstance(Long.valueOf(j), handler, nVar, num));
                    com.applovin.exoplayer2.l.q.g(str, "Loaded FfmpegVideoRenderer.");
                } catch (ClassNotFoundException unused5) {
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating FFmpeg extension", e);
                }
            } catch (Exception e2) {
                throw new RuntimeException("Error instantiating AV1 extension", e2);
            }
        } catch (Exception e3) {
            throw new RuntimeException("Error instantiating VP9 extension", e3);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:(2:9|10)|11|12|13|(2:14|15)|(2:17|18)) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(Context context, int i, com.applovin.exoplayer2.f.k kVar, boolean z, com.applovin.exoplayer2.b.h hVar, Handler handler, com.applovin.exoplayer2.b.g gVar, ArrayList<ar> arrayList) {
        int i2;
        int i3;
        com.applovin.exoplayer2.b.q qVar = new com.applovin.exoplayer2.b.q(context, kVar, z, handler, gVar, hVar);
        qVar.M(this.bh);
        qVar.N(this.bi);
        qVar.O(this.bj);
        arrayList.add(qVar);
        if (i == 0) {
            return;
        }
        int size = arrayList.size();
        if (i == 2) {
            size--;
        }
        try {
            try {
                i2 = size + 1;
            } catch (ClassNotFoundException unused) {
            }
            try {
                try {
                    arrayList.add(size, (ar) Class.forName("com.applovin.exoplayer2.ext.opus.LibopusAudioRenderer").getConstructor(Handler.class, com.applovin.exoplayer2.b.g.class, com.applovin.exoplayer2.b.h.class).newInstance(handler, gVar, hVar));
                    com.applovin.exoplayer2.l.q.g("DefaultRenderersFactory", "Loaded LibopusAudioRenderer.");
                } catch (ClassNotFoundException unused2) {
                    size = i2;
                    i2 = size;
                    i3 = i2 + 1;
                    arrayList.add(i2, (ar) Class.forName("com.applovin.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(Handler.class, com.applovin.exoplayer2.b.g.class, com.applovin.exoplayer2.b.h.class).newInstance(handler, gVar, hVar));
                    com.applovin.exoplayer2.l.q.g("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                    arrayList.add(i3, (ar) Class.forName("com.applovin.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, com.applovin.exoplayer2.b.g.class, com.applovin.exoplayer2.b.h.class).newInstance(handler, gVar, hVar));
                    com.applovin.exoplayer2.l.q.g("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                }
                i3 = i2 + 1;
                try {
                    arrayList.add(i2, (ar) Class.forName("com.applovin.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(Handler.class, com.applovin.exoplayer2.b.g.class, com.applovin.exoplayer2.b.h.class).newInstance(handler, gVar, hVar));
                    com.applovin.exoplayer2.l.q.g("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                } catch (ClassNotFoundException unused3) {
                    i2 = i3;
                    i3 = i2;
                    arrayList.add(i3, (ar) Class.forName("com.applovin.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, com.applovin.exoplayer2.b.g.class, com.applovin.exoplayer2.b.h.class).newInstance(handler, gVar, hVar));
                    com.applovin.exoplayer2.l.q.g("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                }
                try {
                    arrayList.add(i3, (ar) Class.forName("com.applovin.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, com.applovin.exoplayer2.b.g.class, com.applovin.exoplayer2.b.h.class).newInstance(handler, gVar, hVar));
                    com.applovin.exoplayer2.l.q.g("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                } catch (ClassNotFoundException unused4) {
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating FFmpeg extension", e);
                }
            } catch (Exception e2) {
                throw new RuntimeException("Error instantiating FLAC extension", e2);
            }
        } catch (Exception e3) {
            throw new RuntimeException("Error instantiating Opus extension", e3);
        }
    }

    public void a(Context context, com.applovin.exoplayer2.i.l lVar, Looper looper, int i, ArrayList<ar> arrayList) {
        arrayList.add(new com.applovin.exoplayer2.i.m(lVar, looper));
    }

    public void a(Context context, com.applovin.exoplayer2.g.e eVar, Looper looper, int i, ArrayList<ar> arrayList) {
        arrayList.add(new com.applovin.exoplayer2.g.f(eVar, looper));
    }

    public void a(Context context, int i, ArrayList<ar> arrayList) {
        arrayList.add(new com.applovin.exoplayer2.m.a.b());
    }

    public com.applovin.exoplayer2.b.h a(Context context, boolean z, boolean z2, boolean z3) {
        return new com.applovin.exoplayer2.b.n(com.applovin.exoplayer2.b.e.d(context), new n.c(new com.applovin.exoplayer2.b.f[0]), z, z2, z3 ? 1 : 0);
    }
}
