package com.applovin.exoplayer2.b;

import android.os.Handler;
import com.applovin.exoplayer2.b.g;
import com.applovin.exoplayer2.l.ai;
import defpackage.J70;
import defpackage.K70;
import defpackage.M70;
import defpackage.N70;
import defpackage.RunnableC2144qt;
import defpackage.RunnableC2801z1;
import defpackage.Z60;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface g {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        private final Handler jS;
        private final g jT;

        public a(Handler handler, g gVar) {
            Handler handler2;
            if (gVar != null) {
                handler2 = (Handler) com.applovin.exoplayer2.l.a.checkNotNull(handler);
            } else {
                handler2 = null;
            }
            this.jS = handler2;
            this.jT = gVar;
        }

        public /* synthetic */ void D(long j) {
            ((g) ai.R(this.jT)).z(j);
        }

        public /* synthetic */ void E(boolean z) {
            ((g) ai.R(this.jT)).A(z);
        }

        public /* synthetic */ void u(String str) {
            ((g) ai.R(this.jT)).s(str);
        }

        public void C(long j) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new K70(this, j, 0));
            }
        }

        public void t(String str) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Z60(this, 17, str));
            }
        }

        public /* synthetic */ void d(String str, long j, long j2) {
            ((g) ai.R(this.jT)).b(str, j, j2);
        }

        public /* synthetic */ void g(com.applovin.exoplayer2.c.e eVar) {
            eVar.he();
            ((g) ai.R(this.jT)).d(eVar);
        }

        public /* synthetic */ void h(com.applovin.exoplayer2.c.e eVar) {
            ((g) ai.R(this.jT)).c(eVar);
        }

        public void D(boolean z) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new RunnableC2144qt(this, z, 6));
            }
        }

        public void c(String str, long j, long j2) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new N70(this, str, j, j2, 0));
            }
        }

        public void e(com.applovin.exoplayer2.c.e eVar) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new M70(this, eVar, 1));
            }
        }

        public void f(com.applovin.exoplayer2.c.e eVar) {
            eVar.he();
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new M70(this, eVar, 0));
            }
        }

        public /* synthetic */ void d(com.applovin.exoplayer2.v vVar, com.applovin.exoplayer2.c.h hVar) {
            ((g) ai.R(this.jT)).c(vVar);
            ((g) ai.R(this.jT)).b(vVar, hVar);
        }

        public /* synthetic */ void g(Exception exc) {
            ((g) ai.R(this.jT)).b(exc);
        }

        public void c(com.applovin.exoplayer2.v vVar, com.applovin.exoplayer2.c.h hVar) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new RunnableC2801z1(this, vVar, hVar, 26));
            }
        }

        public void e(Exception exc) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new J70(this, exc, 0));
            }
        }

        public /* synthetic */ void f(Exception exc) {
            ((g) ai.R(this.jT)).c(exc);
        }

        public /* synthetic */ void d(int i, long j, long j2) {
            ((g) ai.R(this.jT)).a(i, j, j2);
        }

        public void c(final int i, final long j, final long j2) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: O70
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a.this.d(i, j, j2);
                    }
                });
            }
        }

        public void d(Exception exc) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new J70(this, exc, 1));
            }
        }
    }

    default void b(com.applovin.exoplayer2.v vVar, com.applovin.exoplayer2.c.h hVar) {
    }

    default void c(com.applovin.exoplayer2.c.e eVar) {
    }

    default void b(Exception exc) {
    }

    @Deprecated
    default void c(com.applovin.exoplayer2.v vVar) {
    }

    default void b(String str, long j, long j2) {
    }

    default void c(Exception exc) {
    }

    default void A(boolean z) {
    }

    default void d(com.applovin.exoplayer2.c.e eVar) {
    }

    default void s(String str) {
    }

    default void z(long j) {
    }

    default void a(int i, long j, long j2) {
    }
}
