package com.applovin.exoplayer2.m;

import android.os.Handler;
import android.os.SystemClock;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import defpackage.N70;
import defpackage.RunnableC1521j80;
import defpackage.RunnableC1602k80;
import defpackage.RunnableC1683l80;
import defpackage.RunnableC1764m80;
import defpackage.X70;
import defpackage.Z60;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface n {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        private final n afj;
        private final Handler jS;

        public a(Handler handler, n nVar) {
            Handler handler2;
            if (nVar != null) {
                handler2 = (Handler) com.applovin.exoplayer2.l.a.checkNotNull(handler);
            } else {
                handler2 = null;
            }
            this.jS = handler2;
            this.afj = nVar;
        }

        public /* synthetic */ void bp(String str) {
            ((n) ai.R(this.afj)).r(str);
        }

        public /* synthetic */ void m(int i, long j) {
            ((n) ai.R(this.afj)).b(i, j);
        }

        public void T(Object obj) {
            if (this.jS != null) {
                this.jS.post(new RunnableC1602k80(this, obj, SystemClock.elapsedRealtime(), 0));
            }
        }

        public void k(Exception exc) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Z60(this, 28, exc));
            }
        }

        public void l(int i, long j) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new RunnableC1521j80(this, i, j));
            }
        }

        public void t(String str) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new RunnableC1764m80(this, 0, str));
            }
        }

        public /* synthetic */ void d(String str, long j, long j2) {
            ((n) ai.R(this.afj)).a(str, j, j2);
        }

        public /* synthetic */ void g(long j, int i) {
            ((n) ai.R(this.afj)).a(j, i);
        }

        public /* synthetic */ void h(com.applovin.exoplayer2.c.e eVar) {
            ((n) ai.R(this.afj)).a(eVar);
        }

        public /* synthetic */ void i(com.applovin.exoplayer2.c.e eVar) {
            eVar.he();
            ((n) ai.R(this.afj)).b(eVar);
        }

        public void b(o oVar) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Z60(this, 29, oVar));
            }
        }

        public void c(String str, long j, long j2) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new N70(this, str, j, j2, 1));
            }
        }

        public void e(com.applovin.exoplayer2.c.e eVar) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new RunnableC1683l80(this, eVar, 0));
            }
        }

        public void f(long j, int i) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new RunnableC1521j80(this, j, i));
            }
        }

        public /* synthetic */ void l(Exception exc) {
            ((n) ai.R(this.afj)).a(exc);
        }

        public /* synthetic */ void d(v vVar, com.applovin.exoplayer2.c.h hVar) {
            ((n) ai.R(this.afj)).y(vVar);
            ((n) ai.R(this.afj)).a(vVar, hVar);
        }

        public void c(v vVar, com.applovin.exoplayer2.c.h hVar) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new X70(this, vVar, hVar, 2));
            }
        }

        public void f(com.applovin.exoplayer2.c.e eVar) {
            eVar.he();
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new RunnableC1683l80(this, eVar, 1));
            }
        }

        public /* synthetic */ void c(o oVar) {
            ((n) ai.R(this.afj)).a(oVar);
        }

        public /* synthetic */ void c(Object obj, long j) {
            ((n) ai.R(this.afj)).a(obj, j);
        }
    }

    default void a(long j, int i) {
    }

    default void b(int i, long j) {
    }

    default void a(com.applovin.exoplayer2.c.e eVar) {
    }

    default void b(com.applovin.exoplayer2.c.e eVar) {
    }

    default void a(o oVar) {
    }

    default void a(v vVar, com.applovin.exoplayer2.c.h hVar) {
    }

    default void a(Exception exc) {
    }

    default void a(Object obj, long j) {
    }

    default void a(String str, long j, long j2) {
    }

    default void r(String str) {
    }

    @Deprecated
    default void y(v vVar) {
    }
}
