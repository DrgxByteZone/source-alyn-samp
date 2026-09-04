package com.applovin.exoplayer2.g;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.applovin.exoplayer2.AbstractC0985e;
import com.applovin.exoplayer2.as;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import com.applovin.exoplayer2.w;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class f extends AbstractC0985e implements Handler.Callback {
    private boolean IF;
    private boolean IG;
    private final c Jb;
    private final e Jc;
    private final Handler Jd;
    private final d Je;
    private b Jf;
    private long Jg;
    private a Jh;
    private long dD;

    public f(e eVar, Looper looper) {
        this(eVar, looper, c.Ja);
    }

    private boolean aP(long j) {
        boolean z;
        a aVar = this.Jh;
        if (aVar != null && this.Jg <= j) {
            h(aVar);
            this.Jh = null;
            this.Jg = -9223372036854775807L;
            z = true;
        } else {
            z = false;
        }
        if (this.IF && this.Jh == null) {
            this.IG = true;
        }
        return z;
    }

    private void h(a aVar) {
        Handler handler = this.Jd;
        if (handler != null) {
            handler.obtainMessage(0, aVar).sendToTarget();
        } else {
            i(aVar);
        }
    }

    private void i(a aVar) {
        this.Jc.a(aVar);
    }

    private void kG() {
        if (!this.IF && this.Jh == null) {
            this.Je.clear();
            w ae = ae();
            int a = a(ae, this.Je, 0);
            if (a == -4) {
                if (this.Je.gY()) {
                    this.IF = true;
                    return;
                }
                d dVar = this.Je;
                dVar.dD = this.dD;
                dVar.hh();
                a a2 = ((b) ai.R(this.Jf)).a(this.Je);
                if (a2 != null) {
                    ArrayList arrayList = new ArrayList(a2.kD());
                    a(a2, arrayList);
                    if (!arrayList.isEmpty()) {
                        this.Jh = new a(arrayList);
                        this.Jg = this.Je.rJ;
                        return;
                    }
                    return;
                }
                return;
            }
            if (a == -5) {
                this.dD = ((v) com.applovin.exoplayer2.l.a.checkNotNull(ae.dU)).dD;
            }
        }
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e
    public void a(v[] vVarArr, long j, long j2) {
        this.Jf = this.Jb.s(vVarArr[0]);
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e
    public void ac() {
        this.Jh = null;
        this.Jg = -9223372036854775807L;
        this.Jf = null;
    }

    @Override // com.applovin.exoplayer2.as
    public int b(v vVar) {
        int i;
        if (this.Jb.d(vVar)) {
            if (vVar.dR == 0) {
                i = 4;
            } else {
                i = 2;
            }
            return as.ae(i);
        }
        return as.ae(0);
    }

    @Override // com.applovin.exoplayer2.ar
    public boolean cR() {
        return this.IG;
    }

    @Override // com.applovin.exoplayer2.ar
    public void g(long j, long j2) {
        boolean z = true;
        while (z) {
            kG();
            z = aP(j);
        }
    }

    @Override // com.applovin.exoplayer2.ar, com.applovin.exoplayer2.as
    public String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 0) {
            i((a) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // com.applovin.exoplayer2.ar
    public boolean isReady() {
        return true;
    }

    public f(e eVar, Looper looper, c cVar) {
        super(5);
        this.Jc = (e) com.applovin.exoplayer2.l.a.checkNotNull(eVar);
        this.Jd = looper == null ? null : ai.b(looper, this);
        this.Jb = (c) com.applovin.exoplayer2.l.a.checkNotNull(cVar);
        this.Je = new d();
        this.Jg = -9223372036854775807L;
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e
    public void a(long j, boolean z) {
        this.Jh = null;
        this.Jg = -9223372036854775807L;
        this.IF = false;
        this.IG = false;
    }

    private void a(a aVar, List<a.InterfaceC0023a> list) {
        for (int i = 0; i < aVar.kD(); i++) {
            v kE = aVar.de(i).kE();
            if (kE != null && this.Jb.d(kE)) {
                b s = this.Jb.s(kE);
                byte[] bArr = (byte[]) com.applovin.exoplayer2.l.a.checkNotNull(aVar.de(i).kF());
                this.Je.clear();
                this.Je.by(bArr.length);
                ((ByteBuffer) ai.R(this.Je.rH)).put(bArr);
                this.Je.hh();
                a a = s.a(this.Je);
                if (a != null) {
                    a(a, list);
                }
            } else {
                list.add(aVar.de(i));
            }
        }
    }
}
