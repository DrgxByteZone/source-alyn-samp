package com.applovin.exoplayer2.l;

import android.os.Handler;
import android.os.Message;
import com.applovin.exoplayer2.l.o;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ae implements o {
    private static final List<a> acO = new ArrayList(50);
    private final Handler jS;

    public ae(Handler handler) {
        this.jS = handler;
    }

    private static a pP() {
        a remove;
        List<a> list = acO;
        synchronized (list) {
            try {
                if (list.isEmpty()) {
                    remove = new a();
                } else {
                    remove = list.remove(list.size() - 1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return remove;
    }

    @Override // com.applovin.exoplayer2.l.o
    public void Q(Object obj) {
        this.jS.removeCallbacksAndMessages(obj);
    }

    @Override // com.applovin.exoplayer2.l.o
    public o.a a(int i, int i2, int i3, Object obj) {
        return pP().a(this.jS.obtainMessage(i, i2, i3, obj), this);
    }

    @Override // com.applovin.exoplayer2.l.o
    public o.a c(int i, Object obj) {
        return pP().a(this.jS.obtainMessage(i, obj), this);
    }

    @Override // com.applovin.exoplayer2.l.o
    public boolean e(Runnable runnable) {
        return this.jS.post(runnable);
    }

    @Override // com.applovin.exoplayer2.l.o
    public boolean fq(int i) {
        return this.jS.hasMessages(i);
    }

    @Override // com.applovin.exoplayer2.l.o
    public o.a fr(int i) {
        return pP().a(this.jS.obtainMessage(i), this);
    }

    @Override // com.applovin.exoplayer2.l.o
    public boolean fs(int i) {
        return this.jS.sendEmptyMessage(i);
    }

    @Override // com.applovin.exoplayer2.l.o
    public void ft(int i) {
        this.jS.removeMessages(i);
    }

    @Override // com.applovin.exoplayer2.l.o
    public o.a j(int i, int i2, int i3) {
        return pP().a(this.jS.obtainMessage(i, i2, i3), this);
    }

    @Override // com.applovin.exoplayer2.l.o
    public boolean k(int i, long j) {
        return this.jS.sendEmptyMessageAtTime(i, j);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a implements o.a {
        private Message acP;
        private ae acQ;

        private a() {
        }

        private void recycle() {
            this.acP = null;
            this.acQ = null;
            ae.a(this);
        }

        public a a(Message message, ae aeVar) {
            this.acP = message;
            this.acQ = aeVar;
            return this;
        }

        @Override // com.applovin.exoplayer2.l.o.a
        public void oY() {
            ((Message) com.applovin.exoplayer2.l.a.checkNotNull(this.acP)).sendToTarget();
            recycle();
        }

        public boolean a(Handler handler) {
            boolean sendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue((Message) com.applovin.exoplayer2.l.a.checkNotNull(this.acP));
            recycle();
            return sendMessageAtFrontOfQueue;
        }
    }

    @Override // com.applovin.exoplayer2.l.o
    public boolean a(o.a aVar) {
        return ((a) aVar).a(this.jS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(a aVar) {
        List<a> list = acO;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
