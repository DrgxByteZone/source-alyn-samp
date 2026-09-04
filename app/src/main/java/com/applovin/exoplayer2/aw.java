package com.applovin.exoplayer2;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.AudioTrack;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import com.applovin.exoplayer2.C0982b;
import com.applovin.exoplayer2.C0983c;
import com.applovin.exoplayer2.C0994k;
import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.ao;
import com.applovin.exoplayer2.ay;
import com.applovin.exoplayer2.m.a.i;
import com.applovin.exoplayer2.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class aw extends AbstractC0984d implements q {
    private com.applovin.exoplayer2.b.d N;
    protected final ar[] bB;
    private final com.applovin.exoplayer2.a.a bM;
    private final bc hA;
    private final long hB;
    private v hC;
    private v hD;
    private AudioTrack hE;
    private Object hF;
    private Surface hG;
    private SurfaceHolder hH;
    private com.applovin.exoplayer2.m.a.i hI;
    private boolean hJ;
    private TextureView hK;
    private int hL;
    private int hM;
    private int hN;
    private int hO;
    private com.applovin.exoplayer2.c.e hP;
    private com.applovin.exoplayer2.c.e hQ;
    private int hR;
    private float hS;
    private boolean hT;
    private List<com.applovin.exoplayer2.i.a> hU;
    private boolean hV;
    private boolean hW;
    private com.applovin.exoplayer2.l.aa hX;
    private boolean hY;
    private boolean hZ;
    private final com.applovin.exoplayer2.l.g hq;
    private final Context hr;
    private final r hs;
    private final b ht;
    private final c hu;
    private final CopyOnWriteArraySet<an.d> hv;
    private final C0982b hw;
    private final C0983c hx;
    private final ay hy;
    private final bb hz;
    private C1000o ia;
    private com.applovin.exoplayer2.m.o ib;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    @Deprecated
    /* loaded from: classes.dex */
    public static final class a {
        private final Context E;
        private com.applovin.exoplayer2.b.d N;
        private com.applovin.exoplayer2.j.j bC;
        private boolean bK;
        private com.applovin.exoplayer2.h.r bL;
        private com.applovin.exoplayer2.a.a bM;
        private com.applovin.exoplayer2.k.d bO;
        private long bP;
        private long bQ;
        private com.applovin.exoplayer2.l.d bR;
        private av bY;
        private boolean bZ;
        private aa cl;
        private z ct;
        private long cu;
        private Looper gU;
        private long hB;
        private int hL;
        private int hM;
        private boolean hT;
        private com.applovin.exoplayer2.l.aa hX;
        private final au ic;
        private long id;
        private boolean ie;

        /* renamed from: if, reason: not valid java name */
        private int f0if;
        private boolean ig;
        private boolean ih;

        @Deprecated
        public a(Context context) {
            this(context, new C0999n(context), new com.applovin.exoplayer2.e.f());
        }

        @Deprecated
        public aw cY() {
            com.applovin.exoplayer2.l.a.checkState(!this.ih);
            this.ih = true;
            return new aw(this);
        }

        @Deprecated
        public a(Context context, au auVar, com.applovin.exoplayer2.e.l lVar) {
            this(context, auVar, new com.applovin.exoplayer2.j.c(context), new com.applovin.exoplayer2.h.f(context, lVar), new C0997l(), com.applovin.exoplayer2.k.n.i(context), new com.applovin.exoplayer2.a.a(com.applovin.exoplayer2.l.d.abJ));
        }

        @Deprecated
        public a(Context context, au auVar, com.applovin.exoplayer2.j.j jVar, com.applovin.exoplayer2.h.r rVar, aa aaVar, com.applovin.exoplayer2.k.d dVar, com.applovin.exoplayer2.a.a aVar) {
            this.E = context;
            this.ic = auVar;
            this.bC = jVar;
            this.bL = rVar;
            this.cl = aaVar;
            this.bO = dVar;
            this.bM = aVar;
            this.gU = com.applovin.exoplayer2.l.ai.pZ();
            this.N = com.applovin.exoplayer2.b.d.jD;
            this.f0if = 0;
            this.hL = 1;
            this.hM = 0;
            this.bK = true;
            this.bY = av.hn;
            this.bP = 5000L;
            this.bQ = 15000L;
            this.ct = new C0994k.a().ao();
            this.bR = com.applovin.exoplayer2.l.d.abJ;
            this.cu = 500L;
            this.hB = 2000L;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public final class b implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener, an.b, ay.a, C0982b.InterfaceC0004b, com.applovin.exoplayer2.b.g, C0983c.b, com.applovin.exoplayer2.g.e, com.applovin.exoplayer2.i.l, i.a, com.applovin.exoplayer2.m.n, q.a {
        private b() {
        }

        @Override // com.applovin.exoplayer2.b.g
        public void A(boolean z) {
            if (aw.this.hT == z) {
                return;
            }
            aw.this.hT = z;
            aw.this.cV();
        }

        @Override // com.applovin.exoplayer2.an.b
        public void Z(int i) {
            aw.this.cW();
        }

        @Override // com.applovin.exoplayer2.m.n
        public void a(com.applovin.exoplayer2.c.e eVar) {
            aw.this.hP = eVar;
            aw.this.bM.a(eVar);
        }

        @Override // com.applovin.exoplayer2.ay.a
        public void ai(int i) {
            C1000o a = aw.a(aw.this.hy);
            if (!a.equals(aw.this.ia)) {
                aw.this.ia = a;
                Iterator it = aw.this.hv.iterator();
                while (it.hasNext()) {
                    ((an.d) it.next()).a(a);
                }
            }
        }

        @Override // com.applovin.exoplayer2.m.n
        public void b(int i, long j) {
            aw.this.bM.b(i, j);
        }

        @Override // com.applovin.exoplayer2.b.g
        public void c(com.applovin.exoplayer2.c.e eVar) {
            aw.this.hQ = eVar;
            aw.this.bM.c(eVar);
        }

        @Override // com.applovin.exoplayer2.b.g
        public void d(com.applovin.exoplayer2.c.e eVar) {
            aw.this.bM.d(eVar);
            aw.this.hD = null;
            aw.this.hQ = null;
        }

        @Override // com.applovin.exoplayer2.i.l
        public void e(List<com.applovin.exoplayer2.i.a> list) {
            aw.this.hU = list;
            Iterator it = aw.this.hv.iterator();
            while (it.hasNext()) {
                ((an.d) it.next()).e(list);
            }
        }

        @Override // com.applovin.exoplayer2.ay.a
        public void f(int i, boolean z) {
            Iterator it = aw.this.hv.iterator();
            while (it.hasNext()) {
                ((an.d) it.next()).e(i, z);
            }
        }

        @Override // com.applovin.exoplayer2.q.a
        public void j(boolean z) {
            aw.this.cW();
        }

        @Override // com.applovin.exoplayer2.C0983c.b
        public void l(int i) {
            boolean aE = aw.this.aE();
            aw.this.b(aE, i, aw.f(aE, i));
        }

        @Override // com.applovin.exoplayer2.C0982b.InterfaceC0004b
        public void m() {
            aw.this.b(false, -1, 3);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            aw.this.a(surfaceTexture);
            aw.this.g(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            aw.this.i((Object) null);
            aw.this.g(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            aw.this.g(i, i2);
        }

        @Override // com.applovin.exoplayer2.m.n
        public void r(String str) {
            aw.this.bM.r(str);
        }

        @Override // com.applovin.exoplayer2.b.g
        public void s(String str) {
            aw.this.bM.s(str);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            aw.this.g(i2, i3);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            if (aw.this.hJ) {
                aw.this.i(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            if (aw.this.hJ) {
                aw.this.i((Object) null);
            }
            aw.this.g(0, 0);
        }

        @Override // com.applovin.exoplayer2.an.b
        public void w(boolean z) {
            if (aw.this.hX != null) {
                if (z && !aw.this.hY) {
                    aw.this.hX.cR(0);
                    aw.this.hY = true;
                } else if (!z && aw.this.hY) {
                    aw.this.hX.fF(0);
                    aw.this.hY = false;
                }
            }
        }

        @Override // com.applovin.exoplayer2.b.g
        public void z(long j) {
            aw.this.bM.z(j);
        }

        @Override // com.applovin.exoplayer2.m.n
        public void b(com.applovin.exoplayer2.c.e eVar) {
            aw.this.bM.b(eVar);
            aw.this.hC = null;
            aw.this.hP = null;
        }

        @Override // com.applovin.exoplayer2.m.n
        public void a(String str, long j, long j2) {
            aw.this.bM.a(str, j, j2);
        }

        @Override // com.applovin.exoplayer2.b.g
        public void c(Exception exc) {
            aw.this.bM.c(exc);
        }

        @Override // com.applovin.exoplayer2.m.n
        public void a(v vVar, com.applovin.exoplayer2.c.h hVar) {
            aw.this.hC = vVar;
            aw.this.bM.a(vVar, hVar);
        }

        @Override // com.applovin.exoplayer2.an.b
        public void e(boolean z, int i) {
            aw.this.cW();
        }

        @Override // com.applovin.exoplayer2.b.g
        public void b(String str, long j, long j2) {
            aw.this.bM.b(str, j, j2);
        }

        @Override // com.applovin.exoplayer2.m.n
        public void a(com.applovin.exoplayer2.m.o oVar) {
            aw.this.ib = oVar;
            aw.this.bM.a(oVar);
            Iterator it = aw.this.hv.iterator();
            while (it.hasNext()) {
                ((an.d) it.next()).a(oVar);
            }
        }

        @Override // com.applovin.exoplayer2.b.g
        public void b(v vVar, com.applovin.exoplayer2.c.h hVar) {
            aw.this.hD = vVar;
            aw.this.bM.b(vVar, hVar);
        }

        @Override // com.applovin.exoplayer2.b.g
        public void b(Exception exc) {
            aw.this.bM.b(exc);
        }

        @Override // com.applovin.exoplayer2.C0983c.b
        public void b(float f) {
            aw.this.cU();
        }

        @Override // com.applovin.exoplayer2.m.n
        public void a(Object obj, long j) {
            aw.this.bM.a(obj, j);
            if (aw.this.hF == obj) {
                Iterator it = aw.this.hv.iterator();
                while (it.hasNext()) {
                    ((an.d) it.next()).cE();
                }
            }
        }

        @Override // com.applovin.exoplayer2.m.n
        public void a(long j, int i) {
            aw.this.bM.a(j, i);
        }

        @Override // com.applovin.exoplayer2.m.n
        public void a(Exception exc) {
            aw.this.bM.a(exc);
        }

        @Override // com.applovin.exoplayer2.b.g
        public void a(int i, long j, long j2) {
            aw.this.bM.a(i, j, j2);
        }

        @Override // com.applovin.exoplayer2.g.e
        public void a(com.applovin.exoplayer2.g.a aVar) {
            aw.this.bM.a(aVar);
            aw.this.hs.a(aVar);
            Iterator it = aw.this.hv.iterator();
            while (it.hasNext()) {
                ((an.d) it.next()).a(aVar);
            }
        }

        @Override // com.applovin.exoplayer2.m.a.i.a
        public void a(Surface surface) {
            aw.this.i((Object) null);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.applovin.exoplayer2.aw, com.applovin.exoplayer2.d] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v6, types: [com.applovin.exoplayer2.aw] */
    public aw(a aVar) {
        aw awVar;
        com.applovin.exoplayer2.b.d dVar;
        boolean z;
        boolean z2;
        ?? abstractC0984d = new AbstractC0984d();
        com.applovin.exoplayer2.l.g gVar = new com.applovin.exoplayer2.l.g();
        abstractC0984d.hq = gVar;
        try {
            Context applicationContext = aVar.E.getApplicationContext();
            abstractC0984d.hr = applicationContext;
            com.applovin.exoplayer2.a.a aVar2 = aVar.bM;
            abstractC0984d.bM = aVar2;
            abstractC0984d.hX = aVar.hX;
            abstractC0984d.N = aVar.N;
            abstractC0984d.hL = aVar.hL;
            abstractC0984d.hM = aVar.hM;
            abstractC0984d.hT = aVar.hT;
            abstractC0984d.hB = aVar.hB;
            b bVar = new b();
            abstractC0984d.ht = bVar;
            c cVar = new c();
            abstractC0984d.hu = cVar;
            abstractC0984d.hv = new CopyOnWriteArraySet<>();
            Handler handler = new Handler(aVar.gU);
            ar[] a2 = aVar.ic.a(handler, bVar, bVar, bVar, bVar);
            abstractC0984d.bB = a2;
            abstractC0984d.hS = 1.0f;
            if (com.applovin.exoplayer2.l.ai.acV < 21) {
                abstractC0984d.hR = abstractC0984d.ah(0);
            } else {
                abstractC0984d.hR = C0988h.c(applicationContext);
            }
            abstractC0984d.hU = Collections.EMPTY_LIST;
            abstractC0984d.hV = true;
            try {
                try {
                    r rVar = new r(a2, aVar.bC, aVar.bL, aVar.cl, aVar.bO, aVar2, aVar.bK, aVar.bY, aVar.bP, aVar.bQ, aVar.ct, aVar.cu, aVar.bZ, aVar.bR, aVar.gU, this, new an.a.C0002a().a(20, 21, 22, 23, 24, 25, 26, 27).cC());
                    abstractC0984d = this;
                    abstractC0984d.hs = rVar;
                    rVar.a((an.b) bVar);
                    rVar.a((q.a) bVar);
                    if (aVar.id > 0) {
                        rVar.j(aVar.id);
                    }
                    C0982b c0982b = new C0982b(aVar.E, handler, bVar);
                    abstractC0984d.hw = c0982b;
                    c0982b.setEnabled(aVar.ig);
                    C0983c c0983c = new C0983c(aVar.E, handler, bVar);
                    abstractC0984d.hx = c0983c;
                    if (aVar.ie) {
                        dVar = abstractC0984d.N;
                    } else {
                        dVar = null;
                    }
                    c0983c.a(dVar);
                    ay ayVar = new ay(aVar.E, handler, bVar);
                    abstractC0984d.hy = ayVar;
                    ayVar.aj(com.applovin.exoplayer2.l.ai.fM(abstractC0984d.N.jG));
                    bb bbVar = new bb(aVar.E);
                    abstractC0984d.hz = bbVar;
                    if (aVar.f0if != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bbVar.setEnabled(z);
                    bc bcVar = new bc(aVar.E);
                    abstractC0984d.hA = bcVar;
                    if (aVar.f0if == 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    bcVar.setEnabled(z2);
                    abstractC0984d.ia = a(ayVar);
                    abstractC0984d.ib = com.applovin.exoplayer2.m.o.afk;
                    abstractC0984d.a(1, 10, Integer.valueOf(abstractC0984d.hR));
                    abstractC0984d.a(2, 10, Integer.valueOf(abstractC0984d.hR));
                    abstractC0984d.a(1, 3, abstractC0984d.N);
                    abstractC0984d.a(2, 4, Integer.valueOf(abstractC0984d.hL));
                    abstractC0984d.a(2, 5, Integer.valueOf(abstractC0984d.hM));
                    abstractC0984d.a(1, 9, Boolean.valueOf(abstractC0984d.hT));
                    abstractC0984d.a(2, 7, cVar);
                    abstractC0984d.a(6, 8, cVar);
                    gVar.oN();
                } catch (Throwable th) {
                    th = th;
                    awVar = this;
                    awVar.hq.oN();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                awVar = this;
            }
        } catch (Throwable th3) {
            th = th3;
            awVar = abstractC0984d;
        }
    }

    private int ah(int i) {
        AudioTrack audioTrack = this.hE;
        if (audioTrack != null && audioTrack.getAudioSessionId() != i) {
            this.hE.release();
            this.hE = null;
        }
        if (this.hE == null) {
            this.hE = new AudioTrack(3, 4000, 4, 2, 2, 0, i);
        }
        return this.hE.getAudioSessionId();
    }

    private void cT() {
        if (this.hI != null) {
            this.hs.a(this.hu).ad(10000).h(null).cM();
            this.hI.b(this.ht);
            this.hI = null;
        }
        TextureView textureView = this.hK;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.ht) {
                com.applovin.exoplayer2.l.q.h("SimpleExoPlayer", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.hK.setSurfaceTextureListener(null);
            }
            this.hK = null;
        }
        SurfaceHolder surfaceHolder = this.hH;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.ht);
            this.hH = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cU() {
        a(1, 2, Float.valueOf(this.hS * this.hx.n()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cV() {
        this.bM.A(this.hT);
        Iterator<an.d> it = this.hv.iterator();
        while (it.hasNext()) {
            it.next().A(this.hT);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cW() {
        int aB = aB();
        boolean z = false;
        if (aB != 1) {
            if (aB != 2 && aB != 3) {
                if (aB != 4) {
                    throw new IllegalStateException();
                }
            } else {
                boolean ay = ay();
                bb bbVar = this.hz;
                if (aE() && !ay) {
                    z = true;
                }
                bbVar.C(z);
                this.hA.C(aE());
                return;
            }
        }
        this.hz.C(false);
        this.hA.C(false);
    }

    private void cX() {
        IllegalStateException illegalStateException;
        this.hq.oQ();
        if (Thread.currentThread() != az().getThread()) {
            String a2 = com.applovin.exoplayer2.l.ai.a("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread", Thread.currentThread().getName(), az().getThread().getName());
            if (!this.hV) {
                if (this.hW) {
                    illegalStateException = null;
                } else {
                    illegalStateException = new IllegalStateException();
                }
                com.applovin.exoplayer2.l.q.b("SimpleExoPlayer", a2, illegalStateException);
                this.hW = true;
                return;
            }
            throw new IllegalStateException(a2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int f(boolean z, int i) {
        return (!z || i == 1) ? 1 : 2;
    }

    @Override // com.applovin.exoplayer2.an
    public an.a aA() {
        cX();
        return this.hs.aA();
    }

    @Override // com.applovin.exoplayer2.an
    public int aB() {
        cX();
        return this.hs.aB();
    }

    @Override // com.applovin.exoplayer2.an
    public int aC() {
        cX();
        return this.hs.aC();
    }

    @Override // com.applovin.exoplayer2.an
    public void aD() {
        cX();
        boolean aE = aE();
        int a2 = this.hx.a(aE, 2);
        b(aE, a2, f(aE, a2));
        this.hs.aD();
    }

    @Override // com.applovin.exoplayer2.an
    public boolean aE() {
        cX();
        return this.hs.aE();
    }

    @Override // com.applovin.exoplayer2.an
    public int aF() {
        cX();
        return this.hs.aF();
    }

    @Override // com.applovin.exoplayer2.an
    public boolean aG() {
        cX();
        return this.hs.aG();
    }

    @Override // com.applovin.exoplayer2.an
    public long aH() {
        cX();
        return this.hs.aH();
    }

    @Override // com.applovin.exoplayer2.an
    public long aI() {
        cX();
        return this.hs.aI();
    }

    @Override // com.applovin.exoplayer2.an
    public long aJ() {
        cX();
        return this.hs.aJ();
    }

    @Override // com.applovin.exoplayer2.an
    public int aK() {
        cX();
        return this.hs.aK();
    }

    @Override // com.applovin.exoplayer2.an
    public int aL() {
        cX();
        return this.hs.aL();
    }

    @Override // com.applovin.exoplayer2.an
    public long aM() {
        cX();
        return this.hs.aM();
    }

    @Override // com.applovin.exoplayer2.an
    public long aN() {
        cX();
        return this.hs.aN();
    }

    @Override // com.applovin.exoplayer2.an
    public long aO() {
        cX();
        return this.hs.aO();
    }

    @Override // com.applovin.exoplayer2.an
    public boolean aP() {
        cX();
        return this.hs.aP();
    }

    @Override // com.applovin.exoplayer2.an
    public int aQ() {
        cX();
        return this.hs.aQ();
    }

    @Override // com.applovin.exoplayer2.an
    public int aR() {
        cX();
        return this.hs.aR();
    }

    @Override // com.applovin.exoplayer2.an
    public long aS() {
        cX();
        return this.hs.aS();
    }

    @Override // com.applovin.exoplayer2.an
    public long aT() {
        cX();
        return this.hs.aT();
    }

    @Override // com.applovin.exoplayer2.an
    public com.applovin.exoplayer2.h.ad aU() {
        cX();
        return this.hs.aU();
    }

    @Override // com.applovin.exoplayer2.an
    public com.applovin.exoplayer2.j.h aV() {
        cX();
        return this.hs.aV();
    }

    @Override // com.applovin.exoplayer2.an
    public ac aW() {
        return this.hs.aW();
    }

    @Override // com.applovin.exoplayer2.an
    public ba aX() {
        cX();
        return this.hs.aX();
    }

    @Override // com.applovin.exoplayer2.an
    public com.applovin.exoplayer2.m.o aY() {
        return this.ib;
    }

    @Override // com.applovin.exoplayer2.an
    public am av() {
        cX();
        return this.hs.av();
    }

    @Override // com.applovin.exoplayer2.an, com.applovin.exoplayer2.q
    /* renamed from: aw */
    public p ax() {
        cX();
        return this.hs.ax();
    }

    public boolean ay() {
        cX();
        return this.hs.ay();
    }

    @Override // com.applovin.exoplayer2.an
    public Looper az() {
        return this.hs.az();
    }

    @Override // com.applovin.exoplayer2.an
    public List<com.applovin.exoplayer2.i.a> bd() {
        cX();
        return this.hU;
    }

    public void cS() {
        cX();
        cT();
        i((Object) null);
        g(0, 0);
    }

    public void release() {
        AudioTrack audioTrack;
        cX();
        if (com.applovin.exoplayer2.l.ai.acV < 21 && (audioTrack = this.hE) != null) {
            audioTrack.release();
            this.hE = null;
        }
        this.hw.setEnabled(false);
        this.hy.release();
        this.hz.C(false);
        this.hA.C(false);
        this.hx.release();
        this.hs.release();
        this.bM.release();
        cT();
        Surface surface = this.hG;
        if (surface != null) {
            surface.release();
            this.hG = null;
        }
        if (this.hY) {
            ((com.applovin.exoplayer2.l.aa) com.applovin.exoplayer2.l.a.checkNotNull(this.hX)).fF(0);
            this.hY = false;
        }
        this.hU = Collections.EMPTY_LIST;
        this.hZ = true;
    }

    @Override // com.applovin.exoplayer2.an
    public void u(int i) {
        cX();
        this.hs.u(i);
    }

    private void c(SurfaceHolder surfaceHolder) {
        this.hJ = false;
        this.hH = surfaceHolder;
        surfaceHolder.addCallback(this.ht);
        Surface surface = this.hH.getSurface();
        if (surface != null && surface.isValid()) {
            Rect surfaceFrame = this.hH.getSurfaceFrame();
            g(surfaceFrame.width(), surfaceFrame.height());
        } else {
            g(0, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(Object obj) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        ar[] arVarArr = this.bB;
        int length = arVarArr.length;
        int i = 0;
        while (true) {
            z = true;
            if (i >= length) {
                break;
            }
            ar arVar = arVarArr[i];
            if (arVar.M() == 2) {
                arrayList.add(this.hs.a(arVar).ad(1).h(obj).cM());
            }
            i++;
        }
        Object obj2 = this.hF;
        if (obj2 == null || obj2 == obj) {
            z = false;
        } else {
            try {
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj3 = arrayList.get(i2);
                    i2++;
                    ((ao) obj3).y(this.hB);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
            }
            z = false;
            Object obj4 = this.hF;
            Surface surface = this.hG;
            if (obj4 == surface) {
                surface.release();
                this.hG = null;
            }
        }
        this.hF = obj;
        if (z) {
            this.hs.a(false, p.a(new u(3), 1003));
        }
    }

    public void h(float f) {
        cX();
        float a2 = com.applovin.exoplayer2.l.ai.a(f, 0.0f, 1.0f);
        if (this.hS == a2) {
            return;
        }
        this.hS = a2;
        cU();
        this.bM.g(a2);
        Iterator<an.d> it = this.hv.iterator();
        while (it.hasNext()) {
            it.next().g(a2);
        }
    }

    @Override // com.applovin.exoplayer2.an
    public void k(boolean z) {
        cX();
        int a2 = this.hx.a(z, aB());
        b(z, a2, f(z, a2));
    }

    @Override // com.applovin.exoplayer2.an
    public void l(boolean z) {
        cX();
        this.hs.l(z);
    }

    @Deprecated
    public void f(an.b bVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(bVar);
        this.hs.a(bVar);
    }

    @Deprecated
    public void g(an.b bVar) {
        this.hs.b(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(int i, int i2) {
        if (i == this.hN && i2 == this.hO) {
            return;
        }
        this.hN = i;
        this.hO = i2;
        this.bM.f(i, i2);
        Iterator<an.d> it = this.hv.iterator();
        while (it.hasNext()) {
            it.next().f(i, i2);
        }
    }

    public void b(SurfaceHolder surfaceHolder) {
        cX();
        if (surfaceHolder == null || surfaceHolder != this.hH) {
            return;
        }
        cS();
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class c implements ao.b, com.applovin.exoplayer2.m.a.a, com.applovin.exoplayer2.m.l {
        private com.applovin.exoplayer2.m.l ij;
        private com.applovin.exoplayer2.m.a.a ik;
        private com.applovin.exoplayer2.m.l il;
        private com.applovin.exoplayer2.m.a.a im;

        private c() {
        }

        @Override // com.applovin.exoplayer2.ao.b
        public void a(int i, Object obj) {
            if (i == 7) {
                this.ij = (com.applovin.exoplayer2.m.l) obj;
                return;
            }
            if (i == 8) {
                this.ik = (com.applovin.exoplayer2.m.a.a) obj;
                return;
            }
            if (i != 10000) {
                return;
            }
            com.applovin.exoplayer2.m.a.i iVar = (com.applovin.exoplayer2.m.a.i) obj;
            if (iVar == null) {
                this.il = null;
                this.im = null;
            } else {
                this.il = iVar.getVideoFrameMetadataListener();
                this.im = iVar.getCameraMotionListener();
            }
        }

        @Override // com.applovin.exoplayer2.m.a.a
        public void cZ() {
            com.applovin.exoplayer2.m.a.a aVar = this.im;
            if (aVar != null) {
                aVar.cZ();
            }
            com.applovin.exoplayer2.m.a.a aVar2 = this.ik;
            if (aVar2 != null) {
                aVar2.cZ();
            }
        }

        @Override // com.applovin.exoplayer2.m.l
        public void a(long j, long j2, v vVar, MediaFormat mediaFormat) {
            long j3;
            long j4;
            v vVar2;
            MediaFormat mediaFormat2;
            com.applovin.exoplayer2.m.l lVar = this.il;
            if (lVar != null) {
                lVar.a(j, j2, vVar, mediaFormat);
                mediaFormat2 = mediaFormat;
                vVar2 = vVar;
                j4 = j2;
                j3 = j;
            } else {
                j3 = j;
                j4 = j2;
                vVar2 = vVar;
                mediaFormat2 = mediaFormat;
            }
            com.applovin.exoplayer2.m.l lVar2 = this.ij;
            if (lVar2 != null) {
                lVar2.a(j3, j4, vVar2, mediaFormat2);
            }
        }

        @Override // com.applovin.exoplayer2.m.a.a
        public void a(long j, float[] fArr) {
            com.applovin.exoplayer2.m.a.a aVar = this.im;
            if (aVar != null) {
                aVar.a(j, fArr);
            }
            com.applovin.exoplayer2.m.a.a aVar2 = this.ik;
            if (aVar2 != null) {
                aVar2.a(j, fArr);
            }
        }
    }

    @Override // com.applovin.exoplayer2.an
    public void b(SurfaceView surfaceView) {
        cX();
        b(surfaceView == null ? null : surfaceView.getHolder());
    }

    @Override // com.applovin.exoplayer2.an
    public void b(TextureView textureView) {
        cX();
        if (textureView == null || textureView != this.hK) {
            return;
        }
        cS();
    }

    public void a(SurfaceHolder surfaceHolder) {
        cX();
        if (surfaceHolder == null) {
            cS();
            return;
        }
        cT();
        this.hJ = true;
        this.hH = surfaceHolder;
        surfaceHolder.addCallback(this.ht);
        Surface surface = surfaceHolder.getSurface();
        if (surface != null && surface.isValid()) {
            i(surface);
            Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
            g(surfaceFrame.width(), surfaceFrame.height());
        } else {
            i((Object) null);
            g(0, 0);
        }
    }

    @Override // com.applovin.exoplayer2.an
    public void b(an.d dVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(dVar);
        this.hv.remove(dVar);
        g(dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z, int i, int i2) {
        int i3 = 0;
        boolean z2 = z && i != -1;
        if (z2 && i != 1) {
            i3 = 1;
        }
        this.hs.a(z2, i3, i2);
    }

    @Override // com.applovin.exoplayer2.an
    public void a(SurfaceView surfaceView) {
        cX();
        if (surfaceView instanceof com.applovin.exoplayer2.m.k) {
            cT();
            i(surfaceView);
            c(surfaceView.getHolder());
        } else {
            if (surfaceView instanceof com.applovin.exoplayer2.m.a.i) {
                cT();
                this.hI = (com.applovin.exoplayer2.m.a.i) surfaceView;
                this.hs.a(this.hu).ad(10000).h(this.hI).cM();
                this.hI.a(this.ht);
                i(this.hI.getVideoSurface());
                c(surfaceView.getHolder());
                return;
            }
            a(surfaceView == null ? null : surfaceView.getHolder());
        }
    }

    @Override // com.applovin.exoplayer2.an
    public void a(TextureView textureView) {
        cX();
        if (textureView == null) {
            cS();
            return;
        }
        cT();
        this.hK = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            com.applovin.exoplayer2.l.q.h("SimpleExoPlayer", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.ht);
        SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
        if (surfaceTexture == null) {
            i((Object) null);
            g(0, 0);
        } else {
            a(surfaceTexture);
            g(textureView.getWidth(), textureView.getHeight());
        }
    }

    @Override // com.applovin.exoplayer2.an
    public void a(an.d dVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(dVar);
        this.hv.add(dVar);
        f(dVar);
    }

    public void a(com.applovin.exoplayer2.h.p pVar) {
        cX();
        this.hs.a(pVar);
    }

    @Override // com.applovin.exoplayer2.an
    public void a(int i, long j) {
        cX();
        this.bM.dq();
        this.hs.a(i, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        i(surface);
        this.hG = surface;
    }

    private void a(int i, int i2, Object obj) {
        for (ar arVar : this.bB) {
            if (arVar.M() == i) {
                this.hs.a(arVar).ad(i2).h(obj).cM();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C1000o a(ay ayVar) {
        return new C1000o(0, ayVar.da(), ayVar.db());
    }
}
