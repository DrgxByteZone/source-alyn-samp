package com.applovin.impl.adview;

import android.os.Handler;
import defpackage.BC;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class k {
    private final Set<b> ahH = new HashSet();
    private final AtomicInteger ahI = new AtomicInteger();
    private final Handler jS;
    private final com.applovin.impl.sdk.x logger;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void rB();

        boolean rC();
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class b {
        private final String ahJ;
        private final a ahK;
        private final long ahL;

        /* JADX INFO: Access modifiers changed from: private */
        public String getIdentifier() {
            return this.ahJ;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long rD() {
            return this.ahL;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public a rE() {
            return this.ahK;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            String str = this.ahJ;
            String str2 = ((b) obj).ahJ;
            if (str != null) {
                return str.equalsIgnoreCase(str2);
            }
            if (str2 == null) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            String str = this.ahJ;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }

        public String toString() {
            return "CountdownProxy{identifier='" + this.ahJ + "', countdownStepMillis=" + this.ahL + '}';
        }

        private b(String str, long j, a aVar) {
            this.ahJ = str;
            this.ahL = j;
            this.ahK = aVar;
        }
    }

    public k(Handler handler, com.applovin.impl.sdk.n nVar) {
        if (handler != null) {
            if (nVar != null) {
                this.jS = handler;
                this.logger = nVar.BN();
                return;
            }
            throw new IllegalArgumentException("No sdk specified.");
        }
        throw new IllegalArgumentException("No handler specified.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(b bVar, int i) {
        a rE = bVar.rE();
        if (rE.rC()) {
            if (this.ahI.get() == i) {
                try {
                    rE.rB();
                    a(bVar, i);
                    return;
                } catch (Throwable th) {
                    if (com.applovin.impl.sdk.x.Fn()) {
                        this.logger.c("CountdownManager", "Encountered error on countdown step for: " + bVar.getIdentifier(), th);
                    }
                    rA();
                    return;
                }
            }
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.h("CountdownManager", "Killing duplicate countdown from previous generation: " + bVar.getIdentifier());
                return;
            }
            return;
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f("CountdownManager", "Ending countdown for " + bVar.getIdentifier());
        }
    }

    public void W() {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f("CountdownManager", "Stopping countdowns...");
        }
        this.ahI.incrementAndGet();
        this.jS.removeCallbacksAndMessages(null);
    }

    public void rA() {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f("CountdownManager", "Removing all countdowns...");
        }
        W();
        this.ahH.clear();
    }

    public void start() {
        HashSet hashSet = new HashSet(this.ahH);
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f("CountdownManager", "Starting " + hashSet.size() + " countdowns...");
        }
        int incrementAndGet = this.ahI.incrementAndGet();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f("CountdownManager", "Starting countdown: " + bVar.getIdentifier() + " for generation " + incrementAndGet + "...");
            }
            a(bVar, incrementAndGet);
        }
    }

    public void a(String str, long j, a aVar) {
        if (j > 0) {
            if (this.jS != null) {
                if (com.applovin.impl.sdk.x.Fn()) {
                    BC.u("Adding countdown: ", str, this.logger, "CountdownManager");
                }
                this.ahH.add(new b(str, j, aVar));
                return;
            }
            throw new IllegalArgumentException("No handler specified.");
        }
        throw new IllegalArgumentException("Invalid step specified.");
    }

    private void a(final b bVar, final int i) {
        this.jS.postDelayed(new Runnable() { // from class: com.applovin.impl.adview.B
            @Override // java.lang.Runnable
            public final void run() {
                k.this.b(bVar, i);
            }
        }, bVar.rD());
    }
}
