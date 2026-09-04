package com.applovin.exoplayer2.b;

import android.media.AudioTrack;
import android.os.SystemClock;
import com.applovin.exoplayer2.C0988h;
import com.applovin.exoplayer2.l.ai;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class j {
    private long kA;
    private int kB;
    private int kC;
    private long kD;
    private long kE;
    private long kF;
    private long kG;
    private long kH;
    private long kI;
    private boolean kJ;
    private long kK;
    private long kL;
    private AudioTrack kc;
    private final a kh;
    private final long[] ki;
    private int kj;
    private int kk;
    private i kl;
    private int km;
    private boolean kn;
    private long ko;
    private float kp;
    private boolean kq;
    private long kr;
    private long ks;
    private Method kt;
    private long ku;
    private boolean kv;
    private boolean kw;
    private long kx;
    private long ky;
    private long kz;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void E(long j);

        void P(long j);

        void a(long j, long j2, long j3, long j4);

        void b(long j, long j2, long j3, long j4);

        void c(int i, long j);
    }

    public j(a aVar) {
        this.kh = (a) com.applovin.exoplayer2.l.a.checkNotNull(aVar);
        if (ai.acV >= 18) {
            try {
                this.kt = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.ki = new long[10];
    }

    private void N(long j) {
        Method method;
        if (this.kw && (method = this.kt) != null && j - this.kx >= 500000) {
            try {
                long intValue = (((Integer) ai.R((Integer) method.invoke(com.applovin.exoplayer2.l.a.checkNotNull(this.kc), null))).intValue() * 1000) - this.ko;
                this.ku = intValue;
                long max = Math.max(intValue, 0L);
                this.ku = max;
                if (max > 5000000) {
                    this.kh.P(max);
                    this.ku = 0L;
                }
            } catch (Exception unused) {
                this.kt = null;
            }
            this.kx = j;
        }
    }

    private long O(long j) {
        return (j * 1000000) / this.km;
    }

    private static boolean ay(int i) {
        if (ai.acV < 23) {
            if (i == 5 || i == 6) {
                return true;
            }
            return false;
        }
        return false;
    }

    private void dZ() {
        long ec = ec();
        if (ec != 0) {
            long nanoTime = System.nanoTime() / 1000;
            if (nanoTime - this.ks >= 30000) {
                long[] jArr = this.ki;
                int i = this.kB;
                jArr[i] = ec - nanoTime;
                this.kB = (i + 1) % 10;
                int i2 = this.kC;
                if (i2 < 10) {
                    this.kC = i2 + 1;
                }
                this.ks = nanoTime;
                this.kr = 0L;
                int i3 = 0;
                while (true) {
                    int i4 = this.kC;
                    if (i3 >= i4) {
                        break;
                    }
                    this.kr = (this.ki[i3] / i4) + this.kr;
                    i3++;
                }
            }
            if (this.kn) {
                return;
            }
            h(nanoTime, ec);
            N(nanoTime);
        }
    }

    private void ea() {
        this.kr = 0L;
        this.kC = 0;
        this.kB = 0;
        this.ks = 0L;
        this.kI = 0L;
        this.kL = 0L;
        this.kq = false;
    }

    private boolean eb() {
        if (this.kn && ((AudioTrack) com.applovin.exoplayer2.l.a.checkNotNull(this.kc)).getPlayState() == 2 && ed() == 0) {
            return true;
        }
        return false;
    }

    private long ec() {
        return O(ed());
    }

    private long ed() {
        AudioTrack audioTrack = (AudioTrack) com.applovin.exoplayer2.l.a.checkNotNull(this.kc);
        if (this.kD != -9223372036854775807L) {
            return Math.min(this.kG, this.kF + ((((SystemClock.elapsedRealtime() * 1000) - this.kD) * this.km) / 1000000));
        }
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return 0L;
        }
        long playbackHeadPosition = audioTrack.getPlaybackHeadPosition() & 4294967295L;
        if (this.kn) {
            if (playState == 2 && playbackHeadPosition == 0) {
                this.kA = this.ky;
            }
            playbackHeadPosition += this.kA;
        }
        if (ai.acV <= 29) {
            if (playbackHeadPosition == 0 && this.ky > 0 && playState == 3) {
                if (this.kE == -9223372036854775807L) {
                    this.kE = SystemClock.elapsedRealtime();
                }
                return this.ky;
            }
            this.kE = -9223372036854775807L;
        }
        if (this.ky > playbackHeadPosition) {
            this.kz++;
        }
        this.ky = playbackHeadPosition;
        return playbackHeadPosition + (this.kz << 32);
    }

    private void h(long j, long j2) {
        i iVar = (i) com.applovin.exoplayer2.l.a.checkNotNull(this.kl);
        if (!iVar.G(j)) {
            return;
        }
        long dV = iVar.dV();
        long dW = iVar.dW();
        if (Math.abs(dV - j) > 5000000) {
            this.kh.b(dW, dV, j, j2);
            iVar.dS();
        } else if (Math.abs(O(dW) - j2) > 5000000) {
            this.kh.a(dW, dV, j, j2);
            iVar.dS();
        } else {
            iVar.dT();
        }
    }

    public long F(boolean z) {
        long j;
        long j2;
        if (((AudioTrack) com.applovin.exoplayer2.l.a.checkNotNull(this.kc)).getPlayState() == 3) {
            dZ();
        }
        long nanoTime = System.nanoTime() / 1000;
        i iVar = (i) com.applovin.exoplayer2.l.a.checkNotNull(this.kl);
        boolean dU = iVar.dU();
        if (dU) {
            j2 = ai.a(nanoTime - iVar.dV(), this.kp) + O(iVar.dW());
        } else {
            if (this.kC == 0) {
                j = ec();
            } else {
                j = this.kr + nanoTime;
            }
            j2 = j;
            if (!z) {
                j2 = Math.max(0L, j2 - this.ku);
            }
        }
        if (this.kJ != dU) {
            this.kL = this.kI;
            this.kK = this.kH;
        }
        long j3 = nanoTime - this.kL;
        if (j3 < 1000000) {
            long a2 = ai.a(j3, this.kp) + this.kK;
            long j4 = (j3 * 1000) / 1000000;
            j2 = (((1000 - j4) * a2) + (j2 * j4)) / 1000;
        }
        if (!this.kq) {
            long j5 = this.kH;
            if (j2 > j5) {
                this.kq = true;
                this.kh.E(System.currentTimeMillis() - C0988h.f(ai.b(C0988h.f(j2 - j5), this.kp)));
            }
        }
        this.kI = nanoTime;
        this.kH = j2;
        this.kJ = dU;
        return j2;
    }

    public boolean H(long j) {
        int playState = ((AudioTrack) com.applovin.exoplayer2.l.a.checkNotNull(this.kc)).getPlayState();
        if (this.kn) {
            if (playState == 2) {
                this.kv = false;
                return false;
            }
            if (playState == 1 && ed() == 0) {
                return false;
            }
        }
        boolean z = this.kv;
        boolean M = M(j);
        this.kv = M;
        if (z && !M && playState != 1) {
            this.kh.c(this.kk, C0988h.f(this.ko));
        }
        return true;
    }

    public int I(long j) {
        return this.kk - ((int) (j - (ed() * this.kj)));
    }

    public long J(long j) {
        return C0988h.f(O(j - ed()));
    }

    public boolean K(long j) {
        if (this.kE != -9223372036854775807L && j > 0 && SystemClock.elapsedRealtime() - this.kE >= 200) {
            return true;
        }
        return false;
    }

    public void L(long j) {
        this.kF = ed();
        this.kD = SystemClock.elapsedRealtime() * 1000;
        this.kG = j;
    }

    public boolean M(long j) {
        if (j <= ed() && !eb()) {
            return false;
        }
        return true;
    }

    public void Y() {
        ea();
        this.kc = null;
        this.kl = null;
    }

    public void a(AudioTrack audioTrack, boolean z, int i, int i2, int i3) {
        boolean z2;
        long j;
        this.kc = audioTrack;
        this.kj = i2;
        this.kk = i3;
        this.kl = new i(audioTrack);
        this.km = audioTrack.getSampleRate();
        if (z && ay(i)) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.kn = z2;
        boolean fJ = ai.fJ(i);
        this.kw = fJ;
        if (fJ) {
            j = O(i3 / i2);
        } else {
            j = -9223372036854775807L;
        }
        this.ko = j;
        this.ky = 0L;
        this.kz = 0L;
        this.kA = 0L;
        this.kv = false;
        this.kD = -9223372036854775807L;
        this.kE = -9223372036854775807L;
        this.kx = 0L;
        this.ku = 0L;
        this.kp = 1.0f;
    }

    public boolean dY() {
        ea();
        if (this.kD == -9223372036854775807L) {
            ((i) com.applovin.exoplayer2.l.a.checkNotNull(this.kl)).Y();
            return true;
        }
        return false;
    }

    public void i(float f) {
        this.kp = f;
        i iVar = this.kl;
        if (iVar != null) {
            iVar.Y();
        }
    }

    public void start() {
        ((i) com.applovin.exoplayer2.l.a.checkNotNull(this.kl)).Y();
    }

    public boolean v() {
        if (((AudioTrack) com.applovin.exoplayer2.l.a.checkNotNull(this.kc)).getPlayState() == 3) {
            return true;
        }
        return false;
    }
}
