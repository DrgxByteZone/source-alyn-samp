package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import javax.inject.Provider;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ae, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0805ae implements InterfaceC0571Td, InterfaceC2625wp {
    public static final C0701Yd q = new C0701Yd(0);
    public Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object n;
    public final Object o;
    public Object p;

    public C0805ae() {
        this.d = new AtomicBoolean();
        this.a = null;
        this.b = new HashMap(16, 1.0f);
        this.c = new HashMap(16, 1.0f);
        this.n = new HashMap(16, 1.0f);
        this.o = new HashMap(16, 1.0f);
        this.p = null;
    }

    @Override // defpackage.InterfaceC0571Td
    public synchronized InterfaceC2019pJ d(C2504vJ c2504vJ) {
        C2150qz c2150qz = (C2150qz) ((HashMap) this.c).get(c2504vJ);
        if (c2150qz != null) {
            return c2150qz;
        }
        return q;
    }

    @Override // defpackage.InterfaceC0571Td
    public InterfaceC0577Tj e(C2504vJ c2504vJ) {
        InterfaceC2019pJ f = f(c2504vJ);
        if (f == null) {
            return new PG(PG.c, PG.d);
        }
        if (f instanceof PG) {
            return (PG) f;
        }
        return new PG(null, f);
    }

    @Override // defpackage.InterfaceC0571Td
    public synchronized InterfaceC2019pJ f(C2504vJ c2504vJ) {
        AbstractC1662kx.c(c2504vJ, "Null interface requested.");
        return (InterfaceC2019pJ) ((HashMap) this.b).get(c2504vJ);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, h7] */
    @Override // javax.inject.Provider
    public Object get() {
        Context context = (Context) ((Provider) this.a).get();
        ED ed = (ED) ((Provider) this.b).get();
        InterfaceC2867zo interfaceC2867zo = (InterfaceC2867zo) ((Provider) this.c).get();
        C1998p4 c1998p4 = (C1998p4) ((C1776mJ) this.d).get();
        Executor executor = (Executor) ((Provider) this.n).get();
        KY ky = (KY) ((Provider) this.o).get();
        FF ff = new FF(21);
        C1895nn c1895nn = new C1895nn(21);
        InterfaceC0103Bc interfaceC0103Bc = (InterfaceC0103Bc) ((Provider) this.p).get();
        ?? obj = new Object();
        obj.a = context;
        obj.b = ed;
        obj.c = interfaceC2867zo;
        obj.d = c1998p4;
        obj.e = executor;
        obj.f = ky;
        obj.g = ff;
        obj.h = c1895nn;
        obj.i = interfaceC0103Bc;
        return obj;
    }

    public void h(HashMap hashMap, boolean z) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : hashMap.entrySet()) {
            C0182Ed c0182Ed = (C0182Ed) entry.getKey();
            InterfaceC2019pJ interfaceC2019pJ = (InterfaceC2019pJ) entry.getValue();
            int i = c0182Ed.d;
            if (i == 1 || (i == 2 && z)) {
                interfaceC2019pJ.get();
            }
        }
        C2139qo c2139qo = (C2139qo) this.n;
        synchronized (c2139qo) {
            try {
                arrayDeque = c2139qo.b;
                if (arrayDeque != null) {
                    c2139qo.b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                throw BC.h(it);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [qz, java.lang.Object] */
    public void i() {
        boolean z;
        HashMap hashMap = (HashMap) this.b;
        HashMap hashMap2 = (HashMap) this.c;
        for (C0182Ed c0182Ed : ((HashMap) this.a).keySet()) {
            for (C1811mk c1811mk : c0182Ed.c) {
                if (c1811mk.b == 2) {
                    z = true;
                } else {
                    z = false;
                }
                C2504vJ c2504vJ = c1811mk.a;
                if (z && !hashMap2.containsKey(c2504vJ)) {
                    Set set = Collections.EMPTY_SET;
                    ?? obj = new Object();
                    obj.b = null;
                    obj.a = Collections.newSetFromMap(new ConcurrentHashMap());
                    obj.a.addAll(set);
                    hashMap2.put(c2504vJ, obj);
                } else if (hashMap.containsKey(c2504vJ)) {
                    continue;
                } else {
                    int i = c1811mk.b;
                    if (i != 1) {
                        if (i != 2) {
                            hashMap.put(c2504vJ, new PG(PG.c, PG.d));
                        }
                    } else {
                        throw new RuntimeException("Unsatisfied dependency for component " + c0182Ed + ": " + c2504vJ);
                    }
                }
            }
        }
    }

    public ArrayList j(ArrayList arrayList) {
        HashMap hashMap = (HashMap) this.b;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C0182Ed c0182Ed = (C0182Ed) obj;
            if (c0182Ed.e == 0) {
                InterfaceC2019pJ interfaceC2019pJ = (InterfaceC2019pJ) ((HashMap) this.a).get(c0182Ed);
                for (C2504vJ c2504vJ : c0182Ed.b) {
                    if (!hashMap.containsKey(c2504vJ)) {
                        hashMap.put(c2504vJ, interfaceC2019pJ);
                    } else {
                        arrayList2.add(new RunnableC1107e3((PG) ((InterfaceC2019pJ) hashMap.get(c2504vJ)), 5, interfaceC2019pJ));
                    }
                }
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [qz, java.lang.Object] */
    public ArrayList k() {
        HashMap hashMap = (HashMap) this.c;
        ArrayList arrayList = new ArrayList();
        HashMap hashMap2 = new HashMap();
        for (Map.Entry entry : ((HashMap) this.a).entrySet()) {
            C0182Ed c0182Ed = (C0182Ed) entry.getKey();
            if (c0182Ed.e != 0) {
                InterfaceC2019pJ interfaceC2019pJ = (InterfaceC2019pJ) entry.getValue();
                for (C2504vJ c2504vJ : c0182Ed.b) {
                    if (!hashMap2.containsKey(c2504vJ)) {
                        hashMap2.put(c2504vJ, new HashSet());
                    }
                    ((Set) hashMap2.get(c2504vJ)).add(interfaceC2019pJ);
                }
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (!hashMap.containsKey(entry2.getKey())) {
                C2504vJ c2504vJ2 = (C2504vJ) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                ?? obj = new Object();
                obj.b = null;
                obj.a = Collections.newSetFromMap(new ConcurrentHashMap());
                obj.a.addAll(set);
                hashMap.put(c2504vJ2, obj);
            } else {
                C2150qz c2150qz = (C2150qz) hashMap.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new RunnableC1107e3(c2150qz, 6, (InterfaceC2019pJ) it.next()));
                }
            }
        }
        return arrayList;
    }

    public C0805ae(Set set, String str, String str2) {
        Set unmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.a = unmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.c = map;
        this.d = str;
        this.n = str2;
        this.o = RV.b;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.b = Collections.unmodifiableSet(hashSet);
            return;
        }
        throw BC.h(it);
    }

    public C0805ae(Provider provider, Provider provider2, Provider provider3, C1776mJ c1776mJ, Provider provider4, Provider provider5, Provider provider6) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = c1776mJ;
        this.n = provider4;
        this.o = provider5;
        this.p = provider6;
    }

    public C0805ae(ArrayList arrayList, ArrayList arrayList2, C2549vu c2549vu) {
        EnumC0756a20 enumC0756a20 = EnumC0756a20.a;
        this.a = new HashMap();
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashSet();
        this.o = new AtomicReference();
        C2139qo c2139qo = new C2139qo();
        this.n = c2139qo;
        this.p = c2549vu;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(C0182Ed.c(c2139qo, C2139qo.class, InterfaceC0956cY.class, InterfaceC2180rJ.class));
        int i = 0;
        arrayList3.add(C0182Ed.c(this, C0805ae.class, new Class[0]));
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            C0182Ed c0182Ed = (C0182Ed) obj;
            if (c0182Ed != null) {
                arrayList3.add(c0182Ed);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            arrayList4.add(obj2);
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((InterfaceC2019pJ) it.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(((C2549vu) this.p).o(componentRegistrar));
                        it.remove();
                    }
                } catch (C0617Ux e) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                Object[] array = ((C0182Ed) it2.next()).b.toArray();
                int length = array.length;
                int i4 = 0;
                while (true) {
                    if (i4 < length) {
                        Object obj3 = array[i4];
                        if (obj3.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (((HashSet) this.d).contains(obj3.toString())) {
                                it2.remove();
                                break;
                            }
                            ((HashSet) this.d).add(obj3.toString());
                        }
                        i4++;
                    }
                }
            }
            if (((HashMap) this.a).isEmpty()) {
                JE.g(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(((HashMap) this.a).keySet());
                arrayList6.addAll(arrayList3);
                JE.g(arrayList6);
            }
            int size3 = arrayList3.size();
            int i5 = 0;
            while (i5 < size3) {
                Object obj4 = arrayList3.get(i5);
                i5++;
                C0182Ed c0182Ed2 = (C0182Ed) obj4;
                ((HashMap) this.a).put(c0182Ed2, new C2069pz(new C0727Zd(this, i, c0182Ed2)));
            }
            arrayList5.addAll(j(arrayList3));
            arrayList5.addAll(k());
            i();
        }
        int size4 = arrayList5.size();
        while (i < size4) {
            Object obj5 = arrayList5.get(i);
            i++;
            ((Runnable) obj5).run();
        }
        Boolean bool = (Boolean) ((AtomicReference) this.o).get();
        if (bool != null) {
            h((HashMap) this.a, bool.booleanValue());
        }
    }
}
