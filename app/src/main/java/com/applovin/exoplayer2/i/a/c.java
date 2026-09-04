package com.applovin.exoplayer2.i.a;

import com.applovin.exoplayer2.c.i;
import com.applovin.exoplayer2.i.a.c;
import com.applovin.exoplayer2.i.g;
import com.applovin.exoplayer2.i.h;
import com.applovin.exoplayer2.i.j;
import com.applovin.exoplayer2.i.k;
import com.applovin.exoplayer2.l.ai;
import java.util.ArrayDeque;
import java.util.PriorityQueue;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class c implements g {
    private long KL;
    private final ArrayDeque<a> Qg = new ArrayDeque<>();
    private final ArrayDeque<k> Qh;
    private final PriorityQueue<a> Qi;
    private a Qj;
    private long Qk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a extends j implements Comparable<a> {
        private long Qk;

        private a() {
        }

        @Override // java.lang.Comparable
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(a aVar) {
            if (gY() != aVar.gY()) {
                if (!gY()) {
                    return -1;
                }
                return 1;
            }
            long j = this.rJ - aVar.rJ;
            if (j == 0) {
                j = this.Qk - aVar.Qk;
                if (j == 0) {
                    return 0;
                }
            }
            if (j <= 0) {
                return -1;
            }
            return 1;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b extends k {
        private i.a<b> Os;

        public b(i.a<b> aVar) {
            this.Os = aVar;
        }

        @Override // com.applovin.exoplayer2.c.i
        public final void release() {
            this.Os.releaseOutputBuffer(this);
        }
    }

    public c() {
        for (int i = 0; i < 10; i++) {
            this.Qg.add(new a());
        }
        this.Qh = new ArrayDeque<>();
        for (int i2 = 0; i2 < 2; i2++) {
            this.Qh.add(new b(new i.a() { // from class: com.applovin.exoplayer2.i.a.f
                @Override // com.applovin.exoplayer2.c.i.a
                public final void releaseOutputBuffer(i iVar) {
                    c.this.a((c.b) iVar);
                }
            }));
        }
        this.Qi = new PriorityQueue<>();
    }

    @Override // com.applovin.exoplayer2.c.d
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void D(j jVar) throws h {
        com.applovin.exoplayer2.l.a.checkArgument(jVar == this.Qj);
        a aVar = (a) jVar;
        if (aVar.gX()) {
            a(aVar);
        } else {
            long j = this.Qk;
            this.Qk = 1 + j;
            aVar.Qk = j;
            this.Qi.add(aVar);
        }
        this.Qj = null;
    }

    public final long au() {
        return this.KL;
    }

    public abstract void b(j jVar);

    @Override // com.applovin.exoplayer2.i.g
    public void bd(long j) {
        this.KL = j;
    }

    @Override // com.applovin.exoplayer2.c.d
    public void dI() {
        this.Qk = 0L;
        this.KL = 0L;
        while (!this.Qi.isEmpty()) {
            a((a) ai.R(this.Qi.poll()));
        }
        a aVar = this.Qj;
        if (aVar != null) {
            a(aVar);
            this.Qj = null;
        }
    }

    @Override // com.applovin.exoplayer2.c.d
    /* renamed from: lV, reason: merged with bridge method [inline-methods] */
    public j hc() throws h {
        boolean z;
        if (this.Qj == null) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkState(z);
        if (this.Qg.isEmpty()) {
            return null;
        }
        a pollFirst = this.Qg.pollFirst();
        this.Qj = pollFirst;
        return pollFirst;
    }

    @Override // com.applovin.exoplayer2.c.d
    /* renamed from: lW, reason: merged with bridge method [inline-methods] */
    public k hd() throws h {
        if (this.Qh.isEmpty()) {
            return null;
        }
        while (!this.Qi.isEmpty() && ((a) ai.R(this.Qi.peek())).rJ <= this.KL) {
            a aVar = (a) ai.R(this.Qi.poll());
            if (aVar.gY()) {
                k kVar = (k) ai.R(this.Qh.pollFirst());
                kVar.bt(4);
                a(aVar);
                return kVar;
            }
            b(aVar);
            if (mg()) {
                com.applovin.exoplayer2.i.f mh = mh();
                k kVar2 = (k) ai.R(this.Qh.pollFirst());
                kVar2.a(aVar.rJ, mh, Long.MAX_VALUE);
                a(aVar);
                return kVar2;
            }
            a(aVar);
        }
        return null;
    }

    public final k mA() {
        return this.Qh.pollFirst();
    }

    public abstract boolean mg();

    public abstract com.applovin.exoplayer2.i.f mh();

    private void a(a aVar) {
        aVar.clear();
        this.Qg.add(aVar);
    }

    public void a(k kVar) {
        kVar.clear();
        this.Qh.add(kVar);
    }

    @Override // com.applovin.exoplayer2.c.d
    public void release() {
    }
}
