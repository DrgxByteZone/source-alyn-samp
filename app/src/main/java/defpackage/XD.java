package defpackage;

import android.view.View;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.fabric.events.EventEmitterWrapper;
import com.facebook.react.uimanager.RootViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class XD {
    public final S30 a;
    public final C0949cR b;
    public final ConcurrentHashMap c;
    public final CopyOnWriteArrayList d;
    public C2519vY e;
    public C2519vY f;
    public final C1260fy g;
    public final RootViewManager h;

    /* JADX WARN: Type inference failed for: r2v3, types: [fy, java.lang.Object] */
    public XD(S30 s30, C0949cR c0949cR) {
        AbstractC0435Nx.j(s30, "viewManagerRegistry");
        this.a = s30;
        this.b = c0949cR;
        this.c = new ConcurrentHashMap();
        this.d = new CopyOnWriteArrayList();
        ?? obj = new Object();
        obj.a = -1;
        this.g = obj;
        this.h = new RootViewManager();
    }

    public final C2519vY a(int i) {
        C2519vY c2519vY = this.f;
        if (c2519vY != null && c2519vY.a == i) {
            return c2519vY;
        }
        C2519vY c2519vY2 = this.e;
        if (c2519vY2 != null && c2519vY2.a == i) {
            return c2519vY2;
        }
        C2519vY c2519vY3 = (C2519vY) this.c.get(Integer.valueOf(i));
        this.f = c2519vY3;
        return c2519vY3;
    }

    public final C2519vY b(int i, String str) {
        C2519vY a = a(i);
        if (a != null) {
            return a;
        }
        throw new RetryableMountingLayerException("Unable to find SurfaceMountingManager for surfaceId: [" + i + "]. Context: " + str);
    }

    public final C2519vY c(int i) {
        boolean containsKey;
        boolean containsKey2;
        C2519vY c2519vY = this.e;
        if (c2519vY != null) {
            EW ew = c2519vY.n;
            if (ew != null && ew.b(i)) {
                containsKey2 = true;
            } else {
                containsKey2 = c2519vY.e.containsKey(Integer.valueOf(i));
            }
            if (containsKey2) {
                return this.e;
            }
        }
        Iterator it = this.c.entrySet().iterator();
        while (it.hasNext()) {
            C2519vY c2519vY2 = (C2519vY) ((Map.Entry) it.next()).getValue();
            if (c2519vY2 != this.e) {
                EW ew2 = c2519vY2.n;
                if (ew2 != null && ew2.b(i)) {
                    containsKey = true;
                } else {
                    containsKey = c2519vY2.e.containsKey(Integer.valueOf(i));
                }
                if (containsKey) {
                    if (this.e == null) {
                        this.e = c2519vY2;
                    }
                    return c2519vY2;
                }
            }
        }
        return null;
    }

    public final C2519vY d(int i) {
        C2519vY c = c(i);
        if (c != null) {
            return c;
        }
        throw new RetryableMountingLayerException(AbstractC2612wf.d(i, "Unable to find SurfaceMountingManager for tag: [", "]"));
    }

    public final void e(int i, C1102e00 c1102e00, View view) {
        C2519vY c2519vY = new C2519vY(i, this.g, this.a, this.h, this.b, c1102e00);
        Integer valueOf = Integer.valueOf(i);
        ConcurrentHashMap concurrentHashMap = this.c;
        concurrentHashMap.putIfAbsent(valueOf, c2519vY);
        if (concurrentHashMap.get(Integer.valueOf(i)) != c2519vY) {
            ReactSoftExceptionLogger.logSoftException("XD", new IllegalStateException(AbstractC2612wf.d(i, "Called startSurface more than once for the SurfaceId [", "]")));
        }
        this.e = (C2519vY) concurrentHashMap.get(Integer.valueOf(i));
        if (view != null) {
            c2519vY.a(c1102e00, view);
        }
    }

    public final void f(int i) {
        C2519vY c2519vY = (C2519vY) this.c.get(Integer.valueOf(i));
        if (c2519vY != null) {
            while (this.d.size() >= 15) {
                Integer num = (Integer) this.d.get(0);
                if (num != null) {
                    this.c.remove(num);
                    this.d.remove(num);
                    AbstractC1493ip.a(num, "XD", "Removing stale SurfaceMountingManager: [%d]");
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            this.d.add(Integer.valueOf(i));
            AbstractC1493ip.f("vY", "Stopping surface [" + c2519vY.a + "]");
            if (!c2519vY.b) {
                c2519vY.b = true;
                for (Object obj : c2519vY.e.values()) {
                    AbstractC0435Nx.i(obj, "next(...)");
                    C2438uY c2438uY = (C2438uY) obj;
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
                }
                DB db = new DB(c2519vY, 24);
                if (UiThreadUtil.isOnUiThread()) {
                    db.run();
                } else {
                    UiThreadUtil.runOnUiThread(db);
                }
            }
            if (this.e == c2519vY) {
                this.e = null;
            }
            if (this.f == c2519vY) {
                this.f = null;
                return;
            }
            return;
        }
        ReactSoftExceptionLogger.logSoftException("XD", new IllegalStateException(AbstractC2612wf.d(i, "Cannot call stopSurface on non-existent surface: [", "]")));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(int i, ReadableMap readableMap) {
        ReadableArray array;
        UiThreadUtil.assertOnUiThread();
        if (readableMap != null) {
            EW ew = d(i).o;
            if (((C0865bN) JE.d).overrideBySynchronousMountPropsAtMountingAndroid()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (readableMap.hasKey("transform") && readableMap.getType("transform") == ReadableType.Array && (array = readableMap.getArray("transform")) != null) {
                    ArrayList arrayList = new ArrayList(array.size());
                    int size = array.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ReadableMap map = array.getMap(i2);
                        if (map != null) {
                            arrayList.add(map.toHashMap());
                        }
                    }
                    linkedHashMap.put("transform", arrayList);
                }
                if (readableMap.hasKey("opacity") && readableMap.getType("opacity") == ReadableType.Number) {
                    linkedHashMap.put("opacity", Double.valueOf(readableMap.getDouble("opacity")));
                }
                Map map2 = (Map) ew.c(i);
                if (map2 != 0) {
                    map2.putAll(linkedHashMap);
                    linkedHashMap = map2;
                }
                ew.d(i, linkedHashMap);
            }
        }
    }
}
