package com.applovin.exoplayer2.d;

import android.os.Handler;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.l.ai;
import defpackage.L70;
import defpackage.RunnableC0441Od;
import defpackage.RunnableC2801z1;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface g {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a {
        public final int cN;
        public final p.a jj;
        private final CopyOnWriteArrayList<C0013a> tg;

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.exoplayer2.d.g$a$a */
        /* loaded from: classes.dex */
        public static final class C0013a {
            public Handler jS;
            public g th;

            public C0013a(Handler handler, g gVar) {
                this.jS = handler;
                this.th = gVar;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public void bF(int i) {
            Iterator<C0013a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0013a next = it.next();
                ai.a(next.jS, new RunnableC0441Od(this, next.th, i, 6));
            }
        }

        public a h(int i, p.a aVar) {
            return new a(this.tg, i, aVar);
        }

        public void hG() {
            Iterator<C0013a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0013a next = it.next();
                ai.a(next.jS, new L70(this, next.th, 3));
            }
        }

        public void hH() {
            Iterator<C0013a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0013a next = it.next();
                ai.a(next.jS, new L70(this, next.th, 1));
            }
        }

        public void hI() {
            Iterator<C0013a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0013a next = it.next();
                ai.a(next.jS, new L70(this, next.th, 2));
            }
        }

        public void hJ() {
            Iterator<C0013a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0013a next = it.next();
                ai.a(next.jS, new L70(this, next.th, 0));
            }
        }

        public void j(Exception exc) {
            Iterator<C0013a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0013a next = it.next();
                ai.a(next.jS, new RunnableC2801z1(this, next.th, exc, 25));
            }
        }

        private a(CopyOnWriteArrayList<C0013a> copyOnWriteArrayList, int i, p.a aVar) {
            this.tg = copyOnWriteArrayList;
            this.cN = i;
            this.jj = aVar;
        }

        public /* synthetic */ void b(g gVar) {
            gVar.d(this.cN, this.jj);
        }

        public /* synthetic */ void c(g gVar) {
            gVar.c(this.cN, this.jj);
        }

        public /* synthetic */ void d(g gVar) {
            gVar.b(this.cN, this.jj);
        }

        public /* synthetic */ void e(g gVar) {
            gVar.a(this.cN, this.jj);
        }

        public void a(Handler handler, g gVar) {
            com.applovin.exoplayer2.l.a.checkNotNull(handler);
            com.applovin.exoplayer2.l.a.checkNotNull(gVar);
            this.tg.add(new C0013a(handler, gVar));
        }

        public void a(g gVar) {
            Iterator<C0013a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0013a next = it.next();
                if (next.th == gVar) {
                    this.tg.remove(next);
                }
            }
        }

        public /* synthetic */ void a(g gVar, int i) {
            gVar.g(this.cN, this.jj);
            gVar.a(this.cN, this.jj, i);
        }

        public /* synthetic */ void a(g gVar, Exception exc) {
            gVar.a(this.cN, this.jj, exc);
        }
    }

    default void a(int i, p.a aVar) {
    }

    default void a(int i, p.a aVar, int i2) {
    }

    default void a(int i, p.a aVar, Exception exc) {
    }

    default void b(int i, p.a aVar) {
    }

    default void c(int i, p.a aVar) {
    }

    default void d(int i, p.a aVar) {
    }

    @Deprecated
    default void g(int i, p.a aVar) {
    }
}
