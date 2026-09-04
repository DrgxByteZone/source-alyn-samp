package defpackage;

import android.app.Application;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArrayBuilder;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.network.InspectorNetworkReporter;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class JE {
    public static KE a;
    public static final int[] b = new int[0];
    public static final Object[] c = new Object[0];
    public static final InterfaceC0784aN d = new Object();
    public static String e;
    public static int f;
    public static Boolean g;

    public static final void D(ReactApplicationContext reactApplicationContext, int i, String str, String str2, Throwable th) {
        Class<?> cls;
        AbstractC0435Nx.j(str, "devToolsRequestId");
        if (l()) {
            InspectorNetworkReporter.reportRequestFailed(str, false);
        }
        if (reactApplicationContext != null) {
            WritableArray createArray = Arguments.createArray();
            ReadableArrayBuilder readableArrayBuilder = new ReadableArrayBuilder(createArray);
            readableArrayBuilder.add(i);
            readableArrayBuilder.add(str2);
            if (th != null) {
                cls = th.getClass();
            } else {
                cls = null;
            }
            if (AbstractC0435Nx.c(cls, SocketTimeoutException.class)) {
                readableArrayBuilder.add(true);
            }
            reactApplicationContext.emitDeviceEvent("didCompleteNetworkResponse", createArray);
        }
    }

    public static final void E(ReactApplicationContext reactApplicationContext, int i, String str, long j) {
        if (l()) {
            InspectorNetworkReporter.reportResponseEnd(str, j);
        }
        if (reactApplicationContext != null) {
            WritableArray createArray = Arguments.createArray();
            ReadableArrayBuilder readableArrayBuilder = new ReadableArrayBuilder(createArray);
            readableArrayBuilder.add(i);
            readableArrayBuilder.addNull();
            reactApplicationContext.emitDeviceEvent("didCompleteNetworkResponse", createArray);
        }
    }

    public static final void F(ReactApplicationContext reactApplicationContext, int i, String str, String str2, int i2, Map map, long j) {
        int i3;
        String str3;
        AbstractC0435Nx.j(str, "devToolsRequestId");
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        if (l()) {
            if (str2 == null) {
                str3 = "";
            } else {
                str3 = str2;
            }
            i3 = i2;
            InspectorNetworkReporter.reportResponseStart(str, str3, i3, map, j);
        } else {
            i3 = i2;
        }
        if (reactApplicationContext != null) {
            WritableArray createArray = Arguments.createArray();
            createArray.pushInt(i);
            createArray.pushInt(i3);
            createArray.pushMap(Arguments.fromBundle(bundle));
            createArray.pushString(str2);
            reactApplicationContext.emitDeviceEvent("didReceiveNetworkResponse", createArray);
        }
    }

    public static final void K(Object[] objArr, int i, int i2) {
        AbstractC0435Nx.j(objArr, "<this>");
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    public static final boolean L() {
        return ((C0865bN) d).shouldTriggerResponderTransferOnScrollAndroid();
    }

    public static void M(AbstractC1584k abstractC1584k, AbstractC1584k abstractC1584k2, Function2 function2) {
        try {
            FR.p(C0299Iq.i(C0299Iq.d(abstractC1584k, abstractC1584k2, function2)), C1671l20.a);
        } catch (Throwable th) {
            abstractC1584k2.e(AbstractC0378Ls.k(th));
            throw th;
        }
    }

    public static final boolean O() {
        return ((C0865bN) d).useFabricInterop();
    }

    public static final boolean P() {
        return ((C0865bN) d).useTraitHiddenOnAndroid();
    }

    public static N90 Q(Cd0 cd0) {
        if (cd0 == null) {
            return N90.m;
        }
        int v = cd0.v() - 1;
        if (v != 1) {
            if (v != 2) {
                if (v != 3) {
                    if (v == 4) {
                        InterfaceC1158ef0 q = cd0.q();
                        ArrayList arrayList = new ArrayList();
                        Iterator it = q.iterator();
                        while (it.hasNext()) {
                            arrayList.add(Q((Cd0) it.next()));
                        }
                        return new O90(cd0.o(), arrayList);
                    }
                    throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
                }
                if (cd0.s()) {
                    return new C2494v90(Boolean.valueOf(cd0.r()));
                }
                return new C2494v90(null);
            }
            if (cd0.t()) {
                return new A90(Double.valueOf(cd0.n()));
            }
            return new A90(null);
        }
        if (cd0.u()) {
            return new S90(cd0.p());
        }
        return N90.F;
    }

    public static N90 R(Object obj) {
        if (obj == null) {
            return N90.u;
        }
        if (obj instanceof String) {
            return new S90((String) obj);
        }
        if (obj instanceof Double) {
            return new A90((Double) obj);
        }
        if (obj instanceof Long) {
            return new A90(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new A90(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new C2494v90((Boolean) obj);
        }
        if (obj instanceof Map) {
            I90 i90 = new I90();
            Map map = (Map) obj;
            for (Object obj2 : map.keySet()) {
                N90 R = R(map.get(obj2));
                if (obj2 != null) {
                    if (!(obj2 instanceof String)) {
                        obj2 = obj2.toString();
                    }
                    i90.l((String) obj2, R);
                }
            }
            return i90;
        }
        if (obj instanceof List) {
            C2251s90 c2251s90 = new C2251s90();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                c2251s90.s(c2251s90.m(), R(it.next()));
            }
            return c2251s90;
        }
        throw new IllegalArgumentException("Invalid value type");
    }

    public static final String a(Object[] objArr, int i, int i2, A a2) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == a2) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String sb2 = sb.toString();
        AbstractC0435Nx.i(sb2, "toString(...)");
        return sb2;
    }

    public static void b(Throwable th, Throwable th2) {
        AbstractC0435Nx.j(th, "<this>");
        AbstractC0435Nx.j(th2, "exception");
        if (th != th2) {
            Integer num = AbstractC0747Zx.a;
            if (num != null && num.intValue() < 19) {
                Method method = FH.a;
                if (method != null) {
                    method.invoke(th, th2);
                    return;
                }
                return;
            }
            th.addSuppressed(th2);
        }
    }

    public static final int c(int i, int[] iArr, int i2) {
        AbstractC0435Nx.j(iArr, "array");
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else if (i6 > i2) {
                i3 = i5 - 1;
            } else {
                return i5;
            }
        }
        return ~i4;
    }

    public static final int d(long[] jArr, int i, long j) {
        AbstractC0435Nx.j(jArr, "array");
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            long j2 = jArr[i4];
            if (j2 < j) {
                i3 = i4 + 1;
            } else if (j2 > j) {
                i2 = i4 - 1;
            } else {
                return i4;
            }
        }
        return ~i3;
    }

    public static void g(ArrayList arrayList) {
        boolean z;
        boolean z2;
        HashMap hashMap = new HashMap(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            C0182Ed c0182Ed = (C0182Ed) obj;
            C2050ph c2050ph = new C2050ph(c0182Ed);
            for (C2504vJ c2504vJ : c0182Ed.b) {
                if (c0182Ed.e == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C2131qh c2131qh = new C2131qh(c2504vJ, !z2);
                if (!hashMap.containsKey(c2131qh)) {
                    hashMap.put(c2131qh, new HashSet());
                }
                Set set = (Set) hashMap.get(c2131qh);
                if (!set.isEmpty() && z2) {
                    throw new IllegalArgumentException("Multiple components provide " + c2504vJ + ".");
                }
                set.add(c2050ph);
            }
        }
        Iterator it = hashMap.values().iterator();
        while (it.hasNext()) {
            for (C2050ph c2050ph2 : (Set) it.next()) {
                for (C1811mk c1811mk : c2050ph2.a.c) {
                    if (c1811mk.c == 0) {
                        C2504vJ c2504vJ2 = c1811mk.a;
                        if (c1811mk.b == 2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        Set<C2050ph> set2 = (Set) hashMap.get(new C2131qh(c2504vJ2, z));
                        if (set2 != null) {
                            for (C2050ph c2050ph3 : set2) {
                                c2050ph2.b.add(c2050ph3);
                                c2050ph3.c.add(c2050ph2);
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it2 = hashMap.values().iterator();
        while (it2.hasNext()) {
            hashSet.addAll((Set) it2.next());
        }
        HashSet hashSet2 = new HashSet();
        Iterator it3 = hashSet.iterator();
        while (it3.hasNext()) {
            C2050ph c2050ph4 = (C2050ph) it3.next();
            if (c2050ph4.c.isEmpty()) {
                hashSet2.add(c2050ph4);
            }
        }
        while (!hashSet2.isEmpty()) {
            C2050ph c2050ph5 = (C2050ph) hashSet2.iterator().next();
            hashSet2.remove(c2050ph5);
            i++;
            Iterator it4 = c2050ph5.b.iterator();
            while (it4.hasNext()) {
                C2050ph c2050ph6 = (C2050ph) it4.next();
                c2050ph6.c.remove(c2050ph5);
                if (c2050ph6.c.isEmpty()) {
                    hashSet2.add(c2050ph6);
                }
            }
        }
        if (i == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it5 = hashSet.iterator();
        while (it5.hasNext()) {
            C2050ph c2050ph7 = (C2050ph) it5.next();
            if (!c2050ph7.c.isEmpty() && !c2050ph7.b.isEmpty()) {
                arrayList2.add(c2050ph7.a);
            }
        }
        throw new RuntimeException("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
    }

    public static final boolean h() {
        return ((C0865bN) d).enableBridgelessArchitecture();
    }

    public static final boolean i() {
        return ((C0865bN) d).enableFabricLogs();
    }

    public static final boolean j() {
        return ((C0865bN) d).enableFabricRenderer();
    }

    public static final boolean k() {
        return ((C0865bN) d).enableKeyEvents();
    }

    public static final boolean l() {
        return ((C0865bN) d).enableNetworkEventReporting();
    }

    public static final boolean m() {
        return ((C0865bN) d).enablePreparedTextLayout();
    }

    public static final boolean n() {
        return ((C0865bN) d).enablePropsUpdateReconciliationAndroid();
    }

    public static final boolean o() {
        return ((C0865bN) d).enableViewCulling();
    }

    public static TextView p(Toolbar toolbar) {
        AbstractC0435Nx.j(toolbar, "toolbar");
        int childCount = toolbar.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = toolbar.getChildAt(i);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), toolbar.getTitle())) {
                    return textView;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
    
        if (r3 == null) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String q() {
        BufferedReader bufferedReader;
        String processName;
        if (e == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                processName = Application.getProcessName();
                e = processName;
            } else {
                int i = f;
                if (i == 0) {
                    i = Process.myPid();
                    f = i;
                }
                String str = null;
                str = null;
                str = null;
                BufferedReader bufferedReader2 = null;
                if (i > 0) {
                    try {
                        String str2 = "/proc/" + i + "/cmdline";
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(str2));
                            try {
                                String readLine = bufferedReader.readLine();
                                AbstractC0378Ls.h(readLine);
                                str = readLine.trim();
                            } catch (IOException unused) {
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                if (bufferedReader2 != null) {
                                    try {
                                        bufferedReader2.close();
                                    } catch (IOException unused2) {
                                    }
                                }
                                throw th;
                            }
                        } finally {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                    } catch (IOException unused3) {
                        bufferedReader = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    try {
                        bufferedReader.close();
                    } catch (IOException unused4) {
                    }
                }
                e = str;
            }
        }
        return e;
    }

    public static void t(KE ke) {
        boolean z;
        synchronized (JE.class) {
            if (a != null) {
                z = true;
            } else {
                z = false;
            }
        }
        if (!z) {
            synchronized (JE.class) {
                try {
                    if (a == null) {
                        a = ke;
                    } else {
                        throw new IllegalStateException("Cannot re-initialize NativeLoader.");
                    }
                } finally {
                }
            }
        }
    }

    public static final C2474v u(Object[] objArr) {
        AbstractC0435Nx.j(objArr, "array");
        return new C2474v(objArr);
    }

    public static int v(int i, int i2, int i3) {
        if ((i2 & 8) != 0) {
            i--;
        }
        if (i3 <= i) {
            return i - i3;
        }
        throw new IOException(AbstractC2612wf.c(i3, i, "PROTOCOL_ERROR padding ", " > remaining length "));
    }

    public static boolean w(String str) {
        KE ke;
        synchronized (JE.class) {
            ke = a;
            if (ke == null) {
                throw new IllegalStateException("NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate()).");
            }
        }
        return ke.a(str);
    }

    public static final LinkedHashMap x(C2225ru c2225ru) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = c2225ru.size();
        for (int i = 0; i < size; i++) {
            String b2 = c2225ru.b(i);
            if (linkedHashMap.containsKey(b2)) {
                linkedHashMap.put(b2, linkedHashMap.get(b2) + ", " + c2225ru.e(i));
            } else {
                linkedHashMap.put(b2, c2225ru.e(i));
            }
        }
        return linkedHashMap;
    }

    public static final void y(ReactApplicationContext reactApplicationContext, int i, String str, WritableMap writableMap, byte[] bArr) {
        AbstractC0435Nx.j(writableMap, "data");
        AbstractC0435Nx.j(bArr, "rawData");
        if (l()) {
            String encodeToString = Base64.encodeToString(bArr, 2);
            AbstractC0435Nx.i(encodeToString, "encodeToString(...)");
            InspectorNetworkReporter.maybeStoreResponseBody(str, encodeToString, true);
        }
        if (reactApplicationContext != null) {
            WritableArray createArray = Arguments.createArray();
            createArray.pushInt(i);
            createArray.pushMap(writableMap);
            reactApplicationContext.emitDeviceEvent("didReceiveNetworkData", createArray);
        }
    }

    public abstract void B(int i);

    public abstract void C(Typeface typeface, boolean z);

    public abstract void H(int i);

    public abstract void I(View view, int i, int i2);

    public abstract void J(View view, float f2, float f3);

    public abstract boolean N(int i, View view);

    public abstract int e(int i, View view);

    public abstract int f(int i, View view);

    public int r(View view) {
        return 0;
    }

    public int s() {
        return 0;
    }

    public void A() {
    }

    public void G(int i, View view) {
    }

    public void z(int i, int i2) {
    }
}
