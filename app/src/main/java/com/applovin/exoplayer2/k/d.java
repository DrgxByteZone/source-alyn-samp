package com.applovin.exoplayer2.k;

import android.os.Handler;
import com.applovin.exoplayer2.k.d;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface d {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.exoplayer2.k.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0035a {
            private final CopyOnWriteArrayList<C0036a> Zl = new CopyOnWriteArrayList<>();

            /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
            /* renamed from: com.applovin.exoplayer2.k.d$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0036a {
                private final a Zm;
                private boolean cw;
                private final Handler jS;

                public C0036a(Handler handler, a aVar) {
                    this.jS = handler;
                    this.Zm = aVar;
                }

                public void release() {
                    this.cw = true;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ void a(C0036a c0036a, int i, long j, long j2) {
                c0036a.Zm.b(i, j, j2);
            }

            public void g(int i, long j, long j2) {
                final int i2;
                final long j3;
                final long j4;
                Iterator<C0036a> it = this.Zl.iterator();
                while (it.hasNext()) {
                    final C0036a next = it.next();
                    if (!next.cw) {
                        i2 = i;
                        j3 = j;
                        j4 = j2;
                        next.jS.post(new Runnable() { // from class: com.applovin.exoplayer2.k.A
                            @Override // java.lang.Runnable
                            public final void run() {
                                d.a.C0035a.a(d.a.C0035a.C0036a.this, i2, j3, j4);
                            }
                        });
                    } else {
                        i2 = i;
                        j3 = j;
                        j4 = j2;
                    }
                    i = i2;
                    j = j3;
                    j2 = j4;
                }
            }

            public void b(Handler handler, a aVar) {
                com.applovin.exoplayer2.l.a.checkNotNull(handler);
                com.applovin.exoplayer2.l.a.checkNotNull(aVar);
                b(aVar);
                this.Zl.add(new C0036a(handler, aVar));
            }

            public void b(a aVar) {
                Iterator<C0036a> it = this.Zl.iterator();
                while (it.hasNext()) {
                    C0036a next = it.next();
                    if (next.Zm == aVar) {
                        next.release();
                        this.Zl.remove(next);
                    }
                }
            }
        }

        void b(int i, long j, long j2);
    }

    void a(Handler handler, a aVar);

    void a(a aVar);

    aa od();
}
