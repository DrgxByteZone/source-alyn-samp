package com.facebook.react.modules.core;

import com.facebook.fbreact.specs.NativeTimingSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableArray;
import defpackage.AbstractC0435Nx;
import defpackage.C1535jL;
import defpackage.C1825my;
import defpackage.C2314t00;
import defpackage.C2387tu;
import defpackage.DM;
import defpackage.EnumC1456iL;
import defpackage.InterfaceC1582jy;
import defpackage.InterfaceC2863zk;
import java.util.Iterator;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "Timing")
/* loaded from: classes.dex */
public final class TimingModule extends NativeTimingSpec implements InterfaceC1582jy {
    public static final C2314t00 Companion = new Object();
    public static final String NAME = "Timing";
    private final JavaTimerManager javaTimerManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimingModule(ReactApplicationContext reactApplicationContext, InterfaceC2863zk interfaceC2863zk) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        AbstractC0435Nx.j(interfaceC2863zk, "devSupportManager");
        C1535jL c1535jL = C1535jL.f;
        if (c1535jL != null) {
            this.javaTimerManager = new JavaTimerManager(reactApplicationContext, this, c1535jL, interfaceC2863zk);
            return;
        }
        throw new IllegalStateException("ReactChoreographer needs to be initialized.");
    }

    @Override // defpackage.InterfaceC1582jy
    public void callIdleCallbacks(double d) {
        JSTimers jSTimers;
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null && (jSTimers = (JSTimers) reactApplicationContextIfActiveOrWarn.getJSModule(JSTimers.class)) != null) {
            jSTimers.callIdleCallbacks(d);
        }
    }

    @Override // defpackage.InterfaceC1582jy
    public void callTimers(WritableArray writableArray) {
        JSTimers jSTimers;
        AbstractC0435Nx.j(writableArray, "timerIDs");
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null && (jSTimers = (JSTimers) reactApplicationContextIfActiveOrWarn.getJSModule(JSTimers.class)) != null) {
            jSTimers.callTimers(writableArray);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeTimingSpec
    public void createTimer(double d, double d2, double d3, boolean z) {
        int i = (int) d;
        int i2 = (int) d2;
        JavaTimerManager javaTimerManager = this.javaTimerManager;
        InterfaceC1582jy interfaceC1582jy = javaTimerManager.b;
        long currentTimeMillis = System.currentTimeMillis();
        long j = (long) d3;
        if (javaTimerManager.d.a() && Math.abs(j - currentTimeMillis) > 60000) {
            interfaceC1582jy.emitTimeDriftWarning("Debugger and device times have drifted by more than 60s. Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine.");
        }
        long max = Math.max(0L, (j - currentTimeMillis) + i2);
        if (i2 == 0 && !z) {
            WritableArray createArray = Arguments.createArray();
            createArray.pushInt(i);
            interfaceC1582jy.callTimers(createArray);
            return;
        }
        javaTimerManager.createTimer(i, max, z);
    }

    @Override // com.facebook.fbreact.specs.NativeTimingSpec
    public void deleteTimer(double d) {
        this.javaTimerManager.deleteTimer((int) d);
    }

    @Override // defpackage.InterfaceC1582jy
    public void emitTimeDriftWarning(String str) {
        JSTimers jSTimers;
        AbstractC0435Nx.j(str, "warningMessage");
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null && (jSTimers = (JSTimers) reactApplicationContextIfActiveOrWarn.getJSModule(JSTimers.class)) != null) {
            jSTimers.emitTimeDriftWarning(str);
        }
    }

    public final boolean hasActiveTimersInRange(long j) {
        boolean z;
        boolean z2;
        JavaTimerManager javaTimerManager = this.javaTimerManager;
        synchronized (javaTimerManager.n) {
            C1825my c1825my = (C1825my) javaTimerManager.E.peek();
            if (c1825my == null) {
                return false;
            }
            if (!c1825my.d && c1825my.c < j) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
            Iterator it = javaTimerManager.E.iterator();
            AbstractC0435Nx.i(it, "iterator(...)");
            while (it.hasNext()) {
                C1825my c1825my2 = (C1825my) it.next();
                AbstractC0435Nx.g(c1825my2);
                if (!c1825my2.d && c1825my2.c < j) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    return true;
                }
            }
            return false;
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        JavaTimerManager javaTimerManager = this.javaTimerManager;
        javaTimerManager.getClass();
        WeakHashMap weakHashMap = C2387tu.e;
        ReactApplicationContext reactApplicationContext = javaTimerManager.a;
        AbstractC0435Nx.q(reactApplicationContext).a.remove(javaTimerManager);
        reactApplicationContext.removeLifecycleEventListener(javaTimerManager);
        javaTimerManager.a();
        if (javaTimerManager.C) {
            javaTimerManager.c.d(EnumC1456iL.n, javaTimerManager.t);
            javaTimerManager.C = false;
        }
    }

    @Override // com.facebook.fbreact.specs.NativeTimingSpec
    public void setSendIdleEvents(boolean z) {
        this.javaTimerManager.setSendIdleEvents(z);
    }
}
