package com.applovin.exoplayer2.i;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.applovin.exoplayer2.AbstractC0985e;
import com.applovin.exoplayer2.as;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.u;
import com.applovin.exoplayer2.v;
import com.applovin.exoplayer2.w;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class m extends AbstractC0985e implements Handler.Callback {
    private boolean IF;
    private boolean IG;
    private final Handler Jd;
    private g OA;
    private j OB;
    private k OC;
    private k OD;
    private int OE;
    private long OF;
    private final l Ov;
    private final i Ow;
    private boolean Ox;
    private int Oy;
    private v Oz;
    private final w W;

    public m(l lVar, Looper looper) {
        this(lVar, looper, i.Ot);
    }

    private void k(List<a> list) {
        Handler handler = this.Jd;
        if (handler != null) {
            handler.obtainMessage(0, list).sendToTarget();
        } else {
            l(list);
        }
    }

    private void l(List<a> list) {
        this.Ov.e(list);
    }

    private void ma() {
        this.OB = null;
        this.OE = -1;
        k kVar = this.OC;
        if (kVar != null) {
            kVar.release();
            this.OC = null;
        }
        k kVar2 = this.OD;
        if (kVar2 != null) {
            kVar2.release();
            this.OD = null;
        }
    }

    private void mb() {
        ma();
        ((g) com.applovin.exoplayer2.l.a.checkNotNull(this.OA)).release();
        this.OA = null;
        this.Oy = 0;
    }

    private void mc() {
        this.Ox = true;
        this.OA = this.Ow.x((v) com.applovin.exoplayer2.l.a.checkNotNull(this.Oz));
    }

    private void md() {
        mb();
        mc();
    }

    private long me() {
        if (this.OE == -1) {
            return Long.MAX_VALUE;
        }
        com.applovin.exoplayer2.l.a.checkNotNull(this.OC);
        if (this.OE >= this.OC.lX()) {
            return Long.MAX_VALUE;
        }
        return this.OC.ej(this.OE);
    }

    private void mf() {
        k(Collections.EMPTY_LIST);
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e
    public void a(v[] vVarArr, long j, long j2) {
        this.Oz = vVarArr[0];
        if (this.OA != null) {
            this.Oy = 1;
        } else {
            mc();
        }
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e
    public void ac() {
        this.Oz = null;
        this.OF = -9223372036854775807L;
        mf();
        mb();
    }

    @Override // com.applovin.exoplayer2.as
    public int b(v vVar) {
        int i;
        if (this.Ow.d(vVar)) {
            if (vVar.dR == 0) {
                i = 4;
            } else {
                i = 2;
            }
            return as.ae(i);
        }
        if (u.aY(vVar.dz)) {
            return as.ae(1);
        }
        return as.ae(0);
    }

    public void bg(long j) {
        com.applovin.exoplayer2.l.a.checkState(U());
        this.OF = j;
    }

    @Override // com.applovin.exoplayer2.ar
    public boolean cR() {
        return this.IG;
    }

    @Override // com.applovin.exoplayer2.ar
    public void g(long j, long j2) {
        boolean z;
        if (U()) {
            long j3 = this.OF;
            if (j3 != -9223372036854775807L && j >= j3) {
                ma();
                this.IG = true;
            }
        }
        if (!this.IG) {
            if (this.OD == null) {
                ((g) com.applovin.exoplayer2.l.a.checkNotNull(this.OA)).bd(j);
                try {
                    this.OD = ((g) com.applovin.exoplayer2.l.a.checkNotNull(this.OA)).hd();
                } catch (h e) {
                    a(e);
                    return;
                }
            }
            if (P() == 2) {
                if (this.OC != null) {
                    long me = me();
                    z = false;
                    while (me <= j) {
                        this.OE++;
                        me = me();
                        z = true;
                    }
                } else {
                    z = false;
                }
                k kVar = this.OD;
                if (kVar != null) {
                    if (kVar.gY()) {
                        if (!z && me() == Long.MAX_VALUE) {
                            if (this.Oy == 2) {
                                md();
                            } else {
                                ma();
                                this.IG = true;
                            }
                        }
                    } else if (kVar.rJ <= j) {
                        k kVar2 = this.OC;
                        if (kVar2 != null) {
                            kVar2.release();
                        }
                        this.OE = kVar.be(j);
                        this.OC = kVar;
                        this.OD = null;
                        z = true;
                    }
                }
                if (z) {
                    com.applovin.exoplayer2.l.a.checkNotNull(this.OC);
                    k(this.OC.bf(j));
                }
                if (this.Oy != 2) {
                    while (!this.IF) {
                        try {
                            j jVar = this.OB;
                            if (jVar == null) {
                                jVar = ((g) com.applovin.exoplayer2.l.a.checkNotNull(this.OA)).hc();
                                if (jVar != null) {
                                    this.OB = jVar;
                                } else {
                                    return;
                                }
                            }
                            if (this.Oy == 1) {
                                jVar.bs(4);
                                ((g) com.applovin.exoplayer2.l.a.checkNotNull(this.OA)).D(jVar);
                                this.OB = null;
                                this.Oy = 2;
                                return;
                            }
                            int a = a(this.W, jVar, 0);
                            if (a == -4) {
                                if (jVar.gY()) {
                                    this.IF = true;
                                    this.Ox = false;
                                } else {
                                    v vVar = this.W.dU;
                                    if (vVar != null) {
                                        jVar.dD = vVar.dD;
                                        jVar.hh();
                                        this.Ox &= !jVar.gZ();
                                    } else {
                                        return;
                                    }
                                }
                                if (!this.Ox) {
                                    ((g) com.applovin.exoplayer2.l.a.checkNotNull(this.OA)).D(jVar);
                                    this.OB = null;
                                }
                            } else if (a == -3) {
                                return;
                            }
                        } catch (h e2) {
                            a(e2);
                            return;
                        }
                    }
                }
            }
        }
    }

    @Override // com.applovin.exoplayer2.ar, com.applovin.exoplayer2.as
    public String getName() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 0) {
            l((List) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // com.applovin.exoplayer2.ar
    public boolean isReady() {
        return true;
    }

    public m(l lVar, Looper looper, i iVar) {
        super(3);
        this.Ov = (l) com.applovin.exoplayer2.l.a.checkNotNull(lVar);
        this.Jd = looper == null ? null : ai.b(looper, this);
        this.Ow = iVar;
        this.W = new w();
        this.OF = -9223372036854775807L;
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e
    public void a(long j, boolean z) {
        mf();
        this.IF = false;
        this.IG = false;
        this.OF = -9223372036854775807L;
        if (this.Oy != 0) {
            md();
        } else {
            ma();
            ((g) com.applovin.exoplayer2.l.a.checkNotNull(this.OA)).dI();
        }
    }

    private void a(h hVar) {
        q.c("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.Oz, hVar);
        mf();
        md();
    }
}
