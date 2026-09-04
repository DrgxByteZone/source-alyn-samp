package com.applovin.exoplayer2.d;

import android.annotation.SuppressLint;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.applovin.exoplayer2.C0988h;
import com.applovin.exoplayer2.d.e;
import com.applovin.exoplayer2.d.f;
import com.applovin.exoplayer2.d.g;
import com.applovin.exoplayer2.d.m;
import com.applovin.exoplayer2.k.v;
import com.applovin.exoplayer2.l.ai;
import defpackage.C1588k10;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b implements com.applovin.exoplayer2.d.f {
    private int Z;
    final UUID ey;
    private final int rm;
    public final List<e.a> se;
    private final m sf;
    private final a sg;
    private final InterfaceC0011b sh;
    private final boolean si;
    private final boolean sj;
    private final HashMap<String, String> sk;
    private final com.applovin.exoplayer2.l.i<g.a> sl;
    private final com.applovin.exoplayer2.k.v sm;
    final r sn;
    final e so;
    private int sp;
    private HandlerThread sq;
    private c sr;
    private com.applovin.exoplayer2.c.b ss;
    private f.a st;
    private byte[] su;
    private byte[] sv;
    private m.a sw;
    private m.d sx;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void a(Exception exc, boolean z);

        void b(b bVar);

        void hr();
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.d.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0011b {
        void a(b bVar, int i);

        void b(b bVar, int i);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class d {
        public final long sA;
        public final boolean sB;
        public final long sC;
        public final Object sD;
        public int sE;

        public d(long j, boolean z, long j2, Object obj) {
            this.sA = j;
            this.sB = z;
            this.sC = j2;
            this.sD = obj;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    @SuppressLint({"HandlerLeak"})
    /* loaded from: classes.dex */
    public class e extends Handler {
        public e(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i = message.what;
            if (i == 0) {
                b.this.o(obj, obj2);
            } else if (i == 1) {
                b.this.p(obj, obj2);
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class f extends IOException {
        public f(Throwable th) {
            super(th);
        }
    }

    public b(UUID uuid, m mVar, a aVar, InterfaceC0011b interfaceC0011b, List<e.a> list, int i, boolean z, boolean z2, byte[] bArr, HashMap<String, String> hashMap, r rVar, Looper looper, com.applovin.exoplayer2.k.v vVar) {
        if (i == 1 || i == 3) {
            com.applovin.exoplayer2.l.a.checkNotNull(bArr);
        }
        this.ey = uuid;
        this.sg = aVar;
        this.sh = interfaceC0011b;
        this.sf = mVar;
        this.rm = i;
        this.si = z;
        this.sj = z2;
        if (bArr != null) {
            this.sv = bArr;
            this.se = null;
        } else {
            this.se = Collections.unmodifiableList((List) com.applovin.exoplayer2.l.a.checkNotNull(list));
        }
        this.sk = hashMap;
        this.sn = rVar;
        this.sl = new com.applovin.exoplayer2.l.i<>();
        this.sm = vVar;
        this.Z = 2;
        this.so = new e(looper);
    }

    private void J(boolean z) {
        if (!this.sj) {
            byte[] bArr = (byte[]) ai.R(this.su);
            int i = this.rm;
            if (i != 0 && i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        com.applovin.exoplayer2.l.a.checkNotNull(this.sv);
                        com.applovin.exoplayer2.l.a.checkNotNull(this.su);
                        a(this.sv, 3, z);
                        return;
                    }
                    return;
                }
                if (this.sv == null || hy()) {
                    a(bArr, 2, z);
                    return;
                }
                return;
            }
            if (this.sv == null) {
                a(bArr, 1, z);
                return;
            }
            if (this.Z != 4 && !hy()) {
                return;
            }
            long hz = hz();
            if (this.rm == 0 && hz <= 60) {
                com.applovin.exoplayer2.l.q.f("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + hz);
                a(bArr, 2, z);
                return;
            }
            if (hz <= 0) {
                a(new q(), 2);
            } else {
                this.Z = 4;
                a(new C1588k10(29));
            }
        }
    }

    private void hA() {
        if (this.rm == 0 && this.Z == 4) {
            ai.R(this.su);
            J(false);
        }
    }

    private boolean hB() {
        int i = this.Z;
        if (i != 3 && i != 4) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [com.applovin.exoplayer2.l.h, java.lang.Object] */
    private boolean hx() {
        if (hB()) {
            return true;
        }
        try {
            byte[] hL = this.sf.hL();
            this.su = hL;
            this.ss = this.sf.s(hL);
            this.Z = 3;
            a((com.applovin.exoplayer2.l.h<g.a>) new Object());
            com.applovin.exoplayer2.l.a.checkNotNull(this.su);
            return true;
        } catch (NotProvisionedException unused) {
            this.sg.b(this);
            return false;
        } catch (Exception e2) {
            a(e2, 1);
            return false;
        }
    }

    private boolean hy() {
        try {
            this.sf.b(this.su, this.sv);
            return true;
        } catch (Exception e2) {
            a(e2, 1);
            return false;
        }
    }

    private long hz() {
        if (!C0988h.am.equals(this.ey)) {
            return Long.MAX_VALUE;
        }
        Pair pair = (Pair) com.applovin.exoplayer2.l.a.checkNotNull(u.b(this));
        return Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(Object obj, Object obj2) {
        if (obj == this.sx) {
            if (this.Z == 2 || hB()) {
                this.sx = null;
                if (obj2 instanceof Exception) {
                    this.sg.a((Exception) obj2, false);
                    return;
                }
                try {
                    this.sf.q((byte[]) obj2);
                    this.sg.hr();
                } catch (Exception e2) {
                    this.sg.a(e2, true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(Object obj, Object obj2) {
        if (obj == this.sw && hB()) {
            this.sw = null;
            if (obj2 instanceof Exception) {
                b((Exception) obj2, false);
                return;
            }
            try {
                byte[] bArr = (byte[]) obj2;
                if (this.rm == 3) {
                    this.sf.a((byte[]) ai.R(this.sv), bArr);
                    a(new C1588k10(27));
                    return;
                }
                byte[] a2 = this.sf.a(this.su, bArr);
                int i = this.rm;
                if ((i == 2 || (i == 0 && this.sv != null)) && a2 != null && a2.length != 0) {
                    this.sv = a2;
                }
                this.Z = 4;
                a(new C1588k10(28));
            } catch (Exception e2) {
                b(e2, true);
            }
        }
    }

    @Override // com.applovin.exoplayer2.d.f
    public boolean A(String str) {
        return this.sf.a((byte[]) com.applovin.exoplayer2.l.a.N(this.su), str);
    }

    @Override // com.applovin.exoplayer2.d.f
    public final int P() {
        return this.Z;
    }

    public void bB(int i) {
        if (i != 2) {
            return;
        }
        hA();
    }

    public void hq() {
        this.sx = this.sf.hM();
        ((c) ai.R(this.sr)).a(0, com.applovin.exoplayer2.l.a.checkNotNull(this.sx), true);
    }

    public void hr() {
        if (hx()) {
            J(true);
        }
    }

    @Override // com.applovin.exoplayer2.d.f
    public boolean hs() {
        return this.si;
    }

    @Override // com.applovin.exoplayer2.d.f
    public final f.a ht() {
        if (this.Z == 1) {
            return this.st;
        }
        return null;
    }

    @Override // com.applovin.exoplayer2.d.f
    public final UUID hu() {
        return this.ey;
    }

    @Override // com.applovin.exoplayer2.d.f
    public final com.applovin.exoplayer2.c.b hv() {
        return this.ss;
    }

    @Override // com.applovin.exoplayer2.d.f
    public Map<String, String> hw() {
        byte[] bArr = this.su;
        if (bArr == null) {
            return null;
        }
        return this.sf.r(bArr);
    }

    public boolean n(byte[] bArr) {
        return Arrays.equals(this.su, bArr);
    }

    @Override // com.applovin.exoplayer2.d.f
    public void b(g.a aVar) {
        com.applovin.exoplayer2.l.a.checkState(this.sp > 0);
        int i = this.sp - 1;
        this.sp = i;
        if (i == 0) {
            this.Z = 0;
            ((e) ai.R(this.so)).removeCallbacksAndMessages(null);
            ((c) ai.R(this.sr)).release();
            this.sr = null;
            ((HandlerThread) ai.R(this.sq)).quit();
            this.sq = null;
            this.ss = null;
            this.st = null;
            this.sw = null;
            this.sx = null;
            byte[] bArr = this.su;
            if (bArr != null) {
                this.sf.p(bArr);
                this.su = null;
            }
        }
        if (aVar != null) {
            this.sl.O(aVar);
            if (this.sl.P(aVar) == 0) {
                aVar.hJ();
            }
        }
        this.sh.b(this, this.sp);
    }

    public void a(Exception exc, boolean z) {
        a(exc, z ? 1 : 3);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    @SuppressLint({"HandlerLeak"})
    /* loaded from: classes.dex */
    public class c extends Handler {
        private boolean sy;

        public c(Looper looper) {
            super(looper);
        }

        public void a(int i, Object obj, boolean z) {
            obtainMessage(i, new d(com.applovin.exoplayer2.h.j.kV(), z, SystemClock.elapsedRealtime(), obj)).sendToTarget();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Throwable th;
            d dVar = (d) message.obj;
            try {
                int i = message.what;
                if (i != 0) {
                    if (i == 1) {
                        b bVar = b.this;
                        th = bVar.sn.a(bVar.ey, (m.a) dVar.sD);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    b bVar2 = b.this;
                    th = bVar2.sn.a(bVar2.ey, (m.d) dVar.sD);
                }
            } catch (s e) {
                boolean a = a(message, e);
                th = e;
                if (a) {
                    return;
                }
            } catch (Exception e2) {
                com.applovin.exoplayer2.l.q.b("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e2);
                th = e2;
            }
            b.this.sm.bm(dVar.sA);
            synchronized (this) {
                try {
                    if (!this.sy) {
                        b.this.so.obtainMessage(message.what, Pair.create(dVar.sD, th)).sendToTarget();
                    }
                } finally {
                }
            }
        }

        public synchronized void release() {
            removeCallbacksAndMessages(null);
            this.sy = true;
        }

        private boolean a(Message message, s sVar) {
            IOException fVar;
            d dVar = (d) message.obj;
            if (!dVar.sB) {
                return false;
            }
            int i = dVar.sE + 1;
            dVar.sE = i;
            if (i > b.this.sm.fl(3)) {
                return false;
            }
            com.applovin.exoplayer2.h.j jVar = new com.applovin.exoplayer2.h.j(dVar.sA, sVar.tw, sVar.tx, sVar.ty, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - dVar.sC, sVar.tz);
            com.applovin.exoplayer2.h.m mVar = new com.applovin.exoplayer2.h.m(3);
            if (sVar.getCause() instanceof IOException) {
                fVar = (IOException) sVar.getCause();
            } else {
                fVar = new f(sVar.getCause());
            }
            long a = b.this.sm.a(new v.a(jVar, mVar, fVar, dVar.sE));
            if (a == -9223372036854775807L) {
                return false;
            }
            synchronized (this) {
                try {
                    if (this.sy) {
                        return false;
                    }
                    sendMessageDelayed(Message.obtain(message), a);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.applovin.exoplayer2.d.f
    public void a(g.a aVar) {
        com.applovin.exoplayer2.l.a.checkState(this.sp >= 0);
        if (aVar != null) {
            this.sl.add(aVar);
        }
        int i = this.sp + 1;
        this.sp = i;
        if (i == 1) {
            com.applovin.exoplayer2.l.a.checkState(this.Z == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.sq = handlerThread;
            handlerThread.start();
            this.sr = new c(this.sq.getLooper());
            if (hx()) {
                J(true);
            }
        } else if (aVar != null && hB() && this.sl.P(aVar) == 1) {
            aVar.bF(this.Z);
        }
        this.sh.a(this, this.sp);
    }

    private void a(byte[] bArr, int i, boolean z) {
        try {
            this.sw = this.sf.a(bArr, this.se, i, this.sk);
            ((c) ai.R(this.sr)).a(1, com.applovin.exoplayer2.l.a.checkNotNull(this.sw), z);
        } catch (Exception e2) {
            b(e2, true);
        }
    }

    private void b(Exception exc, boolean z) {
        if (exc instanceof NotProvisionedException) {
            this.sg.b(this);
        } else {
            a(exc, z ? 1 : 2);
        }
    }

    private void a(final Exception exc, int i) {
        this.st = new f.a(exc, j.b(exc, i));
        com.applovin.exoplayer2.l.q.c("DefaultDrmSession", "DRM session error", exc);
        a(new com.applovin.exoplayer2.l.h() { // from class: com.applovin.exoplayer2.d.w
            @Override // com.applovin.exoplayer2.l.h
            public final void accept(Object obj) {
                ((g.a) obj).j(exc);
            }
        });
        if (this.Z != 4) {
            this.Z = 1;
        }
    }

    private void a(com.applovin.exoplayer2.l.h<g.a> hVar) {
        Iterator<g.a> it = this.sl.gN().iterator();
        while (it.hasNext()) {
            hVar.accept(it.next());
        }
    }
}
