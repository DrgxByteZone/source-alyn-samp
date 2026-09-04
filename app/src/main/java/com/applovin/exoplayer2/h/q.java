package com.applovin.exoplayer2.h;

import android.os.Handler;
import com.applovin.exoplayer2.C0988h;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.h.q;
import com.applovin.exoplayer2.l.ai;
import defpackage.RunnableC2330t80;
import defpackage.X70;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface q {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a {
        private final long LN;
        public final int cN;
        public final p.a jj;
        private final CopyOnWriteArrayList<C0025a> tg;

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.exoplayer2.h.q$a$a */
        /* loaded from: classes.dex */
        public static final class C0025a {
            public q LO;
            public Handler jS;

            public C0025a(Handler handler, q qVar) {
                this.jS = handler;
                this.LO = qVar;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null, 0L);
        }

        private long aW(long j) {
            long f = C0988h.f(j);
            if (f == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return this.LN + f;
        }

        private a(CopyOnWriteArrayList<C0025a> copyOnWriteArrayList, int i, p.a aVar, long j) {
            this.tg = copyOnWriteArrayList;
            this.cN = i;
            this.jj = aVar;
            this.LN = j;
        }

        public /* synthetic */ void c(q qVar, j jVar, m mVar) {
            qVar.a(this.cN, this.jj, jVar, mVar);
        }

        public void a(Handler handler, q qVar) {
            com.applovin.exoplayer2.l.a.checkNotNull(handler);
            com.applovin.exoplayer2.l.a.checkNotNull(qVar);
            this.tg.add(new C0025a(handler, qVar));
        }

        public a b(int i, p.a aVar, long j) {
            return new a(this.tg, i, aVar, j);
        }

        public void b(j jVar, int i, int i2, com.applovin.exoplayer2.v vVar, int i3, Object obj, long j, long j2) {
            b(jVar, new m(i, i2, vVar, i3, obj, aW(j), aW(j2)));
        }

        public void c(j jVar, int i, int i2, com.applovin.exoplayer2.v vVar, int i3, Object obj, long j, long j2) {
            c(jVar, new m(i, i2, vVar, i3, obj, aW(j), aW(j2)));
        }

        public void a(q qVar) {
            Iterator<C0025a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0025a next = it.next();
                if (next.LO == qVar) {
                    this.tg.remove(next);
                }
            }
        }

        public void b(j jVar, m mVar) {
            Iterator<C0025a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0025a next = it.next();
                ai.a(next.jS, new RunnableC2330t80(this, next.LO, jVar, mVar, 0));
            }
        }

        public void c(j jVar, m mVar) {
            Iterator<C0025a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0025a next = it.next();
                ai.a(next.jS, new RunnableC2330t80(this, next.LO, jVar, mVar, 1));
            }
        }

        public void a(j jVar, int i, int i2, com.applovin.exoplayer2.v vVar, int i3, Object obj, long j, long j2) {
            a(jVar, new m(i, i2, vVar, i3, obj, aW(j), aW(j2)));
        }

        public /* synthetic */ void b(q qVar, j jVar, m mVar) {
            qVar.b(this.cN, this.jj, jVar, mVar);
        }

        public void b(m mVar) {
            Iterator<C0025a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0025a next = it.next();
                ai.a(next.jS, new X70(this, next.LO, mVar, 3));
            }
        }

        public void a(j jVar, m mVar) {
            Iterator<C0025a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0025a next = it.next();
                ai.a(next.jS, new RunnableC2330t80(this, next.LO, jVar, mVar, 2));
            }
        }

        public /* synthetic */ void a(q qVar, j jVar, m mVar) {
            qVar.c(this.cN, this.jj, jVar, mVar);
        }

        public void a(j jVar, int i, int i2, com.applovin.exoplayer2.v vVar, int i3, Object obj, long j, long j2, IOException iOException, boolean z) {
            a(jVar, new m(i, i2, vVar, i3, obj, aW(j), aW(j2)), iOException, z);
        }

        public void a(final j jVar, final m mVar, final IOException iOException, final boolean z) {
            Iterator<C0025a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0025a next = it.next();
                final q qVar = next.LO;
                ai.a(next.jS, new Runnable() { // from class: u80
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.a.this.a(qVar, jVar, mVar, iOException, z);
                    }
                });
            }
        }

        public /* synthetic */ void a(q qVar, j jVar, m mVar, IOException iOException, boolean z) {
            qVar.a(this.cN, this.jj, jVar, mVar, iOException, z);
        }

        public void a(int i, com.applovin.exoplayer2.v vVar, int i2, Object obj, long j) {
            b(new m(1, i, vVar, i2, obj, aW(j), -9223372036854775807L));
        }

        public /* synthetic */ void a(q qVar, m mVar) {
            qVar.a(this.cN, this.jj, mVar);
        }
    }

    default void a(int i, p.a aVar, j jVar, m mVar) {
    }

    default void a(int i, p.a aVar, j jVar, m mVar, IOException iOException, boolean z) {
    }

    default void a(int i, p.a aVar, m mVar) {
    }

    default void b(int i, p.a aVar, j jVar, m mVar) {
    }

    default void c(int i, p.a aVar, j jVar, m mVar) {
    }
}
