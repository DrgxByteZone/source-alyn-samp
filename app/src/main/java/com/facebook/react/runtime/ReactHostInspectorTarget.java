package com.facebook.react.runtime;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.devsupport.inspector.FrameTimingSequence;
import com.facebook.react.devsupport.inspector.TracingState;
import com.facebook.react.devsupport.inspector.TracingStateListener;
import com.facebook.soloader.SoLoader;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1936oH;
import defpackage.C0169Dq;
import defpackage.C1;
import defpackage.C1536jM;
import defpackage.ExecutorC0897bl;
import defpackage.InterfaceC2017pH;
import java.io.Closeable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ReactHostInspectorTarget implements Closeable {
    private static final C1536jM Companion = new Object();
    private final HybridData mHybridData;
    private final Set<InterfaceC2017pH> perfMonitorListeners;

    /* JADX WARN: Type inference failed for: r0v0, types: [jM, java.lang.Object] */
    static {
        SoLoader.m("rninstance");
    }

    public ReactHostInspectorTarget(ReactHostImpl reactHostImpl) {
        AbstractC0435Nx.j(reactHostImpl, "reactHostImpl");
        this.mHybridData = initHybrid(reactHostImpl, new ExecutorC0897bl(5));
        this.perfMonitorListeners = new LinkedHashSet();
    }

    public static final void addPerfMonitorListener$lambda$0(InterfaceC2017pH interfaceC2017pH, TracingState tracingState, boolean z) {
        AbstractC0435Nx.j(tracingState, "state");
        ((AbstractC1936oH) interfaceC2017pH).a(tracingState);
    }

    private final native HybridData initHybrid(ReactHostImpl reactHostImpl, Executor executor);

    public void addPerfMonitorListener(InterfaceC2017pH interfaceC2017pH) {
        AbstractC0435Nx.j(interfaceC2017pH, "listener");
        this.perfMonitorListeners.add(interfaceC2017pH);
        registerTracingStateListener(new C0169Dq(interfaceC2017pH, 22));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.mHybridData.resetNative();
    }

    public native TracingState getTracingState();

    public final void handleNativePerfIssueAdded(String str) {
        AbstractC0435Nx.j(str, "name");
        Iterator<T> it = this.perfMonitorListeners.iterator();
        if (!it.hasNext()) {
            return;
        }
        AbstractC1936oH abstractC1936oH = (AbstractC1936oH) ((InterfaceC2017pH) it.next());
        abstractC1936oH.getClass();
        abstractC1936oH.a++;
        UiThreadUtil.runOnUiThread(new C1(abstractC1936oH, 2));
        new C1(abstractC1936oH, 3);
        throw null;
    }

    public final boolean isValid() {
        return this.mHybridData.isValid();
    }

    public boolean pauseAndAnalyzeBackgroundTrace() {
        return stopAndMaybeEmitBackgroundTrace();
    }

    public final native void recordFrameTimings(FrameTimingSequence frameTimingSequence);

    public final native long registerTracingStateListener(TracingStateListener tracingStateListener);

    public void resumeBackgroundTrace() {
        startBackgroundTrace();
    }

    public final native void sendDebuggerResumeCommand();

    public final native boolean startBackgroundTrace();

    public final native boolean stopAndMaybeEmitBackgroundTrace();

    public void stopBackgroundTrace() {
        stopTracing();
    }

    public final native void stopTracing();

    public final native void unregisterTracingStateListener(long j);

    private static /* synthetic */ void getMHybridData$annotations() {
    }
}
