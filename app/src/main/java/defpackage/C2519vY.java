package defpackage;

import android.os.Trace;
import android.view.View;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.fabric.events.EventEmitterWrapper;
import com.facebook.react.uimanager.RootViewManager;
import com.facebook.react.uimanager.ViewManager;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2519vY {
    public static final /* synthetic */ int p = 0;
    public final int a;
    public volatile boolean b;
    public volatile boolean c;
    public C1102e00 d;
    public final ConcurrentHashMap e;
    public final ArrayDeque f;
    public C1260fy g;
    public final S30 h;
    public RootViewManager i;
    public C0949cR j;
    public final HashSet k;
    public final HashSet l;
    public final HashSet m;
    public EW n;
    public final EW o;

    public C2519vY(int i, C1260fy c1260fy, S30 s30, RootViewManager rootViewManager, C0949cR c0949cR, C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1260fy, "jsResponderHandler");
        AbstractC0435Nx.j(s30, "viewManagerRegistry");
        AbstractC0435Nx.j(rootViewManager, "rootViewManager");
        this.a = i;
        this.d = c1102e00;
        this.e = new ConcurrentHashMap();
        this.f = new ArrayDeque();
        this.g = c1260fy;
        this.h = s30;
        this.i = rootViewManager;
        this.j = c0949cR;
        this.k = new HashSet();
        this.l = new HashSet();
        this.m = new HashSet();
        this.o = new EW();
    }

    public static void g(C2438uY c2438uY) {
        InterfaceC2761yX interfaceC2761yX = c2438uY.f;
        if (interfaceC2761yX != null) {
            interfaceC2761yX.destroyState();
        }
        c2438uY.f = null;
        EventEmitterWrapper eventEmitterWrapper = c2438uY.g;
        if (eventEmitterWrapper != null) {
            eventEmitterWrapper.destroy();
        }
        c2438uY.g = null;
        ViewManager viewManager = c2438uY.c;
        if (!c2438uY.d && viewManager != null) {
            View view = c2438uY.b;
            if (view != null) {
                viewManager.onDropViewInstance(view);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    public final void a(C1102e00 c1102e00, View view) {
        AbstractC0435Nx.j(view, "rootView");
        this.d = c1102e00;
        if (this.b) {
            ReactSoftExceptionLogger.logSoftException("vY", new IllegalStateException("Trying to attach root view to a stopped surface"));
            return;
        }
        int i = 1;
        this.e.put(Integer.valueOf(this.a), new C2438uY(this.a, view, this.i, true));
        C1102e00 c1102e002 = this.d;
        if (c1102e002 != null) {
            AN an = new AN(this, view, c1102e002, i);
            if (UiThreadUtil.isOnUiThread()) {
                an.run();
                return;
            } else {
                UiThreadUtil.runOnUiThread(an);
                return;
            }
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void b(String str, int i, ReadableMap readableMap, InterfaceC2761yX interfaceC2761yX, EventEmitterWrapper eventEmitterWrapper, boolean z) {
        ViewManager viewManager;
        AbstractC1662kx.a("SurfaceMountingManager::createViewUnsafe(" + str + ")");
        try {
            XN xn = new XN(readableMap);
            C2438uY c2438uY = new C2438uY(i);
            c2438uY.e = xn;
            c2438uY.f = interfaceC2761yX;
            c2438uY.g = eventEmitterWrapper;
            this.e.put(Integer.valueOf(i), c2438uY);
            if (z) {
                S30 s30 = this.h;
                if (s30 != null) {
                    viewManager = s30.a(str);
                } else {
                    viewManager = null;
                }
                AbstractC0435Nx.h(viewManager, "null cannot be cast to non-null type com.facebook.react.uimanager.ViewManager<android.view.View, *>");
                C1102e00 c1102e00 = this.d;
                if (c1102e00 != null) {
                    c2438uY.b = viewManager.createView(i, c1102e00, xn, interfaceC2761yX, this.g);
                    c2438uY.c = viewManager;
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final void c(int i) {
        UiThreadUtil.assertOnUiThread();
        if (this.b) {
            return;
        }
        if (((C0865bN) JE.d).overrideBySynchronousMountPropsAtMountingAndroid() && this.o.b(i)) {
            EW ew = this.o;
            int c = JE.c(ew.d, ew.b, i);
            if (c >= 0) {
                Object[] objArr = ew.c;
                Object obj = objArr[c];
                Object obj2 = FR.c;
                if (obj != obj2) {
                    objArr[c] = obj2;
                    ew.a = true;
                }
            }
        }
        C2438uY e = e(i);
        if (e == null) {
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE, new ReactNoCrashSoftException(AbstractC2612wf.d(i, "Unable to find viewState for tag ", " for deleteView")));
        } else if (this.l.contains(Integer.valueOf(i))) {
            this.m.add(Integer.valueOf(i));
        } else {
            this.e.remove(Integer.valueOf(i));
            g(e);
        }
    }

    public final void d(int i, String str, MB mb) {
        S30 s30;
        AbstractC0435Nx.j(str, "componentName");
        if (!this.b && (s30 = this.h) != null) {
            ViewManager a = s30.a(str);
            C1102e00 c1102e00 = this.d;
            if (c1102e00 != null) {
                a.experimental_prefetchResources(i, c1102e00, mb);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    public final C2438uY e(int i) {
        return (C2438uY) this.e.get(Integer.valueOf(i));
    }

    public final C2438uY f(int i) {
        C2438uY c2438uY = (C2438uY) this.e.get(Integer.valueOf(i));
        if (c2438uY != null) {
            return c2438uY;
        }
        throw new RetryableMountingLayerException("Unable to find viewState for tag " + i + ". Surface stopped: " + this.b);
    }

    public final void h(int i, int i2) {
        if (this.b) {
            return;
        }
        View view = f(i).b;
        if (view != null) {
            view.sendAccessibilityEvent(i2);
            return;
        }
        throw new RetryableMountingLayerException(BC.i(i, "Unable to find viewState view for tag "));
    }

    public final void i(int i, ReadableMap readableMap, boolean z) {
        if (this.b) {
            return;
        }
        C2438uY f = f(i);
        if (((C0865bN) JE.d).overrideBySynchronousMountPropsAtMountingAndroid() && !z && this.o.b(i)) {
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.merge(readableMap);
            Object c = this.o.c(i);
            if (c != null) {
                for (Map.Entry entry : ((Map) c).entrySet()) {
                    String str = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (writableNativeMap.hasKey(str)) {
                        if (AbstractC0435Nx.c(str, "transform")) {
                            if (writableNativeMap.getType(str) == ReadableType.Array) {
                                boolean z2 = value instanceof List;
                            }
                            WritableNativeArray writableNativeArray = new WritableNativeArray();
                            AbstractC0435Nx.h(value, "null cannot be cast to non-null type kotlin.collections.List<*>");
                            for (Object obj : (List) value) {
                                if (obj instanceof Map) {
                                    WritableNativeMap writableNativeMap2 = new WritableNativeMap();
                                    for (Map.Entry entry2 : ((Map) obj).entrySet()) {
                                        String str2 = (String) entry2.getKey();
                                        Object value2 = entry2.getValue();
                                        if (value2 instanceof String) {
                                            writableNativeMap2.putString(str2, (String) value2);
                                        } else if (value2 instanceof Number) {
                                            writableNativeMap2.putDouble(str2, ((Number) value2).doubleValue());
                                        }
                                    }
                                    writableNativeArray.pushMap(writableNativeMap2);
                                }
                            }
                            writableNativeMap.putArray(str, writableNativeArray);
                        } else if (AbstractC0435Nx.c(str, "opacity")) {
                            if (writableNativeMap.getType(str) == ReadableType.Number) {
                                boolean z3 = value instanceof Number;
                            }
                            AbstractC0435Nx.h(value, "null cannot be cast to non-null type kotlin.Number");
                            writableNativeMap.putDouble(str, ((Number) value).doubleValue());
                        }
                    }
                }
                f.e = new XN(writableNativeMap);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            f.e = new XN(readableMap);
        }
        View view = f.b;
        if (view != null) {
            ViewManager viewManager = f.c;
            if (viewManager != null) {
                viewManager.updateProperties(view, f.e);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException(AbstractC2612wf.d(i, "Unable to find view for tag [", "]").toString());
    }
}
