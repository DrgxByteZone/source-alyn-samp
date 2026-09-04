package defpackage;

import android.util.SparseArray;
import com.facebook.react.animated.EventAnimationDriver;
import com.facebook.react.animated.NativeAnimatedModule;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class DE {
    public final ReactApplicationContext a;
    public int f;
    public boolean h;
    public boolean i;
    public boolean j;
    public final SparseArray b = new SparseArray();
    public final SparseArray c = new SparseArray();
    public final SparseArray d = new SparseArray();
    public final ArrayList e = new ArrayList();
    public final LinkedList g = new LinkedList();

    public DE(ReactApplicationContext reactApplicationContext) {
        this.a = reactApplicationContext;
    }

    public final void a(int i, String str, ReadableMap readableMap) {
        int i2 = readableMap.getInt("animatedValueTag");
        AbstractC1913o2 abstractC1913o2 = (AbstractC1913o2) this.b.get(i2);
        if (abstractC1913o2 != null) {
            if (abstractC1913o2 instanceof P20) {
                ReadableArray array = readableMap.getArray("nativeEventPath");
                if (array != null) {
                    ArrayList arrayList = new ArrayList(array.size());
                    int size = array.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        String string = array.getString(i3);
                        if (string != null) {
                            arrayList.add(string);
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    }
                    if (XX.I(str, "on", false)) {
                        String substring = str.substring(2);
                        AbstractC0435Nx.i(substring, "substring(...)");
                        str = "top".concat(substring);
                    }
                    this.e.add(new EventAnimationDriver(str, i, arrayList, (P20) abstractC1913o2));
                    if (AbstractC0435Nx.c(str, "topScroll")) {
                        a(i, "topScrollEnded", readableMap);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new JSApplicationIllegalArgumentException("addAnimatedEventToView: Animated node on view [" + i + "] connected to event handler (" + str + ") should be of type ValueAnimatedNode");
        }
        throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i2, "addAnimatedEventToView: Animated node with tag [", "] does not exist"));
    }

    public final void b(int i, int i2) {
        AbstractC1913o2 abstractC1913o2 = (AbstractC1913o2) this.b.get(i);
        if (abstractC1913o2 != null) {
            if (abstractC1913o2 instanceof C1211fJ) {
                UIManager r = AbstractC2375ti.r(this.a, FR.i(i2));
                if (r == null) {
                    ReactSoftExceptionLogger.logSoftException("NativeAnimatedNodesManager", new ReactNoCrashSoftException(BC.i(i2, "connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: ")));
                    return;
                }
                C1211fJ c1211fJ = (C1211fJ) abstractC1913o2;
                if (c1211fJ.f == -1) {
                    c1211fJ.f = i2;
                    c1211fJ.i = r;
                    this.d.put(i, abstractC1913o2);
                    return;
                }
                throw new JSApplicationIllegalArgumentException(AbstractC2612wf.c(c1211fJ.d, c1211fJ.f, "Animated node ", " is already attached to a view: "));
            }
            throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i2, "connectAnimatedNodeToView: Animated node connected to view [", "] should be of type PropsAnimatedNode"));
        }
        throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i, "connectAnimatedNodeToView: Animated node with tag [", "] does not exist"));
    }

    public final void c(int i, int i2) {
        SparseArray sparseArray = this.b;
        AbstractC1913o2 abstractC1913o2 = (AbstractC1913o2) sparseArray.get(i);
        if (abstractC1913o2 != null) {
            AbstractC1913o2 abstractC1913o22 = (AbstractC1913o2) sparseArray.get(i2);
            if (abstractC1913o22 != null) {
                ArrayList arrayList = abstractC1913o2.a;
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                    abstractC1913o2.a = arrayList;
                }
                arrayList.add(abstractC1913o22);
                abstractC1913o22.a(abstractC1913o2);
                this.d.put(i2, abstractC1913o22);
                return;
            }
            throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i2, "connectAnimatedNodes: Animated node with tag (child) [", "] does not exist"));
        }
        throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i, "connectAnimatedNodes: Animated node with tag (parent) [", "] does not exist"));
    }

    public final void d(int i, ReadableMap readableMap) {
        AbstractC1913o2 c2315t1;
        SparseArray sparseArray = this.b;
        if (sparseArray.get(i) == null) {
            String string = readableMap.getString("type");
            if (string != null) {
                switch (string.hashCode()) {
                    case -1774341004:
                        if (string.equals("subtraction")) {
                            c2315t1 = new C2315t1(readableMap, this, 3);
                            c2315t1.d = i;
                            sparseArray.put(i, c2315t1);
                            this.d.put(i, c2315t1);
                            return;
                        }
                        break;
                    case -1226589444:
                        if (string.equals("addition")) {
                            c2315t1 = new C2315t1(readableMap, this, 0);
                            c2315t1.d = i;
                            sparseArray.put(i, c2315t1);
                            this.d.put(i, c2315t1);
                            return;
                        }
                        break;
                    case -1023368385:
                        if (string.equals("object")) {
                            c2315t1 = new WF(readableMap, this);
                            c2315t1.d = i;
                            sparseArray.put(i, c2315t1);
                            this.d.put(i, c2315t1);
                            return;
                        }
                        break;
                    case 94842723:
                        if (string.equals("color")) {
                            c2315t1 = new C1799md(readableMap, this, this.a);
                            c2315t1.d = i;
                            sparseArray.put(i, c2315t1);
                            this.d.put(i, c2315t1);
                            return;
                        }
                        break;
                    case 106940784:
                        if (string.equals("props")) {
                            c2315t1 = new C1211fJ(readableMap, this);
                            c2315t1.d = i;
                            sparseArray.put(i, c2315t1);
                            this.d.put(i, c2315t1);
                            return;
                        }
                        break;
                    case 109780401:
                        if (string.equals("style")) {
                            c2315t1 = new ZX(readableMap, this);
                            c2315t1.d = i;
                            sparseArray.put(i, c2315t1);
                            this.d.put(i, c2315t1);
                            return;
                        }
                        break;
                    case 111972721:
                        if (string.equals("value")) {
                            c2315t1 = new P20(readableMap);
                            c2315t1.d = i;
                            sparseArray.put(i, c2315t1);
                            this.d.put(i, c2315t1);
                            return;
                        }
                        break;
                    case 364720301:
                        if (string.equals("division")) {
                            c2315t1 = new C2315t1(readableMap, this, 1);
                            c2315t1.d = i;
                            sparseArray.put(i, c2315t1);
                            this.d.put(i, c2315t1);
                            return;
                        }
                        break;
                    case 559331748:
                        if (string.equals("interpolation")) {
                            c2315t1 = new C0332Jx(readableMap);
                            c2315t1.d = i;
                            sparseArray.put(i, c2315t1);
                            this.d.put(i, c2315t1);
                            return;
                        }
                        break;
                    case 668845958:
                        if (string.equals("multiplication")) {
                            c2315t1 = new C2315t1(readableMap, this, 2);
                            c2315t1.d = i;
                            sparseArray.put(i, c2315t1);
                            this.d.put(i, c2315t1);
                            return;
                        }
                        break;
                    case 1052666732:
                        if (string.equals("transform")) {
                            c2315t1 = new C0835b10(readableMap, this);
                            c2315t1.d = i;
                            sparseArray.put(i, c2315t1);
                            this.d.put(i, c2315t1);
                            return;
                        }
                        break;
                    case 1227434359:
                        if (string.equals("modulus")) {
                            c2315t1 = new ND(readableMap, this);
                            c2315t1.d = i;
                            sparseArray.put(i, c2315t1);
                            this.d.put(i, c2315t1);
                            return;
                        }
                        break;
                    case 1270488759:
                        if (string.equals("tracking")) {
                            c2315t1 = new X00(readableMap, this);
                            c2315t1.d = i;
                            sparseArray.put(i, c2315t1);
                            this.d.put(i, c2315t1);
                            return;
                        }
                        break;
                    case 1300649942:
                        if (string.equals("diffclamp")) {
                            c2315t1 = new C0578Tk(readableMap, this);
                            c2315t1.d = i;
                            sparseArray.put(i, c2315t1);
                            this.d.put(i, c2315t1);
                            return;
                        }
                        break;
                }
            }
            throw new JSApplicationIllegalArgumentException(AbstractC2612wf.u("Unsupported node type: ", string));
        }
        throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i, "createAnimatedNode: Animated node [", "] already exists"));
    }

    public final void e(int i, int i2) {
        AbstractC1913o2 abstractC1913o2 = (AbstractC1913o2) this.b.get(i);
        if (abstractC1913o2 != null) {
            if (abstractC1913o2 instanceof C1211fJ) {
                C1211fJ c1211fJ = (C1211fJ) abstractC1913o2;
                int i3 = c1211fJ.f;
                if (i3 != i2 && i3 != -1) {
                    throw new JSApplicationIllegalArgumentException(AbstractC2612wf.c(i2, c1211fJ.f, "Attempting to disconnect view that has not been connected with the given animated node: ", " but is connected to view "));
                }
                c1211fJ.f = -1;
                return;
            }
            throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i2, "disconnectAnimatedNodeFromView: Animated node connected to view [", "] should be of type PropsAnimatedNode"));
        }
        throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i, "disconnectAnimatedNodeFromView: Animated node with tag [", "] does not exist"));
    }

    public final void f(int i, int i2) {
        SparseArray sparseArray = this.b;
        AbstractC1913o2 abstractC1913o2 = (AbstractC1913o2) sparseArray.get(i);
        if (abstractC1913o2 != null) {
            AbstractC1913o2 abstractC1913o22 = (AbstractC1913o2) sparseArray.get(i2);
            if (abstractC1913o22 != null) {
                ArrayList arrayList = abstractC1913o2.a;
                if (arrayList != null) {
                    abstractC1913o22.b(abstractC1913o2);
                    arrayList.remove(abstractC1913o22);
                }
                this.d.put(i2, abstractC1913o22);
                return;
            }
            throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i2, "disconnectAnimatedNodes: Animated node with tag (child) [", "] does not exist"));
        }
        throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i, "disconnectAnimatedNodes: Animated node with tag (parent) [", "] does not exist"));
    }

    public final void g(int i) {
        AbstractC1913o2 abstractC1913o2 = (AbstractC1913o2) this.b.get(i);
        if (abstractC1913o2 != null && (abstractC1913o2 instanceof P20)) {
            P20 p20 = (P20) abstractC1913o2;
            p20.f += p20.e;
            p20.e = 0.0d;
            return;
        }
        throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i, "extractAnimatedNodeOffset: Animated node [", "] does not exist, or is not a 'value' node"));
    }

    public final void h(int i) {
        AbstractC1913o2 abstractC1913o2 = (AbstractC1913o2) this.b.get(i);
        if (abstractC1913o2 != null && (abstractC1913o2 instanceof P20)) {
            P20 p20 = (P20) abstractC1913o2;
            p20.e += p20.f;
            p20.f = 0.0d;
            return;
        }
        throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i, "flattenAnimatedNodeOffset: Animated node [", "] does not exist, or is not a 'value' node"));
    }

    public final AbstractC1913o2 i(int i) {
        return (AbstractC1913o2) this.b.get(i);
    }

    public final void j(int i, Callback callback) {
        AbstractC1913o2 abstractC1913o2 = (AbstractC1913o2) this.b.get(i);
        if (abstractC1913o2 != null && (abstractC1913o2 instanceof P20)) {
            double f = ((P20) abstractC1913o2).f();
            if (callback != null) {
                callback.invoke(Double.valueOf(f));
                return;
            }
            ReactApplicationContext reactApplicationContext = this.a;
            if (reactApplicationContext == null) {
                return;
            }
            WritableMap createMap = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap);
            readableMapBuilder.put("tag", i);
            readableMapBuilder.put("value", f);
            reactApplicationContext.emitDeviceEvent("onNativeAnimatedModuleGetValue", createMap);
            return;
        }
        throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i, "getValue: Animated node with tag [", "] does not exist or is not a 'value' node"));
    }

    public final void k(AbstractC1977oo abstractC1977oo) {
        LinkedList linkedList;
        ArrayList arrayList = this.e;
        if (!arrayList.isEmpty()) {
            InterfaceC1815mo g = abstractC1977oo.g();
            int size = arrayList.size();
            boolean z = false;
            int i = 0;
            while (true) {
                linkedList = this.g;
                if (i >= size) {
                    break;
                }
                Object obj = arrayList.get(i);
                i++;
                EventAnimationDriver eventAnimationDriver = (EventAnimationDriver) obj;
                if (g != null && g.a(eventAnimationDriver.viewTag, eventAnimationDriver.eventName)) {
                    t(eventAnimationDriver.valueNode);
                    abstractC1977oo.d(eventAnimationDriver);
                    linkedList.add(eventAnimationDriver.valueNode);
                    z = true;
                }
            }
            if (z) {
                w(linkedList);
                linkedList.clear();
            }
        }
    }

    public final void l(int i, int i2, String str) {
        Object obj;
        int i3 = 0;
        if (XX.I(str, "on", false)) {
            String substring = str.substring(2);
            AbstractC0435Nx.i(substring, "substring(...)");
            str = "top".concat(substring);
        }
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        while (true) {
            if (i3 < size) {
                obj = arrayList.get(i3);
                i3++;
                EventAnimationDriver eventAnimationDriver = (EventAnimationDriver) obj;
                if (AbstractC0435Nx.c(str, eventAnimationDriver.eventName) && i == eventAnimationDriver.viewTag && i2 == eventAnimationDriver.valueNode.d) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        EventAnimationDriver eventAnimationDriver2 = (EventAnimationDriver) obj;
        if (eventAnimationDriver2 != null) {
            arrayList.remove(eventAnimationDriver2);
        }
        if (AbstractC0435Nx.c(str, "topScroll")) {
            l(i, i2, "topScrollEnded");
        }
    }

    public final void m(int i) {
        AbstractC1913o2 abstractC1913o2 = (AbstractC1913o2) this.b.get(i);
        if (abstractC1913o2 != null) {
            if (abstractC1913o2 instanceof C1211fJ) {
                C1211fJ c1211fJ = (C1211fJ) abstractC1913o2;
                JavaOnlyMap javaOnlyMap = c1211fJ.h;
                int i2 = c1211fJ.f;
                if (i2 != -1 && FR.i(i2) != 2) {
                    ReadableMapKeySetIterator keySetIterator = javaOnlyMap.keySetIterator();
                    while (keySetIterator.hasNextKey()) {
                        javaOnlyMap.putNull(keySetIterator.nextKey());
                    }
                    UIManager uIManager = c1211fJ.i;
                    if (uIManager != null) {
                        uIManager.synchronouslyUpdateViewOnUIThread(c1211fJ.f, javaOnlyMap);
                        return;
                    }
                    return;
                }
                return;
            }
            throw new JSApplicationIllegalArgumentException("Animated node connected to view [?] should be of type PropsAnimatedNode");
        }
    }

    public final void n(long j) {
        LinkedList linkedList;
        UiThreadUtil.assertOnUiThread();
        SparseArray sparseArray = this.d;
        int size = sparseArray.size();
        int i = 0;
        while (true) {
            linkedList = this.g;
            if (i >= size) {
                break;
            }
            AbstractC1913o2 abstractC1913o2 = (AbstractC1913o2) sparseArray.valueAt(i);
            AbstractC0435Nx.g(abstractC1913o2);
            linkedList.add(abstractC1913o2);
            i++;
        }
        sparseArray.clear();
        SparseArray sparseArray2 = this.c;
        int size2 = sparseArray2.size();
        boolean z = false;
        for (int i2 = 0; i2 < size2; i2++) {
            AbstractC2398u2 abstractC2398u2 = (AbstractC2398u2) sparseArray2.valueAt(i2);
            abstractC2398u2.b(j);
            P20 p20 = abstractC2398u2.b;
            if (p20 != null) {
                linkedList.add(p20);
            }
            if (abstractC2398u2.a) {
                z = true;
            }
        }
        w(linkedList);
        linkedList.clear();
        if (z) {
            WritableArray writableArray = null;
            for (int size3 = sparseArray2.size() - 1; -1 < size3; size3--) {
                AbstractC2398u2 abstractC2398u22 = (AbstractC2398u2) sparseArray2.valueAt(size3);
                if (abstractC2398u22.a) {
                    P20 p202 = abstractC2398u22.b;
                    if (p202 != null) {
                        if (abstractC2398u22.c != null) {
                            WritableMap createMap = Arguments.createMap();
                            ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap);
                            readableMapBuilder.put("finished", true);
                            readableMapBuilder.put("value", p202.e);
                            readableMapBuilder.put("offset", p202.f);
                            Callback callback = abstractC2398u22.c;
                            if (callback != null) {
                                callback.invoke(createMap);
                            }
                        } else {
                            WritableMap createMap2 = Arguments.createMap();
                            ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(createMap2);
                            readableMapBuilder2.put("animationId", abstractC2398u22.d);
                            readableMapBuilder2.put("finished", true);
                            readableMapBuilder2.put("value", p202.e);
                            readableMapBuilder2.put("offset", p202.f);
                            if (writableArray == null) {
                                writableArray = Arguments.createArray();
                            }
                            writableArray.pushMap(createMap2);
                        }
                        sparseArray2.removeAt(size3);
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
            }
            if (writableArray != null) {
                this.a.emitDeviceEvent("onNativeAnimatedModuleAnimationFinished", writableArray);
            }
        }
    }

    public final void o(int i, double d) {
        AbstractC1913o2 abstractC1913o2 = (AbstractC1913o2) this.b.get(i);
        if (abstractC1913o2 != null && (abstractC1913o2 instanceof P20)) {
            ((P20) abstractC1913o2).f = d;
            this.d.put(i, abstractC1913o2);
            return;
        }
        throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i, "setAnimatedNodeOffset: Animated node [", "] does not exist, or is not a 'value' node"));
    }

    public final void p(int i, double d) {
        AbstractC1913o2 abstractC1913o2 = (AbstractC1913o2) this.b.get(i);
        if (abstractC1913o2 != null && (abstractC1913o2 instanceof P20)) {
            t(abstractC1913o2);
            ((P20) abstractC1913o2).e = d;
            this.d.put(i, abstractC1913o2);
            return;
        }
        throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i, "setAnimatedNodeValue: Animated node [", "] does not exist, or is not a 'value' node"));
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object, Es] */
    /* JADX WARN: Type inference failed for: r10v8, types: [yi, java.lang.Object] */
    public final void q(int i, int i2, ReadableMap readableMap, Callback callback) {
        JW jw;
        AbstractC0435Nx.j(readableMap, "animationConfig");
        AbstractC1913o2 abstractC1913o2 = (AbstractC1913o2) this.b.get(i2);
        if (abstractC1913o2 != null) {
            if (abstractC1913o2 instanceof P20) {
                SparseArray sparseArray = this.c;
                AbstractC2398u2 abstractC2398u2 = (AbstractC2398u2) sparseArray.get(i);
                if (abstractC2398u2 != null) {
                    abstractC2398u2.a(readableMap);
                    return;
                }
                String string = readableMap.getString("type");
                if (string != null) {
                    int hashCode = string.hashCode();
                    if (hashCode != -1266514778) {
                        if (hashCode != -895679987) {
                            if (hashCode == 95459258 && string.equals("decay")) {
                                ?? obj = new Object();
                                obj.g = -1L;
                                obj.j = 1;
                                obj.k = 1;
                                obj.a(readableMap);
                                jw = obj;
                                jw.d = i;
                                jw.c = callback;
                                jw.b = (P20) abstractC1913o2;
                                sparseArray.put(i, jw);
                                return;
                            }
                        } else if (string.equals("spring")) {
                            jw = new JW(readableMap);
                            jw.d = i;
                            jw.c = callback;
                            jw.b = (P20) abstractC1913o2;
                            sparseArray.put(i, jw);
                            return;
                        }
                    } else if (string.equals("frames")) {
                        ?? obj2 = new Object();
                        obj2.e = -1L;
                        obj2.f = new double[0];
                        obj2.i = 1;
                        obj2.j = 1;
                        obj2.a(readableMap);
                        jw = obj2;
                        jw.d = i;
                        jw.c = callback;
                        jw.b = (P20) abstractC1913o2;
                        sparseArray.put(i, jw);
                        return;
                    }
                }
                throw new JSApplicationIllegalArgumentException("startAnimatingNode: Unsupported animation type [" + i2 + "]: " + string);
            }
            throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i2, "startAnimatingNode: Animated node [", "] should be of type ValueAnimatedNode"));
        }
        throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i2, "startAnimatingNode: Animated node [", "] does not exist"));
    }

    public final void r(int i, C2014pE c2014pE) {
        AbstractC1913o2 abstractC1913o2 = (AbstractC1913o2) this.b.get(i);
        if (abstractC1913o2 != null && (abstractC1913o2 instanceof P20)) {
            ((P20) abstractC1913o2).g = c2014pE;
            return;
        }
        throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i, "startListeningToAnimatedNodeValue: Animated node [", "] does not exist, or is not a 'value' node"));
    }

    public final void s(int i) {
        ReactApplicationContext reactApplicationContext;
        WritableArray writableArray;
        SparseArray sparseArray = this.c;
        int size = sparseArray.size();
        int i2 = 0;
        while (true) {
            reactApplicationContext = this.a;
            writableArray = null;
            if (i2 >= size) {
                break;
            }
            AbstractC2398u2 abstractC2398u2 = (AbstractC2398u2) sparseArray.valueAt(i2);
            if (abstractC2398u2.d == i) {
                if (abstractC2398u2.c != null) {
                    WritableMap createMap = Arguments.createMap();
                    ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap);
                    readableMapBuilder.put("finished", false);
                    P20 p20 = abstractC2398u2.b;
                    if (p20 != null) {
                        readableMapBuilder.put("value", p20.e);
                        P20 p202 = abstractC2398u2.b;
                        if (p202 != null) {
                            readableMapBuilder.put("offset", p202.f);
                            Callback callback = abstractC2398u2.c;
                            if (callback != null) {
                                callback.invoke(createMap);
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else if (reactApplicationContext != null) {
                    WritableMap createMap2 = Arguments.createMap();
                    ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(createMap2);
                    readableMapBuilder2.put("animationId", abstractC2398u2.d);
                    readableMapBuilder2.put("finished", false);
                    P20 p203 = abstractC2398u2.b;
                    if (p203 != null) {
                        readableMapBuilder2.put("value", p203.e);
                        P20 p204 = abstractC2398u2.b;
                        if (p204 != null) {
                            readableMapBuilder2.put("offset", p204.f);
                            writableArray = Arguments.createArray();
                            writableArray.pushMap(createMap2);
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                sparseArray.removeAt(i2);
            } else {
                i2++;
            }
        }
        if (writableArray != null && reactApplicationContext != null) {
            reactApplicationContext.emitDeviceEvent("onNativeAnimatedModuleAnimationFinished", writableArray);
        }
    }

    public final void t(AbstractC1913o2 abstractC1913o2) {
        WritableArray writableArray = null;
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.c;
            int size = sparseArray.size();
            ReactApplicationContext reactApplicationContext = this.a;
            if (i < size) {
                AbstractC2398u2 abstractC2398u2 = (AbstractC2398u2) sparseArray.valueAt(i);
                if (AbstractC0435Nx.c(abstractC1913o2, abstractC2398u2.b)) {
                    P20 p20 = abstractC2398u2.b;
                    if (p20 != null) {
                        if (abstractC2398u2.c != null) {
                            WritableMap createMap = Arguments.createMap();
                            ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap);
                            readableMapBuilder.put("finished", false);
                            readableMapBuilder.put("value", p20.e);
                            readableMapBuilder.put("offset", p20.f);
                            Callback callback = abstractC2398u2.c;
                            if (callback != null) {
                                callback.invoke(createMap);
                            }
                        } else if (reactApplicationContext != null) {
                            WritableMap createMap2 = Arguments.createMap();
                            ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(createMap2);
                            readableMapBuilder2.put("animationId", abstractC2398u2.d);
                            readableMapBuilder2.put("finished", false);
                            readableMapBuilder2.put("value", p20.e);
                            readableMapBuilder2.put("offset", p20.f);
                            if (writableArray == null) {
                                writableArray = Arguments.createArray();
                            }
                            writableArray.pushMap(createMap2);
                        }
                        sparseArray.removeAt(i);
                        i--;
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                i++;
            } else {
                if (writableArray != null && reactApplicationContext != null) {
                    reactApplicationContext.emitDeviceEvent("onNativeAnimatedModuleAnimationFinished", writableArray);
                    return;
                }
                return;
            }
        }
    }

    public final void u(int i) {
        AbstractC1913o2 abstractC1913o2 = (AbstractC1913o2) this.b.get(i);
        if (abstractC1913o2 != null && (abstractC1913o2 instanceof P20)) {
            ((P20) abstractC1913o2).g = null;
            return;
        }
        throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i, "startListeningToAnimatedNodeValue: Animated node [", "] does not exist, or is not a 'value' node"));
    }

    public final void v(int i, ReadableMap readableMap) {
        AbstractC1913o2 abstractC1913o2 = (AbstractC1913o2) this.b.get(i);
        if (abstractC1913o2 != null) {
            if (abstractC1913o2 instanceof C1799md) {
                t(abstractC1913o2);
                ((C1799md) abstractC1913o2).f(readableMap);
                this.d.put(i, abstractC1913o2);
                return;
            }
            return;
        }
        throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i, "updateAnimatedNode: Animated node [", "] does not exist"));
    }

    public final void w(LinkedList linkedList) {
        String str;
        String str2;
        String str3;
        ArrayList arrayList;
        P20 p20;
        C2014pE c2014pE;
        ReactApplicationContext reactApplicationContextIfActiveOrWarn;
        ArrayList arrayList2;
        int i = this.f;
        int i2 = i + 1;
        this.f = i2;
        if (i2 == 0) {
            this.f = i + 2;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        Iterator it = linkedList.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            AbstractC1913o2 abstractC1913o2 = (AbstractC1913o2) it.next();
            int i4 = abstractC1913o2.c;
            int i5 = this.f;
            if (i4 != i5) {
                abstractC1913o2.c = i5;
                i3++;
                arrayDeque.add(abstractC1913o2);
            }
        }
        while (!arrayDeque.isEmpty()) {
            AbstractC1913o2 abstractC1913o22 = (AbstractC1913o2) arrayDeque.poll();
            if (abstractC1913o22 != null && (arrayList2 = abstractC1913o22.a) != null) {
                int size = arrayList2.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList2.get(i6);
                    i6++;
                    AbstractC1913o2 abstractC1913o23 = (AbstractC1913o2) obj;
                    abstractC1913o23.b++;
                    int i7 = abstractC1913o23.c;
                    int i8 = this.f;
                    if (i7 != i8) {
                        abstractC1913o23.c = i8;
                        i3++;
                        arrayDeque.add(abstractC1913o23);
                    }
                }
            }
        }
        int i9 = this.f;
        int i10 = i9 + 1;
        this.f = i10;
        if (i10 == 0) {
            this.f = i9 + 2;
        }
        Iterator it2 = linkedList.iterator();
        int i11 = 0;
        while (it2.hasNext()) {
            AbstractC1913o2 abstractC1913o24 = (AbstractC1913o2) it2.next();
            if (abstractC1913o24.b == 0) {
                int i12 = abstractC1913o24.c;
                int i13 = this.f;
                if (i12 != i13) {
                    abstractC1913o24.c = i13;
                    i11++;
                    arrayDeque.add(abstractC1913o24);
                }
            }
        }
        int i14 = 0;
        while (!arrayDeque.isEmpty()) {
            AbstractC1913o2 abstractC1913o25 = (AbstractC1913o2) arrayDeque.poll();
            if (abstractC1913o25 != null) {
                try {
                    abstractC1913o25.d();
                } catch (JSApplicationCausedNativeException e) {
                    AbstractC1493ip.g("NativeAnimatedNodesManager", "Native animation workaround, frame lost as result of race condition", e);
                }
            }
            if (abstractC1913o25 instanceof C1211fJ) {
                ((C1211fJ) abstractC1913o25).e();
            }
            if ((abstractC1913o25 instanceof P20) && (c2014pE = (p20 = (P20) abstractC1913o25).g) != null) {
                double f = p20.f();
                double d = p20.f;
                double d2 = f - d;
                switch (c2014pE.a) {
                    case 0:
                        NativeAnimatedModule.startListeningToAnimatedNodeValue$lambda$6((NativeAnimatedModule) c2014pE.b, c2014pE.c, d2, d);
                        break;
                    default:
                        NativeAnimatedModule nativeAnimatedModule = (NativeAnimatedModule) c2014pE.b;
                        int i15 = c2014pE.c;
                        WritableMap createMap = Arguments.createMap();
                        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap);
                        readableMapBuilder.put("tag", i15);
                        readableMapBuilder.put("value", d2);
                        readableMapBuilder.put("offset", d);
                        reactApplicationContextIfActiveOrWarn = nativeAnimatedModule.getReactApplicationContextIfActiveOrWarn();
                        if (reactApplicationContextIfActiveOrWarn != null) {
                            reactApplicationContextIfActiveOrWarn.emitDeviceEvent("onAnimatedValueUpdate", createMap);
                            break;
                        }
                        break;
                }
            }
            if (abstractC1913o25 != null && (arrayList = abstractC1913o25.a) != null) {
                int size2 = arrayList.size();
                int i16 = 0;
                while (i16 < size2) {
                    Object obj2 = arrayList.get(i16);
                    i16++;
                    AbstractC1913o2 abstractC1913o26 = (AbstractC1913o2) obj2;
                    int i17 = abstractC1913o26.b - 1;
                    abstractC1913o26.b = i17;
                    int i18 = abstractC1913o26.c;
                    int i19 = this.f;
                    if (i18 != i19 && i17 == 0) {
                        abstractC1913o26.c = i19;
                        i11++;
                        arrayDeque.add(abstractC1913o26);
                    } else if (i18 == i19) {
                        i14++;
                    }
                }
            }
        }
        if (i3 != i11) {
            if (!this.j) {
                this.j = true;
                AbstractC1493ip.f("NativeAnimatedNodesManager", "Detected animation cycle or disconnected graph. ");
                Iterator it3 = linkedList.iterator();
                while (it3.hasNext()) {
                    AbstractC1913o2 abstractC1913o27 = (AbstractC1913o2) it3.next();
                    ArrayList arrayList3 = abstractC1913o27.a;
                    if (arrayList3 != null) {
                        str2 = AbstractC1153ed.a0(arrayList3, " ", null, null, null, 62);
                    } else {
                        str2 = null;
                    }
                    String c = abstractC1913o27.c();
                    if (str2 != null && !PX.R(str2)) {
                        str3 = " children: ".concat(str2);
                    } else {
                        str3 = "";
                    }
                    AbstractC1493ip.f("NativeAnimatedNodesManager", c + str3);
                }
                if (i14 > 0) {
                    str = AbstractC2612wf.d(i14, "cycles (", ")");
                } else {
                    str = "disconnected regions";
                }
                IllegalStateException illegalStateException = new IllegalStateException("Looks like animated nodes graph has " + str + ", there are " + i3 + " but toposort visited only " + i11);
                boolean z = this.h;
                if (z && i14 == 0) {
                    ReactSoftExceptionLogger.logSoftException("NativeAnimatedNodesManager", new ReactNoCrashSoftException(illegalStateException));
                    return;
                } else {
                    if (z) {
                        ReactSoftExceptionLogger.logSoftException("NativeAnimatedNodesManager", new ReactNoCrashSoftException(illegalStateException));
                        return;
                    }
                    throw illegalStateException;
                }
            }
            return;
        }
        this.j = false;
    }
}
