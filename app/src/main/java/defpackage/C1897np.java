package defpackage;

import android.os.Trace;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.fabric.events.FabricEventEmitter;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: np, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1897np implements EventDispatcher, LifecycleEventListener {
    public final ReactApplicationContext a;
    public final FabricEventEmitter b;
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();
    public final ChoreographerFrameCallbackC1816mp n = new ChoreographerFrameCallbackC1816mp(this);

    public C1897np(ReactApplicationContext reactApplicationContext, FabricEventEmitter fabricEventEmitter) {
        this.a = reactApplicationContext;
        this.b = fabricEventEmitter;
        reactApplicationContext.addLifecycleEventListener(this);
    }

    public final void a() {
        ChoreographerFrameCallbackC1816mp choreographerFrameCallbackC1816mp = this.n;
        if (!choreographerFrameCallbackC1816mp.a) {
            if (choreographerFrameCallbackC1816mp.c.a.isOnUiQueueThread()) {
                if (!choreographerFrameCallbackC1816mp.a) {
                    choreographerFrameCallbackC1816mp.a = true;
                    C1535jL c1535jL = C1535jL.f;
                    if (c1535jL != null) {
                        c1535jL.b(EnumC1456iL.d, choreographerFrameCallbackC1816mp.c.n);
                        return;
                    }
                    throw new IllegalStateException("ReactChoreographer needs to be initialized.");
                }
                return;
            }
            choreographerFrameCallbackC1816mp.c.a.runOnUiQueueThread(new S0(choreographerFrameCallbackC1816mp, 20));
        }
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public final void d(AbstractC1977oo abstractC1977oo) {
        Iterator it = this.c.iterator();
        AbstractC0435Nx.i(it, "iterator(...)");
        while (it.hasNext()) {
            DE de = (DE) it.next();
            de.getClass();
            if (UiThreadUtil.isOnUiThread()) {
                de.k(abstractC1977oo);
            } else {
                UiThreadUtil.runOnUiThread(new RunnableC1107e3(de, 16, abstractC1977oo));
            }
        }
        if (abstractC1977oo.e()) {
            AbstractC1662kx.a("FabricEventDispatcher.dispatchSynchronous('" + abstractC1977oo.i() + "')");
            try {
                UIManager r = AbstractC2375ti.r(this.a, 2);
                if (r instanceof NY) {
                    ((NY) r).receiveEvent(abstractC1977oo.a, abstractC1977oo.b, abstractC1977oo.i(), abstractC1977oo.a(), abstractC1977oo.j(), abstractC1977oo.h(), true);
                } else {
                    ReactSoftExceptionLogger.logSoftException("FabricEventDispatcher", new IllegalStateException("Fabric UIManager expected to implement SynchronousEventReceiver."));
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } else {
            abstractC1977oo.d(this.b);
        }
        abstractC1977oo.k();
        a();
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public final void f(DE de) {
        this.c.add(de);
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostDestroy() {
        UiThreadUtil.assertOnUiThread();
        this.n.b = true;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostPause() {
        UiThreadUtil.assertOnUiThread();
        this.n.b = true;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostResume() {
        a();
        this.n.b = false;
    }
}
