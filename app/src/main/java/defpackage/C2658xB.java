package defpackage;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.recyclerview.widget.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2658xB {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public final Object f;
    public final Object g;

    public C2658xB(int i) {
        this.a = 0;
        this.b = i;
        if (i > 0) {
            this.f = new C0949cR(17);
            this.g = new JF(11);
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    public static void l(Object obj, Object obj2) {
        AbstractC0435Nx.j(obj, "key");
        AbstractC0435Nx.j(obj2, "value");
    }

    public void a() {
        View view = (View) ((ArrayList) this.f).get(r0.size() - 1);
        C1306gX c1306gX = (C1306gX) view.getLayoutParams();
        this.c = ((StaggeredGridLayoutManager) this.g).r.b(view);
        c1306gX.getClass();
    }

    public void b() {
        ((ArrayList) this.f).clear();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
    }

    public Object c(Object obj) {
        AbstractC0435Nx.j(obj, "key");
        return null;
    }

    public int d() {
        ArrayList arrayList = (ArrayList) this.f;
        if (((StaggeredGridLayoutManager) this.g).w) {
            return f(arrayList.size() - 1, -1);
        }
        return f(0, arrayList.size());
    }

    public int e() {
        ArrayList arrayList = (ArrayList) this.f;
        if (((StaggeredGridLayoutManager) this.g).w) {
            return f(0, arrayList.size());
        }
        return f(arrayList.size() - 1, -1);
    }

    public int f(int i, int i2) {
        int i3;
        boolean z;
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        int k = staggeredGridLayoutManager.r.k();
        int g = staggeredGridLayoutManager.r.g();
        if (i2 > i) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        while (i != i2) {
            View view = (View) ((ArrayList) this.f).get(i);
            int e = staggeredGridLayoutManager.r.e(view);
            int b = staggeredGridLayoutManager.r.b(view);
            boolean z2 = false;
            if (e <= g) {
                z = true;
            } else {
                z = false;
            }
            if (b >= k) {
                z2 = true;
            }
            if (z && z2 && (e < k || b > g)) {
                return e.H(view);
            }
            i += i3;
        }
        return -1;
    }

    public Object g(Object obj) {
        Object put;
        AbstractC0435Nx.j(obj, "key");
        synchronized (((JF) this.g)) {
            C0949cR c0949cR = (C0949cR) this.f;
            c0949cR.getClass();
            Object obj2 = ((LinkedHashMap) c0949cR.a).get(obj);
            if (obj2 != null) {
                this.d++;
                return obj2;
            }
            this.e++;
            Object c = c(obj);
            if (c == null) {
                return null;
            }
            synchronized (((JF) this.g)) {
                C0949cR c0949cR2 = (C0949cR) this.f;
                c0949cR2.getClass();
                put = ((LinkedHashMap) c0949cR2.a).put(obj, c);
                if (put != null) {
                    C0949cR c0949cR3 = (C0949cR) this.f;
                    c0949cR3.getClass();
                    ((LinkedHashMap) c0949cR3.a).put(obj, put);
                } else {
                    int i = this.c;
                    l(obj, c);
                    this.c = i + 1;
                }
            }
            if (put != null) {
                return put;
            }
            n(this.b);
            return c;
        }
    }

    public int h(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (((ArrayList) this.f).size() == 0) {
            return i;
        }
        a();
        return this.c;
    }

    public View i(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        ArrayList arrayList = (ArrayList) this.f;
        View view = null;
        if (i2 == -1) {
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                View view2 = (View) arrayList.get(i3);
                if ((staggeredGridLayoutManager.w && e.H(view2) <= i) || ((!staggeredGridLayoutManager.w && e.H(view2) >= i) || !view2.hasFocusable())) {
                    break;
                }
                i3++;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size() - 1;
        while (size2 >= 0) {
            View view3 = (View) arrayList.get(size2);
            if ((staggeredGridLayoutManager.w && e.H(view3) >= i) || ((!staggeredGridLayoutManager.w && e.H(view3) <= i) || !view3.hasFocusable())) {
                break;
            }
            size2--;
            view = view3;
        }
        return view;
    }

    public int j(int i) {
        ArrayList arrayList = (ArrayList) this.f;
        int i2 = this.b;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (arrayList.size() == 0) {
            return i;
        }
        View view = (View) arrayList.get(0);
        C1306gX c1306gX = (C1306gX) view.getLayoutParams();
        this.b = ((StaggeredGridLayoutManager) this.g).r.e(view);
        c1306gX.getClass();
        return this.b;
    }

    public Object k(Object obj, Object obj2) {
        Object put;
        AbstractC0435Nx.j(obj, "key");
        synchronized (((JF) this.g)) {
            int i = this.c;
            l(obj, obj2);
            this.c = i + 1;
            C0949cR c0949cR = (C0949cR) this.f;
            c0949cR.getClass();
            put = ((LinkedHashMap) c0949cR.a).put(obj, obj2);
            if (put != null) {
                int i2 = this.c;
                l(obj, put);
                this.c = i2 - 1;
            }
        }
        n(this.b);
        return put;
    }

    public LinkedHashMap m() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (((JF) this.g)) {
            Set<Map.Entry> entrySet = ((LinkedHashMap) ((C0949cR) this.f).a).entrySet();
            AbstractC0435Nx.i(entrySet, "map.entries");
            for (Map.Entry entry : entrySet) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00a1, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void n(int i) {
        Object value;
        while (true) {
            synchronized (((JF) this.g)) {
                try {
                    if (this.c < 0 || (((LinkedHashMap) ((C0949cR) this.f).a).isEmpty() && this.c != 0)) {
                        break;
                    }
                    if (this.c <= i || ((LinkedHashMap) ((C0949cR) this.f).a).isEmpty()) {
                        break;
                    }
                    Set entrySet = ((LinkedHashMap) ((C0949cR) this.f).a).entrySet();
                    AbstractC0435Nx.i(entrySet, "map.entries");
                    Object obj = null;
                    if (entrySet instanceof List) {
                        List list = (List) entrySet;
                        if (!list.isEmpty()) {
                            obj = list.get(0);
                        }
                    } else {
                        Iterator it = entrySet.iterator();
                        if (it.hasNext()) {
                            obj = it.next();
                        }
                    }
                    Map.Entry entry = (Map.Entry) obj;
                    if (entry == null) {
                        return;
                    }
                    Object key = entry.getKey();
                    value = entry.getValue();
                    C0949cR c0949cR = (C0949cR) this.f;
                    c0949cR.getClass();
                    AbstractC0435Nx.j(key, "key");
                    ((LinkedHashMap) c0949cR.a).remove(key);
                    int i2 = this.c;
                    l(key, value);
                    this.c = i2 - 1;
                } catch (Throwable th) {
                    throw th;
                }
            }
            AbstractC0435Nx.j(value, "oldValue");
        }
    }

    public String toString() {
        int i;
        String str;
        switch (this.a) {
            case 0:
                synchronized (((JF) this.g)) {
                    try {
                        int i2 = this.d;
                        int i3 = this.e + i2;
                        if (i3 != 0) {
                            i = (i2 * 100) / i3;
                        } else {
                            i = 0;
                        }
                        str = "LruCache[maxSize=" + this.b + ",hits=" + this.d + ",misses=" + this.e + ",hitRate=" + i + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public C2658xB(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.a = 1;
        this.g = staggeredGridLayoutManager;
        this.f = new ArrayList();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
        this.e = i;
    }
}
