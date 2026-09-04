package com.applovin.exoplayer2.m;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import android.view.Display;
import android.view.Surface;
import android.view.WindowManager;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import defpackage.C2816z80;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class m {
    private boolean GL;
    private Surface Hm;
    private float TU;
    private final com.applovin.exoplayer2.m.e aeN = new com.applovin.exoplayer2.m.e();
    private final b aeO;
    private final e aeP;
    private float aeQ;
    private float aeR;
    private float aeS;
    private int aeT;
    private long aeU;
    private long aeV;
    private long aeW;
    private long aeX;
    private long aeY;
    private long aeZ;
    private long afa;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public static void a(Surface surface, float f) {
            int i;
            if (f == 0.0f) {
                i = 0;
            } else {
                i = 1;
            }
            try {
                surface.setFrameRate(f, i);
            } catch (IllegalStateException e) {
                q.c("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface b {

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* loaded from: classes.dex */
        public interface a {
            void onDefaultDisplayChanged(Display display);
        }

        void a(a aVar);

        void qB();
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class e implements Handler.Callback, Choreographer.FrameCallback {
        private static final e aff = new e();
        public volatile long afe = -9223372036854775807L;
        private final HandlerThread afg;
        private Choreographer afh;
        private int afi;
        private final Handler jS;

        private e() {
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
            this.afg = handlerThread;
            handlerThread.start();
            Handler b = ai.b(handlerThread.getLooper(), this);
            this.jS = b;
            b.sendEmptyMessage(0);
        }

        public static e qD() {
            return aff;
        }

        private void qG() {
            this.afh = Choreographer.getInstance();
        }

        private void qH() {
            int i = this.afi + 1;
            this.afi = i;
            if (i == 1) {
                ((Choreographer) com.applovin.exoplayer2.l.a.checkNotNull(this.afh)).postFrameCallback(this);
            }
        }

        private void qI() {
            int i = this.afi - 1;
            this.afi = i;
            if (i == 0) {
                ((Choreographer) com.applovin.exoplayer2.l.a.checkNotNull(this.afh)).removeFrameCallback(this);
                this.afe = -9223372036854775807L;
            }
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j) {
            this.afe = j;
            ((Choreographer) com.applovin.exoplayer2.l.a.checkNotNull(this.afh)).postFrameCallbackDelayed(this, 500L);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    qI();
                    return true;
                }
                qH();
                return true;
            }
            qG();
            return true;
        }

        public void qE() {
            this.jS.sendEmptyMessage(1);
        }

        public void qF() {
            this.jS.sendEmptyMessage(2);
        }
    }

    public m(Context context) {
        e eVar;
        b r = r(context);
        this.aeO = r;
        if (r != null) {
            eVar = e.qD();
        } else {
            eVar = null;
        }
        this.aeP = eVar;
        this.aeU = -9223372036854775807L;
        this.aeV = -9223372036854775807L;
        this.aeQ = -1.0f;
        this.TU = 1.0f;
        this.aeT = 0;
    }

    private static boolean D(long j, long j2) {
        if (Math.abs(j - j2) <= 20000000) {
            return true;
        }
        return false;
    }

    private void at(boolean z) {
        Surface surface;
        float f;
        if (ai.acV >= 30 && (surface = this.Hm) != null && this.aeT != Integer.MIN_VALUE) {
            if (this.GL) {
                float f2 = this.aeR;
                if (f2 != -1.0f) {
                    f = f2 * this.TU;
                    if (!z || this.aeS != f) {
                        this.aeS = f;
                        a.a(surface, f);
                    }
                    return;
                }
            }
            f = 0.0f;
            if (!z) {
            }
            this.aeS = f;
            a.a(surface, f);
        }
    }

    private static long f(long j, long j2, long j3) {
        long j4;
        long j5 = (((j - j2) / j3) * j3) + j2;
        if (j <= j5) {
            j4 = j5 - j3;
        } else {
            j4 = j5;
            j5 = j3 + j5;
        }
        if (j5 - j < j - j4) {
            return j5;
        }
        return j4;
    }

    private void qA() {
        Surface surface;
        if (ai.acV >= 30 && (surface = this.Hm) != null && this.aeT != Integer.MIN_VALUE && this.aeS != 0.0f) {
            this.aeS = 0.0f;
            a.a(surface, 0.0f);
        }
    }

    private void qy() {
        this.aeW = 0L;
        this.aeZ = -1L;
        this.aeX = -1L;
    }

    private void qz() {
        float f;
        float f2;
        if (ai.acV >= 30 && this.Hm != null) {
            if (this.aeN.qd()) {
                f = this.aeN.qh();
            } else {
                f = this.aeQ;
            }
            float f3 = this.aeR;
            if (f != f3) {
                if (f != -1.0f && f3 != -1.0f) {
                    if (this.aeN.qd() && this.aeN.qf() >= 5000000000L) {
                        f2 = 0.02f;
                    } else {
                        f2 = 1.0f;
                    }
                    if (Math.abs(f - this.aeR) < f2) {
                        return;
                    }
                } else if (f == -1.0f && this.aeN.qe() < 30) {
                    return;
                }
                this.aeR = f;
                at(false);
            }
        }
    }

    private static b r(Context context) {
        b bVar = null;
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            if (ai.acV >= 17) {
                bVar = d.s(applicationContext);
            }
            if (bVar == null) {
                return c.s(applicationContext);
            }
        }
        return bVar;
    }

    public void aa() {
        this.GL = true;
        qy();
        at(false);
    }

    public void ab() {
        this.GL = false;
        qA();
    }

    public void ac() {
        b bVar = this.aeO;
        if (bVar != null) {
            bVar.qB();
            ((e) com.applovin.exoplayer2.l.a.checkNotNull(this.aeP)).qF();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long bD(long j) {
        long j2;
        e eVar;
        long j3;
        if (this.aeZ != -1 && this.aeN.qd()) {
            long qg = this.afa + (((float) ((this.aeW - this.aeZ) * this.aeN.qg())) / this.TU);
            if (D(j, qg)) {
                j2 = qg;
                this.aeX = this.aeW;
                this.aeY = j2;
                eVar = this.aeP;
                if (eVar != null && this.aeU != -9223372036854775807L) {
                    j3 = eVar.afe;
                    if (j3 != -9223372036854775807L) {
                        return f(j2, j3, this.aeU) - this.aeV;
                    }
                }
                return j2;
            }
            qy();
        }
        j2 = j;
        this.aeX = this.aeW;
        this.aeY = j2;
        eVar = this.aeP;
        if (eVar != null) {
            j3 = eVar.afe;
            if (j3 != -9223372036854775807L) {
            }
        }
        return j2;
    }

    public void bw(long j) {
        long j2 = this.aeX;
        if (j2 != -1) {
            this.aeZ = j2;
            this.afa = this.aeY;
        }
        this.aeW++;
        this.aeN.bw(j * 1000);
        qz();
    }

    public void c(Surface surface) {
        if (surface instanceof com.applovin.exoplayer2.m.d) {
            surface = null;
        }
        if (this.Hm == surface) {
            return;
        }
        qA();
        this.Hm = surface;
        at(true);
    }

    public void fS(int i) {
        if (this.aeT == i) {
            return;
        }
        this.aeT = i;
        at(true);
    }

    public void qw() {
        if (this.aeO != null) {
            ((e) com.applovin.exoplayer2.l.a.checkNotNull(this.aeP)).qE();
            this.aeO.a(new C2816z80(this));
        }
    }

    public void qx() {
        qy();
    }

    public void v(float f) {
        this.TU = f;
        qy();
        at(false);
    }

    public void y(float f) {
        this.aeQ = f;
        this.aeN.Y();
        qz();
    }

    public void a(Display display) {
        if (display != null) {
            long refreshRate = (long) (1.0E9d / display.getRefreshRate());
            this.aeU = refreshRate;
            this.aeV = (refreshRate * 80) / 100;
        } else {
            q.h("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            this.aeU = -9223372036854775807L;
            this.aeV = -9223372036854775807L;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class c implements b {
        private final WindowManager afb;

        private c(WindowManager windowManager) {
            this.afb = windowManager;
        }

        public static b s(Context context) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager != null) {
                return new c(windowManager);
            }
            return null;
        }

        @Override // com.applovin.exoplayer2.m.m.b
        public void a(b.a aVar) {
            aVar.onDefaultDisplayChanged(this.afb.getDefaultDisplay());
        }

        @Override // com.applovin.exoplayer2.m.m.b
        public void qB() {
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class d implements DisplayManager.DisplayListener, b {
        private final DisplayManager afc;
        private b.a afd;

        private d(DisplayManager displayManager) {
            this.afc = displayManager;
        }

        private Display qC() {
            return this.afc.getDisplay(0);
        }

        public static b s(Context context) {
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            if (displayManager != null) {
                return new d(displayManager);
            }
            return null;
        }

        @Override // com.applovin.exoplayer2.m.m.b
        public void a(b.a aVar) {
            this.afd = aVar;
            this.afc.registerDisplayListener(this, ai.pX());
            aVar.onDefaultDisplayChanged(qC());
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i) {
            b.a aVar = this.afd;
            if (aVar != null && i == 0) {
                aVar.onDefaultDisplayChanged(qC());
            }
        }

        @Override // com.applovin.exoplayer2.m.m.b
        public void qB() {
            this.afc.unregisterDisplayListener(this);
            this.afd = null;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i) {
        }
    }
}
