package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: o8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1925o8 implements KI {
    public static final C0382Lw m;
    public static final Object n;
    public final C2308sw a;
    public final String b;
    public final NI c;
    public final Object d;
    public final EnumC2227rw e;
    public final HashMap f;
    public boolean g;
    public EnumC2827zI h;
    public boolean i;
    public boolean j;
    public final ArrayList k;
    public final C1904nw l;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.HashSet, Lw] */
    static {
        int i = C0382Lw.a;
        HashSet hashSet = new HashSet(2);
        Collections.addAll(hashSet, "id", "uri_source");
        m = new HashSet(hashSet);
        n = new Object();
    }

    public C1925o8(C2308sw c2308sw, String str, String str2, NI ni, Object obj, EnumC2227rw enumC2227rw, boolean z, boolean z2, EnumC2827zI enumC2827zI, C1904nw c1904nw) {
        Object obj2;
        this.a = c2308sw;
        this.b = str;
        HashMap hashMap = new HashMap();
        this.f = hashMap;
        hashMap.put("id", str);
        if (c2308sw == null) {
            obj2 = "null-request";
        } else {
            obj2 = c2308sw.b;
        }
        hashMap.put("uri_source", obj2);
        this.c = ni;
        this.d = obj == null ? n : obj;
        this.e = enumC2227rw;
        this.g = z;
        this.h = enumC2827zI;
        this.i = z2;
        this.j = false;
        this.k = new ArrayList();
        this.l = c1904nw;
    }

    public static void b(ArrayList arrayList) {
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((AbstractC2006p8) obj).b();
            }
        }
    }

    public static void c(ArrayList arrayList) {
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((AbstractC2006p8) obj).c();
            }
        }
    }

    public static void d(ArrayList arrayList) {
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((AbstractC2006p8) obj).d();
            }
        }
    }

    public final void a(AbstractC2006p8 abstractC2006p8) {
        boolean z;
        synchronized (this) {
            this.k.add(abstractC2006p8);
            z = this.j;
        }
        if (z) {
            abstractC2006p8.a();
        }
    }

    public final void e() {
        ArrayList arrayList;
        synchronized (this) {
            if (this.j) {
                arrayList = null;
            } else {
                this.j = true;
                arrayList = new ArrayList(this.k);
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((AbstractC2006p8) obj).a();
            }
        }
    }

    public final synchronized boolean f() {
        return this.i;
    }

    public final synchronized boolean g() {
        return this.g;
    }

    public final void h(Object obj, String str) {
        if (m.contains(str)) {
            return;
        }
        this.f.put(str, obj);
    }

    public final void i(Map map) {
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                h(entry.getValue(), (String) entry.getKey());
            }
        }
    }

    public final void j(String str, String str2) {
        HashMap hashMap = this.f;
        hashMap.put("origin", str);
        hashMap.put("origin_sub", str2);
    }
}
