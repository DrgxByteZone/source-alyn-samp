package com.applovin.exoplayer2.i;

import com.applovin.exoplayer2.common.a.s;
import defpackage.U7;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class c implements g {
    private final b On = new b();
    private final j Oo = new j();
    private final Deque<k> Op = new ArrayDeque();
    private int Oq;
    private boolean cw;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a implements f {
        private final s<com.applovin.exoplayer2.i.a> Or;
        private final long rJ;

        public a(long j, s<com.applovin.exoplayer2.i.a> sVar) {
            this.rJ = j;
            this.Or = sVar;
        }

        @Override // com.applovin.exoplayer2.i.f
        public int be(long j) {
            if (this.rJ > j) {
                return 0;
            }
            return -1;
        }

        @Override // com.applovin.exoplayer2.i.f
        public List<com.applovin.exoplayer2.i.a> bf(long j) {
            if (j >= this.rJ) {
                return this.Or;
            }
            return s.ga();
        }

        @Override // com.applovin.exoplayer2.i.f
        public long ej(int i) {
            boolean z;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            com.applovin.exoplayer2.l.a.checkArgument(z);
            return this.rJ;
        }

        @Override // com.applovin.exoplayer2.i.f
        public int lX() {
            return 1;
        }
    }

    public c() {
        for (int i = 0; i < 2; i++) {
            this.Op.addFirst(new e(new U7(this, 26)));
        }
        this.Oq = 0;
    }

    public static /* synthetic */ void a(c cVar, k kVar) {
        cVar.a(kVar);
    }

    @Override // com.applovin.exoplayer2.c.d
    public void dI() {
        com.applovin.exoplayer2.l.a.checkState(!this.cw);
        this.Oo.clear();
        this.Oq = 0;
    }

    @Override // com.applovin.exoplayer2.c.d
    /* renamed from: lV */
    public j hc() throws h {
        com.applovin.exoplayer2.l.a.checkState(!this.cw);
        if (this.Oq != 0) {
            return null;
        }
        this.Oq = 1;
        return this.Oo;
    }

    @Override // com.applovin.exoplayer2.c.d
    /* renamed from: lW */
    public k hd() throws h {
        com.applovin.exoplayer2.l.a.checkState(!this.cw);
        if (this.Oq == 2 && !this.Op.isEmpty()) {
            k removeFirst = this.Op.removeFirst();
            if (this.Oo.gY()) {
                removeFirst.bt(4);
            } else {
                j jVar = this.Oo;
                removeFirst.a(this.Oo.rJ, new a(jVar.rJ, this.On.F(((ByteBuffer) com.applovin.exoplayer2.l.a.checkNotNull(jVar.rH)).array())), 0L);
            }
            this.Oo.clear();
            this.Oq = 0;
            return removeFirst;
        }
        return null;
    }

    @Override // com.applovin.exoplayer2.c.d
    public void release() {
        this.cw = true;
    }

    @Override // com.applovin.exoplayer2.c.d
    /* renamed from: a */
    public void D(j jVar) throws h {
        com.applovin.exoplayer2.l.a.checkState(!this.cw);
        com.applovin.exoplayer2.l.a.checkState(this.Oq == 1);
        com.applovin.exoplayer2.l.a.checkArgument(this.Oo == jVar);
        this.Oq = 2;
    }

    public void a(k kVar) {
        com.applovin.exoplayer2.l.a.checkState(this.Op.size() < 2);
        com.applovin.exoplayer2.l.a.checkArgument(!this.Op.contains(kVar));
        kVar.clear();
        this.Op.addFirst(kVar);
    }

    @Override // com.applovin.exoplayer2.i.g
    public void bd(long j) {
    }
}
