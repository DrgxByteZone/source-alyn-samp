package com.facebook.react.modules.core;

import android.util.SparseArray;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import defpackage.AbstractC0435Nx;
import defpackage.C1535jL;
import defpackage.C1663ky;
import defpackage.C1825my;
import defpackage.C2203rd;
import defpackage.C2387tu;
import defpackage.ChoreographerFrameCallbackC1645kh;
import defpackage.ChoreographerFrameCallbackC1906ny;
import defpackage.EnumC1456iL;
import defpackage.InterfaceC0372Ll;
import defpackage.InterfaceC1582jy;
import defpackage.InterfaceC2863zk;
import defpackage.RunnableC1744ly;
import defpackage.RunnableC2144qt;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class JavaTimerManager implements LifecycleEventListener {
    public boolean B;
    public boolean C;
    public boolean D;
    public final PriorityQueue E;
    public final ReactApplicationContext a;
    public final InterfaceC1582jy b;
    public final C1535jL c;
    public final InterfaceC2863zk d;
    public final Object n;
    public final Object o;
    public final SparseArray p;
    public final AtomicBoolean q;
    public final AtomicBoolean r;
    public final ChoreographerFrameCallbackC1906ny s;
    public final ChoreographerFrameCallbackC1645kh t;
    public RunnableC1744ly v;

    public JavaTimerManager(ReactApplicationContext reactApplicationContext, InterfaceC1582jy interfaceC1582jy, C1535jL c1535jL, InterfaceC2863zk interfaceC2863zk) {
        AbstractC0435Nx.j(c1535jL, "reactChoreographer");
        AbstractC0435Nx.j(interfaceC2863zk, "devSupportManager");
        this.a = reactApplicationContext;
        this.b = interfaceC1582jy;
        this.c = c1535jL;
        this.d = interfaceC2863zk;
        this.n = new Object();
        this.o = new Object();
        this.p = new SparseArray();
        this.q = new AtomicBoolean(true);
        this.r = new AtomicBoolean(false);
        this.s = new ChoreographerFrameCallbackC1906ny(this);
        this.t = new ChoreographerFrameCallbackC1645kh(this, 1);
        this.E = new PriorityQueue(11, new C1663ky(new C2203rd(10), 0));
        reactApplicationContext.addLifecycleEventListener(this);
        WeakHashMap weakHashMap = C2387tu.e;
        C2387tu q = AbstractC0435Nx.q(reactApplicationContext);
        synchronized (q) {
            q.a.add(this);
            Iterator it = q.b.iterator();
            while (it.hasNext()) {
                ((Number) it.next()).intValue();
                c();
            }
        }
    }

    public final void a() {
        WeakHashMap weakHashMap = C2387tu.e;
        C2387tu q = AbstractC0435Nx.q(this.a);
        if (this.B && this.q.get() && q.b.isEmpty()) {
            this.c.d(EnumC1456iL.d, this.s);
            this.B = false;
        }
    }

    public final void b() {
        if (this.q.get() && !this.r.get()) {
            a();
        }
    }

    public final void c() {
        if (!this.r.getAndSet(true)) {
            if (!this.B) {
                this.c.b(EnumC1456iL.d, this.s);
                this.B = true;
            }
            synchronized (this.o) {
                if (this.D && !this.C) {
                    this.c.b(EnumC1456iL.n, this.t);
                    this.C = true;
                }
            }
        }
    }

    @InterfaceC0372Ll
    public void createTimer(int i, long j, boolean z) {
        C1825my c1825my = new C1825my(i, (int) j, (System.nanoTime() / 1000000) + j, z);
        synchronized (this.n) {
            this.E.add(c1825my);
            this.p.put(i, c1825my);
        }
    }

    @InterfaceC0372Ll
    public void deleteTimer(int i) {
        synchronized (this.n) {
            C1825my c1825my = (C1825my) this.p.get(i);
            if (c1825my == null) {
                return;
            }
            this.p.remove(i);
            this.E.remove(c1825my);
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostDestroy() {
        a();
        b();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostPause() {
        this.q.set(true);
        a();
        b();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostResume() {
        this.q.set(false);
        if (!this.B) {
            this.c.b(EnumC1456iL.d, this.s);
            this.B = true;
        }
        synchronized (this.o) {
            if (this.D && !this.C) {
                this.c.b(EnumC1456iL.n, this.t);
                this.C = true;
            }
        }
    }

    @InterfaceC0372Ll
    public void setSendIdleEvents(boolean z) {
        synchronized (this.o) {
            this.D = z;
        }
        UiThreadUtil.runOnUiThread(new RunnableC2144qt(this, z, 1));
    }
}
