package defpackage;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.UIManagerModule;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class GR extends DO implements ViewTreeObserver.OnPreDrawListener {
    public PR K;
    public C1249fn L;
    public JR M;
    public View N;
    public InterfaceC2761yX O;

    public final InterfaceC2761yX getStateWrapper() {
        return this.O;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.DO, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        View view;
        C1249fn h;
        super.onAttachedToWindow();
        ViewParent viewParent = getParent();
        while (true) {
            if (viewParent != 0) {
                if (viewParent instanceof BR) {
                    view = (View) viewParent;
                    break;
                }
                viewParent = viewParent.getParent();
            } else {
                view = this;
                break;
            }
        }
        this.N = view;
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnPreDrawListener(this);
        }
        View view2 = this.N;
        if (view2 != null && (h = AbstractC1662kx.h(view2)) != null && !AbstractC0435Nx.c(this.L, h)) {
            this.L = h;
            p();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ViewTreeObserver viewTreeObserver;
        super.onDetachedFromWindow();
        View view = this.N;
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnPreDrawListener(this);
        }
        this.N = null;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        C1249fn h;
        View view = this.N;
        boolean z = false;
        if (view != null && (h = AbstractC1662kx.h(view)) != null && !AbstractC0435Nx.c(this.L, h)) {
            this.L = h;
            p();
            z = true;
        }
        return !z;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, EP] */
    public final void p() {
        C1249fn c1249fn = this.L;
        if (c1249fn != null) {
            JR jr = this.M;
            if (jr == null) {
                IR ir = IR.b;
                jr = new JR(ir, ir, ir, ir);
            }
            InterfaceC2761yX stateWrapper = getStateWrapper();
            if (stateWrapper != null) {
                WritableMap createMap = Arguments.createMap();
                createMap.putMap("insets", A60.e(c1249fn));
                stateWrapper.updateState(createMap);
                return;
            }
            MR mr = new MR(c1249fn, this.K, jr);
            ReactContext o = AbstractC2375ti.o(this);
            UIManagerModule uIManagerModule = (UIManagerModule) o.getNativeModule(UIManagerModule.class);
            if (uIManagerModule != null) {
                uIManagerModule.setViewLocalData(getId(), mr);
                o.runOnNativeModulesQueueThread(new DB(uIManagerModule, 19));
                ?? obj = new Object();
                ReentrantLock reentrantLock = new ReentrantLock();
                Condition newCondition = reentrantLock.newCondition();
                long nanoTime = System.nanoTime();
                AbstractC2375ti.o(this).runOnNativeModulesQueueThread(new RunnableC2801z1(reentrantLock, (Object) obj, newCondition, 12));
                reentrantLock.lock();
                long j = 0;
                while (!obj.a && j < 500000000) {
                    try {
                        try {
                            newCondition.awaitNanos(500000000L);
                        } catch (InterruptedException unused) {
                            obj.a = true;
                        }
                        j += System.nanoTime() - nanoTime;
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
                reentrantLock.unlock();
                if (j >= 500000000) {
                    Log.w("SafeAreaView", "Timed out waiting for layout.");
                }
            }
        }
    }

    public final void setEdges(JR jr) {
        AbstractC0435Nx.j(jr, "edges");
        this.M = jr;
        p();
    }

    public final void setMode(PR pr) {
        AbstractC0435Nx.j(pr, "mode");
        this.K = pr;
        p();
    }

    public final void setStateWrapper(InterfaceC2761yX interfaceC2761yX) {
        this.O = interfaceC2761yX;
    }
}
