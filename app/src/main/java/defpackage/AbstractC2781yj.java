package defpackage;

import android.view.View;
import android.view.Window;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.soloader.SoLoader;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2781yj {
    public static final C2289sf0 a = new C2289sf0("RESUME_TOKEN", 20);
    public static final C0388Mc b = new C0388Mc(null, null, null);
    public static C0388Mc c;
    public static ScheduledExecutorService d;
    public static Field e;
    public static boolean f;
    public static Class g;
    public static boolean h;
    public static Field i;
    public static boolean j;
    public static Field k;
    public static boolean l;

    public static void b(StringBuilder sb, Object obj, Function1 function1) {
        boolean z;
        if (function1 != null) {
            sb.append((CharSequence) function1.invoke(obj));
            return;
        }
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof CharSequence;
        }
        if (z) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Za, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, uQ] */
    public static C0880bb c(C0603Uj c0603Uj) {
        ?? obj = new Object();
        obj.c = new Object();
        C0880bb c0880bb = new C0880bb(obj);
        obj.b = c0880bb;
        obj.a = AbstractC2612wf.class;
        try {
            c0603Uj.G(false, true, new C0124Bx(new C2693xf(obj, 0, c0603Uj)));
            obj.a = "Deferred.asListenableFuture";
            return c0880bb;
        } catch (Exception e2) {
            c0880bb.b.k(e2);
            return c0880bb;
        }
    }

    public static void g(Boolean bool) {
        if (bool.booleanValue()) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static void h(String str, boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    public static void i(boolean z, String str, Object... objArr) {
        if (z) {
        } else {
            throw new IllegalArgumentException(m(str, objArr));
        }
    }

    public static void j(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(String.valueOf(str));
        }
    }

    public static void k(boolean z) {
        if (z) {
        } else {
            throw new IllegalStateException();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [p50, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object, p50] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    public static C2001p50 l(C0339Ke c0339Ke, int i2, ArrayList arrayList, C2001p50 c2001p50) {
        int i3;
        int i4;
        if (i2 == 0) {
            i3 = c0339Ke.n0;
        } else {
            i3 = c0339Ke.o0;
        }
        int i5 = 0;
        if (i3 != -1 && (c2001p50 == 0 || i3 != c2001p50.b)) {
            int i6 = 0;
            while (true) {
                if (i6 >= arrayList.size()) {
                    break;
                }
                C2001p50 c2001p502 = (C2001p50) arrayList.get(i6);
                if (c2001p502.b == i3) {
                    if (c2001p50 != 0) {
                        c2001p50.c(i2, c2001p502);
                        arrayList.remove((Object) c2001p50);
                    }
                    c2001p50 = c2001p502;
                } else {
                    i6++;
                }
            }
        } else if (i3 != -1) {
            return c2001p50;
        }
        C2001p50 c2001p503 = c2001p50;
        if (c2001p50 == 0) {
            if (c0339Ke instanceof AbstractC2873zu) {
                AbstractC2873zu abstractC2873zu = (AbstractC2873zu) c0339Ke;
                int i7 = 0;
                while (true) {
                    if (i7 < abstractC2873zu.r0) {
                        C0339Ke c0339Ke2 = abstractC2873zu.q0[i7];
                        if ((i2 == 0 && (i4 = c0339Ke2.n0) != -1) || (i2 == 1 && (i4 = c0339Ke2.o0) != -1)) {
                            break;
                        }
                        i7++;
                    } else {
                        i4 = -1;
                        break;
                    }
                }
                if (i4 != -1) {
                    int i8 = 0;
                    while (true) {
                        if (i8 >= arrayList.size()) {
                            break;
                        }
                        C2001p50 c2001p504 = (C2001p50) arrayList.get(i8);
                        if (c2001p504.b == i4) {
                            c2001p50 = c2001p504;
                            break;
                        }
                        i8++;
                    }
                }
            }
            if (c2001p50 == 0) {
                c2001p50 = new Object();
                c2001p50.a = new ArrayList();
                c2001p50.d = null;
                c2001p50.e = -1;
                int i9 = C2001p50.f;
                C2001p50.f = i9 + 1;
                c2001p50.b = i9;
                c2001p50.c = i2;
            }
            arrayList.add(c2001p50);
            c2001p503 = c2001p50;
        }
        int i10 = c2001p503.b;
        ArrayList arrayList2 = c2001p503.a;
        if (arrayList2.contains(c0339Ke)) {
            return c2001p503;
        }
        arrayList2.add(c0339Ke);
        if (c0339Ke instanceof C1256fu) {
            C1256fu c1256fu = (C1256fu) c0339Ke;
            C2529ve c2529ve = c1256fu.t0;
            if (c1256fu.u0 == 0) {
                i5 = 1;
            }
            c2529ve.c(i5, c2001p503, arrayList);
        }
        if (i2 == 0) {
            c0339Ke.n0 = i10;
            c0339Ke.I.c(i2, c2001p503, arrayList);
            c0339Ke.K.c(i2, c2001p503, arrayList);
        } else {
            c0339Ke.o0 = i10;
            c0339Ke.J.c(i2, c2001p503, arrayList);
            c0339Ke.M.c(i2, c2001p503, arrayList);
            c0339Ke.L.c(i2, c2001p503, arrayList);
        }
        c0339Ke.P.c(i2, c2001p503, arrayList);
        return c2001p503;
    }

    public static String m(String str, Object... objArr) {
        int indexOf;
        StringBuilder sb = new StringBuilder((objArr.length * 16) + str.length());
        int i2 = 0;
        int i3 = 0;
        while (i2 < objArr.length && (indexOf = str.indexOf("%s", i3)) != -1) {
            sb.append(str.substring(i3, indexOf));
            sb.append(objArr[i2]);
            i3 = indexOf + 2;
            i2++;
        }
        sb.append(str.substring(i3));
        if (i2 < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i2]);
            for (int i4 = i2 + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    public static final LinkedHashMap n(T30 t30) {
        AbstractC0435Nx.j(t30, "resolver");
        ?? r0 = Y10.c;
        Map u = XB.u(new C1209fH("ViewManagerNames", new ArrayList(((C0680Xi) t30).u())), new C1209fH("LazyViewManagersEnabled", Boolean.TRUE));
        AbstractC0435Nx.j(r0, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap((Map) r0);
        linkedHashMap.putAll(u);
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    public static final LinkedHashMap o(List list, Map map, Map map2) {
        AbstractC0435Nx.j(list, "viewManagers");
        LinkedHashMap z = XB.z(Y10.c);
        Object obj = Y10.a;
        Object obj2 = Y10.b;
        if (map != null) {
            map.putAll(obj);
        }
        if (map2 != null) {
            map2.putAll(obj2);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ViewManager viewManager = (ViewManager) it.next();
            String name = viewManager.getName();
            AbstractC0435Nx.i(name, "getName(...)");
            LinkedHashMap p = p(viewManager, map, map2);
            if (!p.isEmpty()) {
                z.put(name, p);
            }
        }
        z.put("genericBubblingEventTypes", obj);
        z.put("genericDirectEventTypes", obj2);
        return z;
    }

    public static final LinkedHashMap p(ViewManager viewManager, Map map, Map map2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map<String, Object> exportedCustomBubblingEventTypeConstants = viewManager.getExportedCustomBubblingEventTypeConstants();
        if (exportedCustomBubblingEventTypeConstants != null) {
            if (JE.j() && JE.O()) {
                exportedCustomBubblingEventTypeConstants = s(exportedCustomBubblingEventTypeConstants);
            }
            v(map, exportedCustomBubblingEventTypeConstants);
            v(exportedCustomBubblingEventTypeConstants, null);
            linkedHashMap.put("bubblingEventTypes", exportedCustomBubblingEventTypeConstants);
        }
        Map<String, Object> exportedCustomDirectEventTypeConstants = viewManager.getExportedCustomDirectEventTypeConstants();
        AbstractC0435Nx.i(viewManager.getName(), "getName(...)");
        if (exportedCustomDirectEventTypeConstants != null) {
            if (JE.j() && JE.O()) {
                exportedCustomDirectEventTypeConstants = s(exportedCustomDirectEventTypeConstants);
            }
            v(map2, exportedCustomDirectEventTypeConstants);
            v(exportedCustomDirectEventTypeConstants, null);
            linkedHashMap.put("directEventTypes", exportedCustomDirectEventTypeConstants);
        }
        Map<String, Object> exportedViewConstants = viewManager.getExportedViewConstants();
        if (exportedViewConstants != null) {
            linkedHashMap.put("Constants", exportedViewConstants);
        }
        Map<String, Integer> commandsMap = viewManager.getCommandsMap();
        if (commandsMap != null) {
            linkedHashMap.put("Commands", commandsMap);
        }
        Map<String, String> nativeProps = viewManager.getNativeProps();
        if (!nativeProps.isEmpty()) {
            linkedHashMap.put("NativeProps", nativeProps);
        }
        return linkedHashMap;
    }

    public static void q(String str) {
        throw new IllegalArgumentException(AbstractC2612wf.u("Unknown library: ", str));
    }

    public static final synchronized void r() {
        synchronized (AbstractC2781yj.class) {
            SoLoader.m("react_newarchdefaults");
            try {
                SoLoader.m("appmodules");
            } catch (UnsatisfiedLinkError unused) {
            }
        }
    }

    public static Map s(Map map) {
        String concat;
        HashSet hashSet = new HashSet();
        for (String str : map.keySet()) {
            if (!XX.I(str, "top", false)) {
                hashSet.add(str);
            }
        }
        if (!(map instanceof HashMap)) {
            map = new HashMap(map);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            Object obj = map.get(str2);
            if (obj != null) {
                if (XX.I(str2, "on", false)) {
                    concat = str2.substring(2);
                    AbstractC0435Nx.i(concat, "substring(...)");
                } else {
                    String substring = str2.substring(0, 1);
                    AbstractC0435Nx.i(substring, "substring(...)");
                    Locale locale = Locale.getDefault();
                    AbstractC0435Nx.i(locale, "getDefault(...)");
                    String upperCase = substring.toUpperCase(locale);
                    AbstractC0435Nx.i(upperCase, "toUpperCase(...)");
                    String substring2 = str2.substring(1);
                    AbstractC0435Nx.i(substring2, "substring(...)");
                    concat = upperCase.concat(substring2);
                }
                map.put("top" + concat, obj);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return map;
    }

    public static void v(Map map, Map map2) {
        if (map != null && map2 != null && !map2.isEmpty()) {
            for (Map.Entry entry : map2.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                Object obj = map.get(str);
                if (obj != null && (value instanceof Map) && ((!(value instanceof InterfaceC0488Py) || (value instanceof InterfaceC0540Ry)) && (obj instanceof Map) && (!(obj instanceof InterfaceC0488Py) || (obj instanceof InterfaceC0540Ry)))) {
                    if (!(obj instanceof HashMap)) {
                        HashMap hashMap = new HashMap((Map) obj);
                        map.replace(str, G10.b(hashMap));
                        obj = hashMap;
                    }
                    Map b2 = G10.b(obj);
                    AbstractC0435Nx.h(value, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>");
                    v(b2, G10.b(value));
                } else {
                    map.put(str, value);
                }
            }
        }
    }

    public static boolean x(int i2, int i3, int i4, int i5) {
        boolean z;
        boolean z2;
        if (i4 != 1 && i4 != 2 && (i4 != 4 || i2 == 2)) {
            z = false;
        } else {
            z = true;
        }
        if (i5 != 1 && i5 != 2 && (i5 != 4 || i3 == 2)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z || z2) {
            return true;
        }
        return false;
    }

    public static String z(Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String n;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = objArr.length;
            if (i3 >= length) {
                break;
            }
            Object obj = objArr[i3];
            if (obj == null) {
                n = "null";
            } else {
                try {
                    n = obj.toString();
                } catch (Exception e2) {
                    String f2 = AbstractC2612wf.f(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(f2), (Throwable) e2);
                    n = BC.n("<", f2, " threw ", e2.getClass().getName(), ">");
                }
            }
            objArr[i3] = n;
            i3++;
        }
        StringBuilder sb = new StringBuilder((length * 16) + 29);
        int i4 = 0;
        while (true) {
            length2 = objArr.length;
            if (i2 >= length2 || (indexOf = "expected a non-null reference".indexOf("%s", i4)) == -1) {
                break;
            }
            sb.append((CharSequence) "expected a non-null reference", i4, indexOf);
            sb.append(objArr[i2]);
            i2++;
            i4 = indexOf + 2;
        }
        sb.append((CharSequence) "expected a non-null reference", i4, 29);
        if (i2 < length2) {
            sb.append(" [");
            sb.append(objArr[i2]);
            for (int i5 = i2 + 1; i5 < objArr.length; i5++) {
                sb.append(", ");
                sb.append(objArr[i5]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public abstract boolean d(L l2, H h2, H h3);

    public abstract boolean e(L l2, Object obj, Object obj2);

    public abstract boolean f(L l2, K k2, K k3);

    public abstract void t(K k2, K k3);

    public abstract void u(K k2, Thread thread);

    public abstract void w(QY qy, QY qy2, Window window, View view, boolean z, boolean z2);

    public abstract void y(int i2, byte[] bArr, int i3);

    public void a(Window window) {
    }
}
