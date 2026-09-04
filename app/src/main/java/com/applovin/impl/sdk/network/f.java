package com.applovin.impl.sdk.network;

import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.SessionTracker;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinPostbackListener;
import defpackage.RunnableC2801z1;
import defpackage.RunnableC2814z70;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class f implements AppLovinBroadcastManager.Receiver {
    private final Object aFv = new Object();
    private final int aId;
    private final g aIe;
    private final List<h> aIf;
    private final Set<h> aIg;
    private final List<h> aIh;
    private final x logger;
    private final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.network.f$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements AppLovinPostbackListener {
        final /* synthetic */ h aIi;
        final /* synthetic */ AppLovinPostbackListener aIj;

        public AnonymousClass1(h hVar, AppLovinPostbackListener appLovinPostbackListener) {
            r2 = hVar;
            r3 = appLovinPostbackListener;
        }

        @Override // com.applovin.sdk.AppLovinPostbackListener
        public void onPostbackFailure(String str, int i) {
            x unused = f.this.logger;
            if (x.Fn()) {
                f.this.logger.g("PersistentPostbackManager", "Failed to submit postback: " + r2 + " with error code: " + i + "; will retry later...");
            }
            f.this.e(r2);
            m.a(r3, str, i);
            if (r2.Iz() == 1) {
                f.this.sdk.Cs().b(str, "dispatchPostback", i);
            }
        }

        @Override // com.applovin.sdk.AppLovinPostbackListener
        public void onPostbackSuccess(String str) {
            f.this.d(r2);
            x unused = f.this.logger;
            if (x.Fn()) {
                f.this.logger.f("PersistentPostbackManager", "Successfully submit postback: " + r2);
            }
            f.this.Is();
            m.a(r3, str);
        }
    }

    public f(n nVar) {
        ArrayList arrayList = new ArrayList();
        this.aIf = arrayList;
        this.aIg = new HashSet();
        this.aIh = new ArrayList();
        if (nVar != null) {
            this.sdk = nVar;
            this.logger = nVar.BN();
            int intValue = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aNF)).intValue();
            this.aId = intValue;
            if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNI)).booleanValue()) {
                g gVar = new g(this, nVar);
                this.aIe = gVar;
                if (u.a(com.applovin.impl.sdk.c.b.aMb, nVar) && u.Lx()) {
                    a((Runnable) new RunnableC2814z70(this, 0), true, true);
                } else {
                    arrayList.addAll(gVar.gJ(intValue));
                }
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
                return;
            }
            this.aIe = null;
            return;
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    public void Is() {
        synchronized (this.aFv) {
            try {
                Iterator<h> it = this.aIh.iterator();
                while (it.hasNext()) {
                    b(it.next());
                }
                this.aIh.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ void It() {
        synchronized (this.aFv) {
            try {
                ArrayList arrayList = new ArrayList(this.aIf);
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    b((h) obj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ void ln() {
        synchronized (this.aFv) {
            this.aIf.addAll(0, this.aIe.gJ(this.aId));
        }
    }

    public void Iq() {
        a((Runnable) new RunnableC2814z70(this, 1), true, false);
    }

    public List<h> Ir() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.aFv) {
            try {
                if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aNH)).booleanValue()) {
                    arrayList.ensureCapacity(this.aIh.size());
                    arrayList.addAll(this.aIh);
                } else {
                    arrayList.ensureCapacity(this.aIf.size());
                    arrayList.addAll(this.aIf);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map<String, Object> map) {
        this.sdk.BO().a(this.aIe, q.b.POSTBACKS);
    }

    private void c(h hVar) {
        synchronized (this.aFv) {
            while (this.aIf.size() > this.aId) {
                try {
                    this.aIf.remove(0);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.aIf.add(hVar);
        }
        if (x.Fn()) {
            this.logger.f("PersistentPostbackManager", "Enqueued postback: " + hVar);
        }
    }

    public void d(h hVar) {
        synchronized (this.aFv) {
            this.aIg.remove(hVar);
            this.aIf.remove(hVar);
        }
        if (x.Fn()) {
            this.logger.f("PersistentPostbackManager", "Dequeued postback: " + hVar);
        }
    }

    public void e(h hVar) {
        synchronized (this.aFv) {
            this.aIg.remove(hVar);
            this.aIh.add(hVar);
        }
    }

    public /* synthetic */ void b(h hVar, AppLovinPostbackListener appLovinPostbackListener) {
        synchronized (this.aFv) {
            c(hVar);
            a(hVar, appLovinPostbackListener);
        }
    }

    public void a(h hVar) {
        a(hVar, true);
    }

    public void a(h hVar, boolean z) {
        a(hVar, z, (AppLovinPostbackListener) null);
    }

    public void a(h hVar, boolean z, AppLovinPostbackListener appLovinPostbackListener) {
        if (TextUtils.isEmpty(hVar.Iu())) {
            if (x.Fn()) {
                this.logger.i("PersistentPostbackManager", "Requested a postback dispatch for empty URL; nothing to do...");
            }
        } else {
            if (z) {
                hVar.IB();
            }
            a(new RunnableC2801z1(this, hVar, appLovinPostbackListener, 21), u.Lx(), hVar.IE());
        }
    }

    private void b(h hVar) {
        a(hVar, (AppLovinPostbackListener) null);
    }

    private void a(h hVar, AppLovinPostbackListener appLovinPostbackListener) {
        if (x.Fn()) {
            this.logger.f("PersistentPostbackManager", "Preparing to submit postback: " + hVar);
        }
        if (this.sdk.Bp() && !hVar.IE()) {
            if (x.Fn()) {
                this.logger.f("PersistentPostbackManager", "Skipping postback dispatch because SDK is still initializing - postback will be dispatched afterwards");
                return;
            }
            return;
        }
        if (TextUtils.isEmpty(hVar.Iu())) {
            if (x.Fn()) {
                this.logger.i("PersistentPostbackManager", "Skipping empty postback dispatch...");
                return;
            }
            return;
        }
        synchronized (this.aFv) {
            try {
                if (this.aIg.contains(hVar)) {
                    if (x.Fn()) {
                        this.logger.f("PersistentPostbackManager", "Skipping in progress postback: " + hVar.Iu());
                    }
                    return;
                }
                hVar.IA();
                Integer num = (Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aNE);
                if (hVar.Iz() > num.intValue()) {
                    if (x.Fn()) {
                        this.logger.h("PersistentPostbackManager", "Exceeded maximum persisted attempt count of " + num + ". Dequeuing postback: " + hVar);
                    }
                    d(hVar);
                    return;
                }
                synchronized (this.aFv) {
                    this.aIg.add(hVar);
                }
                i Ig = i.E(this.sdk).cW(hVar.Iu()).cY(hVar.Iv()).k(hVar.HR()).cX(hVar.HQ()).l(hVar.HS()).K(hVar.Iw() != null ? new JSONObject(hVar.Iw()) : null).aU(hVar.If()).aS(hVar.Ic()).a(hVar.Id()).bb(hVar.Ix()).di(hVar.Iy()).Ig();
                if (x.Fn()) {
                    this.logger.f("PersistentPostbackManager", "Submitting postback: " + hVar);
                }
                this.sdk.Ct().dispatchPostbackRequest(Ig, new AppLovinPostbackListener() { // from class: com.applovin.impl.sdk.network.f.1
                    final /* synthetic */ h aIi;
                    final /* synthetic */ AppLovinPostbackListener aIj;

                    public AnonymousClass1(h hVar2, AppLovinPostbackListener appLovinPostbackListener2) {
                        r2 = hVar2;
                        r3 = appLovinPostbackListener2;
                    }

                    @Override // com.applovin.sdk.AppLovinPostbackListener
                    public void onPostbackFailure(String str, int i) {
                        x unused = f.this.logger;
                        if (x.Fn()) {
                            f.this.logger.g("PersistentPostbackManager", "Failed to submit postback: " + r2 + " with error code: " + i + "; will retry later...");
                        }
                        f.this.e(r2);
                        m.a(r3, str, i);
                        if (r2.Iz() == 1) {
                            f.this.sdk.Cs().b(str, "dispatchPostback", i);
                        }
                    }

                    @Override // com.applovin.sdk.AppLovinPostbackListener
                    public void onPostbackSuccess(String str) {
                        f.this.d(r2);
                        x unused = f.this.logger;
                        if (x.Fn()) {
                            f.this.logger.f("PersistentPostbackManager", "Successfully submit postback: " + r2);
                        }
                        f.this.Is();
                        m.a(r3, str);
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a(Runnable runnable, boolean z, boolean z2) {
        if (z) {
            this.sdk.BO().a(new ab(this.sdk, z2, "runPostbackTask", runnable), q.b.POSTBACKS);
        } else {
            runnable.run();
        }
    }
}
