package com.applovin.exoplayer2.b;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import android.media.PlaybackParams;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import com.applovin.exoplayer2.am;
import com.applovin.exoplayer2.b.f;
import com.applovin.exoplayer2.b.h;
import com.applovin.exoplayer2.b.j;
import com.applovin.exoplayer2.l.ai;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.C1937oI;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class n implements com.applovin.exoplayer2.b.h {
    public static boolean kX = false;
    private com.applovin.exoplayer2.b.d N;
    private final boolean bk;
    private final boolean bl;
    private int hR;
    private float hS;
    private boolean hi;
    private ByteBuffer kT;
    private final com.applovin.exoplayer2.b.e kY;
    private final a kZ;
    private AudioTrack kc;
    private long lA;
    private com.applovin.exoplayer2.b.f[] lB;
    private ByteBuffer[] lC;
    private ByteBuffer lD;
    private int lE;
    private byte[] lF;
    private int lG;
    private int lH;
    private boolean lI;
    private boolean lJ;
    private boolean lK;
    private boolean lL;
    private k lM;
    private long lN;
    private boolean lO;
    private boolean lP;
    private final m la;
    private final x lb;
    private final com.applovin.exoplayer2.b.f[] lc;
    private final com.applovin.exoplayer2.b.f[] ld;
    private final ConditionVariable le;
    private final j lf;
    private final ArrayDeque<e> lg;
    private final int lh;
    private h li;
    private final f<h.b> lj;
    private final f<h.e> lk;
    private h.c ll;
    private b lm;
    private b ln;
    private e lo;
    private e lp;
    private am lq;
    private ByteBuffer lr;
    private int ls;
    private long lt;
    private long lu;
    private long lv;
    private long lw;
    private int lx;
    private boolean ly;
    private boolean lz;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        boolean H(boolean z);

        long U(long j);

        com.applovin.exoplayer2.b.f[] ex();

        long ey();

        am f(am amVar);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b {
        public final int kj;
        public final int kk;
        public final int km;
        public final com.applovin.exoplayer2.v lS;
        public final int lT;
        public final int lU;
        public final int lV;
        public final int lW;
        public final com.applovin.exoplayer2.b.f[] lX;

        public b(com.applovin.exoplayer2.v vVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, com.applovin.exoplayer2.b.f[] fVarArr) {
            this.lS = vVar;
            this.lT = i;
            this.lU = i2;
            this.kj = i3;
            this.km = i4;
            this.lV = i5;
            this.lW = i6;
            this.lX = fVarArr;
            this.kk = g(i7, z);
        }

        private int X(long j) {
            int aD = n.aD(this.lW);
            if (this.lW == 5) {
                aD *= 2;
            }
            return (int) ((j * aD) / 1000000);
        }

        private AudioTrack b(boolean z, com.applovin.exoplayer2.b.d dVar, int i) {
            int i2 = ai.acV;
            if (i2 >= 29) {
                return c(z, dVar, i);
            }
            if (i2 >= 21) {
                return d(z, dVar, i);
            }
            return a(dVar, i);
        }

        private AudioTrack c(boolean z, com.applovin.exoplayer2.b.d dVar, int i) {
            AudioTrack.Builder offloadedPlayback;
            AudioTrack.Builder audioFormat = new AudioTrack.Builder().setAudioAttributes(a(dVar, z)).setAudioFormat(n.c(this.km, this.lV, this.lW));
            boolean z2 = true;
            AudioTrack.Builder sessionId = audioFormat.setTransferMode(1).setBufferSizeInBytes(this.kk).setSessionId(i);
            if (this.lU != 1) {
                z2 = false;
            }
            offloadedPlayback = sessionId.setOffloadedPlayback(z2);
            return offloadedPlayback.build();
        }

        private AudioTrack d(boolean z, com.applovin.exoplayer2.b.d dVar, int i) {
            return new AudioTrack(a(dVar, z), n.c(this.km, this.lV, this.lW), this.kk, 1, i);
        }

        private static AudioAttributes ez() {
            return new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
        }

        private int g(int i, boolean z) {
            float f;
            if (i != 0) {
                return i;
            }
            int i2 = this.lU;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        return X(250000L);
                    }
                    throw new IllegalStateException();
                }
                return X(50000000L);
            }
            if (z) {
                f = 8.0f;
            } else {
                f = 1.0f;
            }
            return j(f);
        }

        private int j(float f) {
            boolean z;
            int minBufferSize = AudioTrack.getMinBufferSize(this.km, this.lV, this.lW);
            if (minBufferSize != -2) {
                z = true;
            } else {
                z = false;
            }
            com.applovin.exoplayer2.l.a.checkState(z);
            int k = ai.k(minBufferSize * 4, ((int) W(250000L)) * this.kj, Math.max(minBufferSize, ((int) W(750000L)) * this.kj));
            if (f != 1.0f) {
                return Math.round(k * f);
            }
            return k;
        }

        public long O(long j) {
            return (j * 1000000) / this.km;
        }

        public long V(long j) {
            return (j * 1000000) / this.lS.dM;
        }

        public long W(long j) {
            return (j * this.km) / 1000000;
        }

        public boolean a(b bVar) {
            return bVar.lU == this.lU && bVar.lW == this.lW && bVar.km == this.km && bVar.lV == this.lV && bVar.kj == this.kj;
        }

        public boolean eA() {
            if (this.lU == 1) {
                return true;
            }
            return false;
        }

        public AudioTrack a(boolean z, com.applovin.exoplayer2.b.d dVar, int i) throws h.b {
            try {
                AudioTrack b = b(z, dVar, i);
                int state = b.getState();
                if (state == 1) {
                    return b;
                }
                try {
                    b.release();
                } catch (Exception unused) {
                }
                throw new h.b(state, this.km, this.lV, this.kk, this.lS, eA(), null);
            } catch (IllegalArgumentException | UnsupportedOperationException e) {
                throw new h.b(0, this.km, this.lV, this.kk, this.lS, eA(), e);
            }
        }

        private AudioTrack a(com.applovin.exoplayer2.b.d dVar, int i) {
            int fM = ai.fM(dVar.jG);
            if (i == 0) {
                return new AudioTrack(fM, this.km, this.lV, this.lW, this.kk, 1);
            }
            return new AudioTrack(fM, this.km, this.lV, this.lW, this.kk, 1, i);
        }

        private static AudioAttributes a(com.applovin.exoplayer2.b.d dVar, boolean z) {
            if (z) {
                return ez();
            }
            return dVar.dA();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class c implements a {
        private final com.applovin.exoplayer2.b.f[] lY;
        private final u lZ;
        private final w ma;

        public c(com.applovin.exoplayer2.b.f... fVarArr) {
            this(fVarArr, new u(), new w());
        }

        @Override // com.applovin.exoplayer2.b.n.a
        public boolean H(boolean z) {
            this.lZ.setEnabled(z);
            return z;
        }

        @Override // com.applovin.exoplayer2.b.n.a
        public long U(long j) {
            return this.ma.U(j);
        }

        @Override // com.applovin.exoplayer2.b.n.a
        public com.applovin.exoplayer2.b.f[] ex() {
            return this.lY;
        }

        @Override // com.applovin.exoplayer2.b.n.a
        public long ey() {
            return this.lZ.eM();
        }

        @Override // com.applovin.exoplayer2.b.n.a
        public am f(am amVar) {
            this.ma.l(amVar.gD);
            this.ma.m(amVar.gE);
            return amVar;
        }

        public c(com.applovin.exoplayer2.b.f[] fVarArr, u uVar, w wVar) {
            com.applovin.exoplayer2.b.f[] fVarArr2 = new com.applovin.exoplayer2.b.f[fVarArr.length + 2];
            this.lY = fVarArr2;
            System.arraycopy(fVarArr, 0, fVarArr2, 0, fVarArr.length);
            this.lZ = uVar;
            this.ma = wVar;
            fVarArr2[fVarArr.length] = uVar;
            fVarArr2[fVarArr.length + 1] = wVar;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class d extends RuntimeException {
        private d(String str) {
            super(str);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class e {
        public final am gy;
        public final boolean mb;
        public final long mc;
        public final long md;

        private e(am amVar, boolean z, long j, long j2) {
            this.gy = amVar;
            this.mb = z;
            this.mc = j;
            this.md = j2;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class f<T extends Exception> {
        private final long me;
        private T mf;
        private long mg;

        public f(long j) {
            this.me = j;
        }

        public void clear() {
            this.mf = null;
        }

        public void h(T t) throws Exception {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (this.mf == null) {
                this.mf = t;
                this.mg = this.me + elapsedRealtime;
            }
            if (elapsedRealtime >= this.mg) {
                T t2 = this.mf;
                if (t2 != t) {
                    t2.addSuppressed(t);
                }
                T t3 = this.mf;
                clear();
                throw t3;
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public final class g implements j.a {
        private g() {
        }

        @Override // com.applovin.exoplayer2.b.j.a
        public void E(long j) {
            if (n.this.ll != null) {
                n.this.ll.E(j);
            }
        }

        @Override // com.applovin.exoplayer2.b.j.a
        public void P(long j) {
            com.applovin.exoplayer2.l.q.h("DefaultAudioSink", "Ignoring impossibly large audio latency: " + j);
        }

        @Override // com.applovin.exoplayer2.b.j.a
        public void a(long j, long j2, long j3, long j4) {
            StringBuilder m = AbstractC2612wf.m("Spurious audio timestamp (frame position mismatch): ", ", ", j);
            m.append(j2);
            m.append(", ");
            m.append(j3);
            m.append(", ");
            m.append(j4);
            m.append(", ");
            m.append(n.this.eu());
            m.append(", ");
            m.append(n.this.ev());
            String sb = m.toString();
            if (!n.kX) {
                com.applovin.exoplayer2.l.q.h("DefaultAudioSink", sb);
                return;
            }
            throw new d(sb);
        }

        @Override // com.applovin.exoplayer2.b.j.a
        public void b(long j, long j2, long j3, long j4) {
            StringBuilder m = AbstractC2612wf.m("Spurious audio timestamp (system clock mismatch): ", ", ", j);
            m.append(j2);
            m.append(", ");
            m.append(j3);
            m.append(", ");
            m.append(j4);
            m.append(", ");
            m.append(n.this.eu());
            m.append(", ");
            m.append(n.this.ev());
            String sb = m.toString();
            if (!n.kX) {
                com.applovin.exoplayer2.l.q.h("DefaultAudioSink", sb);
                return;
            }
            throw new d(sb);
        }

        @Override // com.applovin.exoplayer2.b.j.a
        public void c(int i, long j) {
            if (n.this.ll != null) {
                n.this.ll.e(i, j, SystemClock.elapsedRealtime() - n.this.lN);
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public final class h {
        private final Handler jS = new Handler();
        private final AudioTrack$StreamEventCallback mh;

        public h() {
            this.mh = new AudioTrack$StreamEventCallback() { // from class: com.applovin.exoplayer2.b.n.h.1
                public void onDataRequest(AudioTrack audioTrack, int i) {
                    boolean z;
                    if (audioTrack == n.this.kc) {
                        z = true;
                    } else {
                        z = false;
                    }
                    com.applovin.exoplayer2.l.a.checkState(z);
                    if (n.this.ll != null && n.this.lK) {
                        n.this.ll.dR();
                    }
                }

                public void onTearDown(AudioTrack audioTrack) {
                    boolean z;
                    if (audioTrack == n.this.kc) {
                        z = true;
                    } else {
                        z = false;
                    }
                    com.applovin.exoplayer2.l.a.checkState(z);
                    if (n.this.ll != null && n.this.lK) {
                        n.this.ll.dR();
                    }
                }
            };
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [n80] */
        public void c(AudioTrack audioTrack) {
            final Handler handler = this.jS;
            Objects.requireNonNull(handler);
            audioTrack.registerStreamEventCallback(new Executor() { // from class: n80
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    handler.post(runnable);
                }
            }, this.mh);
        }

        public void d(AudioTrack audioTrack) {
            audioTrack.unregisterStreamEventCallback(this.mh);
            this.jS.removeCallbacksAndMessages(null);
        }
    }

    public n(com.applovin.exoplayer2.b.e eVar, a aVar, boolean z, boolean z2, int i) {
        boolean z3;
        boolean z4;
        int i2;
        this.kY = eVar;
        this.kZ = (a) com.applovin.exoplayer2.l.a.checkNotNull(aVar);
        int i3 = ai.acV;
        if (i3 >= 21 && z) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.bk = z3;
        if (i3 >= 23 && z2) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.bl = z4;
        if (i3 >= 29) {
            i2 = i;
        } else {
            i2 = 0;
        }
        this.lh = i2;
        this.le = new ConditionVariable(true);
        this.lf = new j(new g());
        m mVar = new m();
        this.la = mVar;
        x xVar = new x();
        this.lb = xVar;
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new t(), mVar, xVar);
        Collections.addAll(arrayList, aVar.ex());
        this.lc = (com.applovin.exoplayer2.b.f[]) arrayList.toArray(new com.applovin.exoplayer2.b.f[0]);
        this.ld = new com.applovin.exoplayer2.b.f[]{new p()};
        this.hS = 1.0f;
        this.N = com.applovin.exoplayer2.b.d.jD;
        this.hR = 0;
        this.lM = new k(0, 0.0f);
        am amVar = am.gC;
        this.lp = new e(amVar, false, 0L, 0L);
        this.lq = amVar;
        this.lH = -1;
        this.lB = new com.applovin.exoplayer2.b.f[0];
        this.lC = new ByteBuffer[0];
        this.lg = new ArrayDeque<>();
        this.lj = new f<>(100L);
        this.lk = new f<>(100L);
    }

    private void Q(long j) throws h.e {
        ByteBuffer byteBuffer;
        int length = this.lB.length;
        int i = length;
        while (i >= 0) {
            if (i > 0) {
                byteBuffer = this.lC[i - 1];
            } else {
                byteBuffer = this.lD;
                if (byteBuffer == null) {
                    byteBuffer = com.applovin.exoplayer2.b.f.jO;
                }
            }
            if (i == length) {
                a(byteBuffer, j);
            } else {
                com.applovin.exoplayer2.b.f fVar = this.lB[i];
                if (i > this.lH) {
                    fVar.d(byteBuffer);
                }
                ByteBuffer dH = fVar.dH();
                this.lC[i] = dH;
                if (dH.hasRemaining()) {
                    i++;
                }
            }
            if (!byteBuffer.hasRemaining()) {
                i--;
            } else {
                return;
            }
        }
    }

    private void R(long j) {
        am amVar;
        boolean z;
        if (es()) {
            amVar = this.kZ.f(eq());
        } else {
            amVar = am.gC;
        }
        am amVar2 = amVar;
        if (es()) {
            z = this.kZ.H(en());
        } else {
            z = false;
        }
        boolean z2 = z;
        this.lg.add(new e(amVar2, z2, Math.max(0L, j), this.ln.O(ev())));
        eh();
        h.c cVar = this.ll;
        if (cVar != null) {
            cVar.A(z2);
        }
    }

    private long S(long j) {
        while (!this.lg.isEmpty() && j >= this.lg.getFirst().md) {
            this.lp = this.lg.remove();
        }
        e eVar = this.lp;
        long j2 = j - eVar.md;
        if (eVar.gy.equals(am.gC)) {
            return this.lp.mc + j2;
        }
        if (this.lg.isEmpty()) {
            return this.lp.mc + this.kZ.U(j2);
        }
        e first = this.lg.getFirst();
        return first.mc - ai.a(first.md - j, this.lp.gy.gD);
    }

    private long T(long j) {
        return j + this.ln.O(this.kZ.ey());
    }

    private static boolean aA(int i) {
        if ((ai.acV >= 24 && i == -6) || i == -32) {
            return true;
        }
        return false;
    }

    private boolean aB(int i) {
        if (this.bk && ai.fK(i)) {
            return true;
        }
        return false;
    }

    private static int aC(int i) {
        int i2 = ai.acV;
        if (i2 <= 28) {
            if (i == 7) {
                i = 8;
            } else if (i == 3 || i == 4 || i == 5) {
                i = 6;
            }
        }
        if (i2 <= 26 && "fugu".equals(ai.acW) && i == 1) {
            i = 2;
        }
        return ai.fL(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int aD(int i) {
        switch (i) {
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return 80000;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
            case 18:
                return 768000;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            case 13:
            default:
                throw new IllegalArgumentException();
            case 14:
                return 3062500;
            case 15:
                return 8000;
            case 16:
                return 256000;
            case 17:
                return 336000;
        }
    }

    private void eh() {
        com.applovin.exoplayer2.b.f[] fVarArr = this.ln.lX;
        ArrayList arrayList = new ArrayList();
        for (com.applovin.exoplayer2.b.f fVar : fVarArr) {
            if (fVar.isActive()) {
                arrayList.add(fVar);
            } else {
                fVar.dI();
            }
        }
        int size = arrayList.size();
        this.lB = (com.applovin.exoplayer2.b.f[]) arrayList.toArray(new com.applovin.exoplayer2.b.f[size]);
        this.lC = new ByteBuffer[size];
        ei();
    }

    private void ei() {
        int i = 0;
        while (true) {
            com.applovin.exoplayer2.b.f[] fVarArr = this.lB;
            if (i < fVarArr.length) {
                com.applovin.exoplayer2.b.f fVar = fVarArr[i];
                fVar.dI();
                this.lC[i] = fVar.dH();
                i++;
            } else {
                return;
            }
        }
    }

    private void ej() throws h.b {
        boolean z;
        this.le.block();
        AudioTrack ek = ek();
        this.kc = ek;
        if (b(ek)) {
            a(this.kc);
            if (this.lh != 3) {
                AudioTrack audioTrack = this.kc;
                com.applovin.exoplayer2.v vVar = this.ln.lS;
                audioTrack.setOffloadDelayPadding(vVar.dO, vVar.dP);
            }
        }
        this.hR = this.kc.getAudioSessionId();
        j jVar = this.lf;
        AudioTrack audioTrack2 = this.kc;
        b bVar = this.ln;
        if (bVar.lU == 2) {
            z = true;
        } else {
            z = false;
        }
        jVar.a(audioTrack2, z, bVar.lW, bVar.kj, bVar.kk);
        eo();
        int i = this.lM.kM;
        if (i != 0) {
            this.kc.attachAuxEffect(i);
            this.kc.setAuxEffectSendLevel(this.lM.kN);
        }
        this.lz = true;
    }

    private AudioTrack ek() throws h.b {
        try {
            return ((b) com.applovin.exoplayer2.l.a.checkNotNull(this.ln)).a(this.hi, this.N, this.hR);
        } catch (h.b e2) {
            el();
            h.c cVar = this.ll;
            if (cVar != null) {
                cVar.b(e2);
            }
            throw e2;
        }
    }

    private void el() {
        if (!this.ln.eA()) {
            return;
        }
        this.lO = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0029 -> B:4:0x0009). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean em() throws h.e {
        boolean z;
        int i;
        com.applovin.exoplayer2.b.f[] fVarArr;
        if (this.lH == -1) {
            this.lH = 0;
            z = true;
            i = this.lH;
            fVarArr = this.lB;
            if (i < fVarArr.length) {
                com.applovin.exoplayer2.b.f fVar = fVarArr[i];
                if (z) {
                    fVar.dG();
                }
                Q(-9223372036854775807L);
                if (!fVar.cR()) {
                    return false;
                }
                this.lH++;
                z = true;
                i = this.lH;
                fVarArr = this.lB;
                if (i < fVarArr.length) {
                    ByteBuffer byteBuffer = this.kT;
                    if (byteBuffer != null) {
                        a(byteBuffer, -9223372036854775807L);
                        if (this.kT != null) {
                            return false;
                        }
                    }
                    this.lH = -1;
                    return true;
                }
            }
        } else {
            z = false;
            i = this.lH;
            fVarArr = this.lB;
            if (i < fVarArr.length) {
            }
        }
    }

    private void eo() {
        if (!et()) {
            return;
        }
        if (ai.acV >= 21) {
            a(this.kc, this.hS);
        } else {
            b(this.kc, this.hS);
        }
    }

    private void ep() {
        this.lt = 0L;
        this.lu = 0L;
        this.lv = 0L;
        this.lw = 0L;
        this.lP = false;
        this.lx = 0;
        this.lp = new e(eq(), en(), 0L, 0L);
        this.lA = 0L;
        this.lo = null;
        this.lg.clear();
        this.lD = null;
        this.lE = 0;
        this.kT = null;
        this.lJ = false;
        this.lI = false;
        this.lH = -1;
        this.lr = null;
        this.ls = 0;
        this.lb.eQ();
        ei();
    }

    private am eq() {
        return er().gy;
    }

    private e er() {
        e eVar = this.lo;
        if (eVar != null) {
            return eVar;
        }
        if (!this.lg.isEmpty()) {
            return this.lg.getLast();
        }
        return this.lp;
    }

    private boolean es() {
        if (!this.hi && "audio/raw".equals(this.ln.lS.dz) && !aB(this.ln.lS.dN)) {
            return true;
        }
        return false;
    }

    private boolean et() {
        if (this.kc != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long eu() {
        if (this.ln.lU == 0) {
            return this.lt / r0.lT;
        }
        return this.lu;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long ev() {
        if (this.ln.lU == 0) {
            return this.lv / r0.kj;
        }
        return this.lw;
    }

    private void ew() {
        if (!this.lJ) {
            this.lJ = true;
            this.lf.L(ev());
            this.kc.stop();
            this.ls = 0;
        }
    }

    private static int k(int i, int i2) {
        boolean isDirectPlaybackSupported;
        AudioAttributes build = new AudioAttributes.Builder().setUsage(1).setContentType(3).build();
        for (int i3 = 8; i3 > 0; i3--) {
            isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(ai.fL(i3)).build(), build);
            if (isDirectPlaybackSupported) {
                return i3;
            }
        }
        return 0;
    }

    @Override // com.applovin.exoplayer2.b.h
    public long F(boolean z) {
        if (et() && !this.lz) {
            return T(S(Math.min(this.lf.F(z), this.ln.O(ev()))));
        }
        return Long.MIN_VALUE;
    }

    @Override // com.applovin.exoplayer2.b.h
    public void G(boolean z) {
        b(eq(), z);
    }

    @Override // com.applovin.exoplayer2.b.h
    public void Y() {
        dI();
        for (com.applovin.exoplayer2.b.f fVar : this.lc) {
            fVar.Y();
        }
        for (com.applovin.exoplayer2.b.f fVar2 : this.ld) {
            fVar2.Y();
        }
        this.lK = false;
        this.lO = false;
    }

    @Override // com.applovin.exoplayer2.b.h
    public am av() {
        if (this.bl) {
            return this.lq;
        }
        return eq();
    }

    @Override // com.applovin.exoplayer2.b.h
    public void aw(int i) {
        boolean z;
        if (this.hR != i) {
            this.hR = i;
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            this.lL = z;
            dI();
        }
    }

    @Override // com.applovin.exoplayer2.b.h
    public boolean cR() {
        if (et()) {
            if (!this.lI || dM()) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // com.applovin.exoplayer2.b.h
    public void dI() {
        if (et()) {
            ep();
            if (this.lf.v()) {
                this.kc.pause();
            }
            if (b(this.kc)) {
                ((h) com.applovin.exoplayer2.l.a.checkNotNull(this.li)).d(this.kc);
            }
            final AudioTrack audioTrack = this.kc;
            this.kc = null;
            if (ai.acV < 21 && !this.lL) {
                this.hR = 0;
            }
            b bVar = this.lm;
            if (bVar != null) {
                this.ln = bVar;
                this.lm = null;
            }
            this.lf.Y();
            this.le.close();
            new Thread("ExoPlayer:AudioTrackReleaseThread") { // from class: com.applovin.exoplayer2.b.n.1
                @Override // java.lang.Thread, java.lang.Runnable
                public void run() {
                    try {
                        audioTrack.flush();
                        audioTrack.release();
                    } finally {
                        n.this.le.open();
                    }
                }
            }.start();
        }
        this.lk.clear();
        this.lj.clear();
    }

    @Override // com.applovin.exoplayer2.b.h
    public void dJ() {
        this.lK = true;
        if (et()) {
            this.lf.start();
            this.kc.play();
        }
    }

    @Override // com.applovin.exoplayer2.b.h
    public void dK() {
        this.ly = true;
    }

    @Override // com.applovin.exoplayer2.b.h
    public void dL() throws h.e {
        if (!this.lI && et() && em()) {
            ew();
            this.lI = true;
        }
    }

    @Override // com.applovin.exoplayer2.b.h
    public boolean dM() {
        if (et() && this.lf.M(ev())) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.b.h
    public void dN() {
        boolean z;
        if (ai.acV >= 21) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkState(z);
        com.applovin.exoplayer2.l.a.checkState(this.lL);
        if (!this.hi) {
            this.hi = true;
            dI();
        }
    }

    @Override // com.applovin.exoplayer2.b.h
    public void dO() {
        if (this.hi) {
            this.hi = false;
            dI();
        }
    }

    @Override // com.applovin.exoplayer2.b.h
    public void dP() {
        boolean z;
        if (ai.acV < 25) {
            dI();
            return;
        }
        this.lk.clear();
        this.lj.clear();
        if (!et()) {
            return;
        }
        ep();
        if (this.lf.v()) {
            this.kc.pause();
        }
        this.kc.flush();
        this.lf.Y();
        j jVar = this.lf;
        AudioTrack audioTrack = this.kc;
        b bVar = this.ln;
        if (bVar.lU == 2) {
            z = true;
        } else {
            z = false;
        }
        jVar.a(audioTrack, z, bVar.lW, bVar.kj, bVar.kk);
        this.lz = true;
    }

    public boolean en() {
        return er().mb;
    }

    @Override // com.applovin.exoplayer2.b.h
    public void h(float f2) {
        if (this.hS != f2) {
            this.hS = f2;
            eo();
        }
    }

    @Override // com.applovin.exoplayer2.b.h
    public void pause() {
        this.lK = false;
        if (et() && this.lf.dY()) {
            this.kc.pause();
        }
    }

    private void b(am amVar, boolean z) {
        e er = er();
        if (amVar.equals(er.gy) && z == er.mb) {
            return;
        }
        e eVar = new e(amVar, z, -9223372036854775807L, -9223372036854775807L);
        if (et()) {
            this.lo = eVar;
        } else {
            this.lp = eVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AudioFormat c(int i, int i2, int i3) {
        return new AudioFormat.Builder().setSampleRate(i).setChannelMask(i2).setEncoding(i3).build();
    }

    @Override // com.applovin.exoplayer2.b.h
    public void a(h.c cVar) {
        this.ll = cVar;
    }

    @Override // com.applovin.exoplayer2.b.h
    public int e(com.applovin.exoplayer2.v vVar) {
        if (!"audio/raw".equals(vVar.dz)) {
            return ((this.lO || !a(vVar, this.N)) && !a(vVar, this.kY)) ? 0 : 2;
        }
        if (!ai.fJ(vVar.dN)) {
            com.applovin.exoplayer2.l.q.h("DefaultAudioSink", "Invalid PCM encoding: " + vVar.dN);
            return 0;
        }
        int i = vVar.dN;
        return (i == 2 || (this.bk && i == 4)) ? 2 : 1;
    }

    @Override // com.applovin.exoplayer2.b.h
    public void a(com.applovin.exoplayer2.v vVar, int i, int[] iArr) throws h.a {
        int i2;
        int intValue;
        int intValue2;
        int i3;
        com.applovin.exoplayer2.b.f[] fVarArr;
        int i4;
        int i5;
        int i6;
        int i7;
        com.applovin.exoplayer2.b.f[] fVarArr2;
        int[] iArr2;
        if ("audio/raw".equals(vVar.dz)) {
            com.applovin.exoplayer2.l.a.checkArgument(ai.fJ(vVar.dN));
            int P = ai.P(vVar.dN, vVar.dL);
            if (aB(vVar.dN)) {
                fVarArr2 = this.ld;
            } else {
                fVarArr2 = this.lc;
            }
            this.lb.o(vVar.dO, vVar.dP);
            if (ai.acV < 21 && vVar.dL == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i8 = 0; i8 < 6; i8++) {
                    iArr2[i8] = i8;
                }
            } else {
                iArr2 = iArr;
            }
            this.la.c(iArr2);
            f.a aVar = new f.a(vVar.dM, vVar.dL, vVar.dN);
            for (com.applovin.exoplayer2.b.f fVar : fVarArr2) {
                try {
                    f.a a2 = fVar.a(aVar);
                    if (fVar.isActive()) {
                        aVar = a2;
                    }
                } catch (f.b e2) {
                    throw new h.a(e2, vVar);
                }
            }
            int i9 = aVar.jQ;
            i2 = aVar.dM;
            intValue2 = ai.fL(aVar.dL);
            fVarArr = fVarArr2;
            i5 = i9;
            i4 = P;
            i7 = ai.P(i9, aVar.dL);
            i6 = 0;
        } else {
            com.applovin.exoplayer2.b.f[] fVarArr3 = new com.applovin.exoplayer2.b.f[0];
            i2 = vVar.dM;
            if (a(vVar, this.N)) {
                intValue = com.applovin.exoplayer2.l.u.k((String) com.applovin.exoplayer2.l.a.checkNotNull(vVar.dz), vVar.dw);
                intValue2 = ai.fL(vVar.dL);
                i3 = 1;
            } else {
                Pair<Integer, Integer> b2 = b(vVar, this.kY);
                if (b2 != null) {
                    intValue = ((Integer) b2.first).intValue();
                    intValue2 = ((Integer) b2.second).intValue();
                    i3 = 2;
                } else {
                    throw new h.a("Unable to configure passthrough for: " + vVar, vVar);
                }
            }
            fVarArr = fVarArr3;
            i4 = -1;
            i5 = intValue;
            i6 = i3;
            i7 = -1;
        }
        if (i5 == 0) {
            throw new h.a("Invalid output encoding (mode=" + i6 + ") for: " + vVar, vVar);
        }
        if (intValue2 == 0) {
            throw new h.a("Invalid output channel config (mode=" + i6 + ") for: " + vVar, vVar);
        }
        this.lO = false;
        b bVar = new b(vVar, i4, i6, i7, i2, intValue2, i5, i, this.bl, fVarArr);
        if (et()) {
            this.lm = bVar;
        } else {
            this.ln = bVar;
        }
    }

    @Override // com.applovin.exoplayer2.b.h
    public boolean d(com.applovin.exoplayer2.v vVar) {
        return e(vVar) != 0;
    }

    private static Pair<Integer, Integer> b(com.applovin.exoplayer2.v vVar, com.applovin.exoplayer2.b.e eVar) {
        if (eVar == null) {
            return null;
        }
        int k = com.applovin.exoplayer2.l.u.k((String) com.applovin.exoplayer2.l.a.checkNotNull(vVar.dz), vVar.dw);
        int i = 6;
        if (k != 5 && k != 6 && k != 18 && k != 17 && k != 7 && k != 8 && k != 14) {
            return null;
        }
        if (k == 18 && !eVar.av(18)) {
            k = 6;
        } else if (k == 8 && !eVar.av(8)) {
            k = 7;
        }
        if (!eVar.av(k)) {
            return null;
        }
        if (k == 18) {
            if (ai.acV >= 29 && (i = k(18, vVar.dM)) == 0) {
                com.applovin.exoplayer2.l.q.h("DefaultAudioSink", "E-AC3 JOC encoding supported but no channel count supported");
                return null;
            }
        } else {
            i = vVar.dL;
            if (i > eVar.dC()) {
                return null;
            }
        }
        int aC = aC(i);
        if (aC == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(k), Integer.valueOf(aC));
    }

    private void e(am amVar) {
        if (et()) {
            try {
                this.kc.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(amVar.gD).setPitch(amVar.gE).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e2) {
                com.applovin.exoplayer2.l.q.b("DefaultAudioSink", "Failed to set playback params", e2);
            }
            amVar = new am(this.kc.getPlaybackParams().getSpeed(), this.kc.getPlaybackParams().getPitch());
            this.lf.i(amVar.gD);
        }
        this.lq = amVar;
    }

    private static boolean b(AudioTrack audioTrack) {
        boolean isOffloadedPlayback;
        if (ai.acV < 29) {
            return false;
        }
        isOffloadedPlayback = audioTrack.isOffloadedPlayback();
        return isOffloadedPlayback;
    }

    private static void b(AudioTrack audioTrack, float f2) {
        audioTrack.setStereoVolume(f2, f2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e4, code lost:
    
        if (r5 == 0) goto L63;
     */
    @Override // com.applovin.exoplayer2.b.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(ByteBuffer byteBuffer, long j, int i) throws h.b, h.e {
        ByteBuffer byteBuffer2 = this.lD;
        com.applovin.exoplayer2.l.a.checkArgument(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.lm != null) {
            if (em()) {
                if (!this.lm.a(this.ln)) {
                    ew();
                    if (!dM()) {
                        dI();
                    }
                } else {
                    this.ln = this.lm;
                    this.lm = null;
                    if (b(this.kc) && this.lh != 3) {
                        this.kc.setOffloadEndOfStream();
                        AudioTrack audioTrack = this.kc;
                        com.applovin.exoplayer2.v vVar = this.ln.lS;
                        audioTrack.setOffloadDelayPadding(vVar.dO, vVar.dP);
                        this.lP = true;
                    }
                }
                R(j);
            }
            return false;
        }
        if (!et()) {
            try {
                ej();
            } catch (h.b e2) {
                if (!e2.by) {
                    this.lj.h(e2);
                    return false;
                }
                throw e2;
            }
        }
        this.lj.clear();
        if (this.lz) {
            this.lA = Math.max(0L, j);
            this.ly = false;
            this.lz = false;
            if (this.bl && ai.acV >= 23) {
                e(this.lq);
            }
            R(j);
            if (this.lK) {
                dJ();
            }
        }
        if (this.lf.H(ev())) {
            if (this.lD == null) {
                com.applovin.exoplayer2.l.a.checkArgument(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
                if (byteBuffer.hasRemaining()) {
                    b bVar = this.ln;
                    if (bVar.lU != 0 && this.lx == 0) {
                        int a2 = a(bVar.lW, byteBuffer);
                        this.lx = a2;
                    }
                    if (this.lo != null) {
                        if (em()) {
                            R(j);
                            this.lo = null;
                        }
                    }
                    long V = this.lA + this.ln.V(eu() - this.lb.eR());
                    if (!this.ly && Math.abs(V - j) > 200000) {
                        this.ll.b(new h.d(j, V));
                        this.ly = true;
                    }
                    if (this.ly) {
                        if (em()) {
                            long j2 = j - V;
                            this.lA += j2;
                            this.ly = false;
                            R(j);
                            h.c cVar = this.ll;
                            if (cVar != null && j2 != 0) {
                                cVar.dQ();
                            }
                        }
                    }
                    if (this.ln.lU == 0) {
                        this.lt += byteBuffer.remaining();
                    } else {
                        this.lu += this.lx * i;
                    }
                    this.lD = byteBuffer;
                    this.lE = i;
                }
                return true;
            }
            Q(j);
            if (!this.lD.hasRemaining()) {
                this.lD = null;
                this.lE = 0;
                return true;
            }
            if (this.lf.K(ev())) {
                com.applovin.exoplayer2.l.q.h("DefaultAudioSink", "Resetting stalled audio track");
                dI();
                return true;
            }
        }
        return false;
    }

    private void a(AudioTrack audioTrack) {
        if (this.li == null) {
            this.li = new h();
        }
        this.li.c(audioTrack);
    }

    private void a(ByteBuffer byteBuffer, long j) throws h.e {
        n nVar;
        ByteBuffer byteBuffer2;
        int a2;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer3 = this.kT;
            if (byteBuffer3 != null) {
                com.applovin.exoplayer2.l.a.checkArgument(byteBuffer3 == byteBuffer);
            } else {
                this.kT = byteBuffer;
                if (ai.acV < 21) {
                    int remaining = byteBuffer.remaining();
                    byte[] bArr = this.lF;
                    if (bArr == null || bArr.length < remaining) {
                        this.lF = new byte[remaining];
                    }
                    int position = byteBuffer.position();
                    byteBuffer.get(this.lF, 0, remaining);
                    byteBuffer.position(position);
                    this.lG = 0;
                }
            }
            int remaining2 = byteBuffer.remaining();
            if (ai.acV < 21) {
                int I = this.lf.I(this.lv);
                if (I > 0) {
                    a2 = this.kc.write(this.lF, this.lG, Math.min(remaining2, I));
                    if (a2 > 0) {
                        this.lG += a2;
                        byteBuffer.position(byteBuffer.position() + a2);
                    }
                } else {
                    a2 = 0;
                }
                nVar = this;
                byteBuffer2 = byteBuffer;
            } else if (this.hi) {
                com.applovin.exoplayer2.l.a.checkState(j != -9223372036854775807L);
                nVar = this;
                byteBuffer2 = byteBuffer;
                a2 = nVar.a(this.kc, byteBuffer2, remaining2, j);
            } else {
                nVar = this;
                byteBuffer2 = byteBuffer;
                a2 = a(nVar.kc, byteBuffer2, remaining2);
            }
            nVar.lN = SystemClock.elapsedRealtime();
            if (a2 < 0) {
                boolean aA = aA(a2);
                if (aA) {
                    el();
                }
                h.e eVar = new h.e(a2, nVar.ln.lS, aA);
                h.c cVar = nVar.ll;
                if (cVar != null) {
                    cVar.b(eVar);
                }
                if (!eVar.by) {
                    nVar.lk.h(eVar);
                    return;
                }
                throw eVar;
            }
            nVar.lk.clear();
            if (b(nVar.kc)) {
                long j2 = nVar.lw;
                if (j2 > 0) {
                    nVar.lP = false;
                }
                if (nVar.lK && nVar.ll != null && a2 < remaining2 && !nVar.lP) {
                    nVar.ll.F(nVar.lf.J(j2));
                }
            }
            int i = nVar.ln.lU;
            if (i == 0) {
                nVar.lv += a2;
            }
            if (a2 == remaining2) {
                if (i != 0) {
                    com.applovin.exoplayer2.l.a.checkState(byteBuffer2 == nVar.lD);
                    nVar.lw += nVar.lx * nVar.lE;
                }
                nVar.kT = null;
            }
        }
    }

    @Override // com.applovin.exoplayer2.b.h
    public void a(am amVar) {
        am amVar2 = new am(ai.a(amVar.gD, 0.1f, 8.0f), ai.a(amVar.gE, 0.1f, 8.0f));
        if (this.bl && ai.acV >= 23) {
            e(amVar2);
        } else {
            b(amVar2, en());
        }
    }

    @Override // com.applovin.exoplayer2.b.h
    public void a(com.applovin.exoplayer2.b.d dVar) {
        if (this.N.equals(dVar)) {
            return;
        }
        this.N = dVar;
        if (this.hi) {
            return;
        }
        dI();
    }

    @Override // com.applovin.exoplayer2.b.h
    public void a(k kVar) {
        if (this.lM.equals(kVar)) {
            return;
        }
        int i = kVar.kM;
        float f2 = kVar.kN;
        AudioTrack audioTrack = this.kc;
        if (audioTrack != null) {
            if (this.lM.kM != i) {
                audioTrack.attachAuxEffect(i);
            }
            if (i != 0) {
                this.kc.setAuxEffectSendLevel(f2);
            }
        }
        this.lM = kVar;
    }

    private static boolean a(com.applovin.exoplayer2.v vVar, com.applovin.exoplayer2.b.e eVar) {
        return b(vVar, eVar) != null;
    }

    private boolean a(com.applovin.exoplayer2.v vVar, com.applovin.exoplayer2.b.d dVar) {
        int k;
        int fL;
        int a2;
        if (ai.acV < 29 || this.lh == 0 || (k = com.applovin.exoplayer2.l.u.k((String) com.applovin.exoplayer2.l.a.checkNotNull(vVar.dz), vVar.dw)) == 0 || (fL = ai.fL(vVar.dL)) == 0 || (a2 = a(c(vVar.dM, fL, k), dVar.dA())) == 0) {
            return false;
        }
        if (a2 == 1) {
            return ((vVar.dO != 0 || vVar.dP != 0) && (this.lh == 1)) ? false : true;
        }
        if (a2 == 2) {
            return true;
        }
        throw new IllegalStateException();
    }

    private int a(AudioFormat audioFormat, AudioAttributes audioAttributes) {
        boolean isOffloadedPlaybackSupported;
        int playbackOffloadSupport;
        int i = ai.acV;
        if (i >= 31) {
            playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
            return playbackOffloadSupport;
        }
        isOffloadedPlaybackSupported = AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes);
        if (isOffloadedPlaybackSupported) {
            return (i == 30 && ai.acY.startsWith("Pixel")) ? 2 : 1;
        }
        return 0;
    }

    private static int a(int i, ByteBuffer byteBuffer) {
        switch (i) {
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
            case 18:
                return com.applovin.exoplayer2.b.b.a(byteBuffer);
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                return o.e(byteBuffer);
            case 9:
                int aH = r.aH(ai.b(byteBuffer, byteBuffer.position()));
                if (aH != -1) {
                    return aH;
                }
                throw new IllegalArgumentException();
            case 10:
                return 1024;
            case 11:
            case 12:
                return 2048;
            case 13:
            default:
                throw new IllegalStateException(BC.i(i, "Unexpected audio encoding: "));
            case 14:
                int b2 = com.applovin.exoplayer2.b.b.b(byteBuffer);
                if (b2 == -1) {
                    return 0;
                }
                return com.applovin.exoplayer2.b.b.a(byteBuffer, b2) * 16;
            case 15:
                return 512;
            case 16:
                return 1024;
            case 17:
                return com.applovin.exoplayer2.b.c.c(byteBuffer);
        }
    }

    private static int a(AudioTrack audioTrack, ByteBuffer byteBuffer, int i) {
        return audioTrack.write(byteBuffer, i, 1);
    }

    private int a(AudioTrack audioTrack, ByteBuffer byteBuffer, int i, long j) {
        if (ai.acV >= 26) {
            return audioTrack.write(byteBuffer, i, 1, j * 1000);
        }
        if (this.lr == null) {
            ByteBuffer allocate = ByteBuffer.allocate(16);
            this.lr = allocate;
            allocate.order(ByteOrder.BIG_ENDIAN);
            this.lr.putInt(1431633921);
        }
        if (this.ls == 0) {
            this.lr.putInt(4, i);
            this.lr.putLong(8, j * 1000);
            this.lr.position(0);
            this.ls = i;
        }
        int remaining = this.lr.remaining();
        if (remaining > 0) {
            int write = audioTrack.write(this.lr, remaining, 1);
            if (write < 0) {
                this.ls = 0;
                return write;
            }
            if (write < remaining) {
                return 0;
            }
        }
        int a2 = a(audioTrack, byteBuffer, i);
        if (a2 < 0) {
            this.ls = 0;
            return a2;
        }
        this.ls -= a2;
        return a2;
    }

    private static void a(AudioTrack audioTrack, float f2) {
        audioTrack.setVolume(f2);
    }
}
