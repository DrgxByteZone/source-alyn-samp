package defpackage;

import android.os.StatFs;
import android.os.SystemClock;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2783yl implements InterfaceC0427Np {
    public static final long m = TimeUnit.HOURS.toMillis(2);
    public static final long n = TimeUnit.MINUTES.toMillis(30);
    public final long a;
    public final long b;
    public long c;
    public final HashSet d;
    public long e;
    public final C2033pX f;
    public final C0684Xm g;
    public final FF h;
    public final EF i;
    public final C2621wl j;
    public final JF k;
    public final Object l = new Object();

    /* JADX WARN: Type inference failed for: r5v4, types: [wl, java.lang.Object] */
    public C2783yl(C0684Xm c0684Xm, FF ff, C2702xl c2702xl, FF ff2, EF ef, ExecutorService executorService) {
        C2033pX c2033pX;
        this.a = c2702xl.a;
        long j = c2702xl.b;
        this.b = j;
        this.c = j;
        C2033pX c2033pX2 = C2033pX.h;
        synchronized (C2033pX.class) {
            try {
                if (C2033pX.h == null) {
                    C2033pX.h = new C2033pX();
                }
                c2033pX = C2033pX.h;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f = c2033pX;
        this.g = c0684Xm;
        this.h = ff;
        this.e = -1L;
        this.i = ef;
        ?? obj = new Object();
        obj.a = false;
        obj.b = -1L;
        obj.c = -1L;
        this.j = obj;
        this.k = JF.n;
        this.d = new HashSet();
        new CountDownLatch(0);
    }

    public final void a(long j) {
        C0684Xm c0684Xm = this.g;
        try {
            ArrayList c = c(c0684Xm.f());
            C2621wl c2621wl = this.j;
            long a = c2621wl.a() - j;
            int size = c.size();
            int i = 0;
            int i2 = 0;
            long j2 = 0;
            while (i2 < size) {
                Object obj = c.get(i2);
                i2++;
                C0498Qi c0498Qi = (C0498Qi) obj;
                if (j2 > a) {
                    break;
                }
                long e = c0684Xm.e(c0498Qi);
                this.d.remove(c0498Qi.a);
                if (e > 0) {
                    i++;
                    j2 += e;
                    C0457Ot.t().u();
                }
            }
            c2621wl.b(-j2, -i);
            c0684Xm.d();
        } catch (IOException e2) {
            e2.getMessage();
            this.i.getClass();
            throw e2;
        }
    }

    public final C0401Mp b(TV tv) {
        C0401Mp c0401Mp;
        C0457Ot t = C0457Ot.t();
        try {
            synchronized (this.l) {
                try {
                    ArrayList r = AbstractC0435Nx.r(tv);
                    String str = null;
                    c0401Mp = null;
                    for (int i = 0; i < r.size() && (c0401Mp = this.g.b((str = (String) r.get(i)), tv)) == null; i++) {
                    }
                    if (c0401Mp == null) {
                        this.d.remove(str);
                    } else {
                        str.getClass();
                        this.d.add(str);
                    }
                } finally {
                }
            }
            return c0401Mp;
        } catch (IOException unused) {
            this.i.getClass();
            return null;
        } finally {
            t.u();
        }
    }

    public final ArrayList c(Collection collection) {
        this.k.getClass();
        long currentTimeMillis = System.currentTimeMillis() + m;
        ArrayList arrayList = new ArrayList(collection.size());
        ArrayList arrayList2 = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0498Qi c0498Qi = (C0498Qi) it.next();
            if (c0498Qi.a() > currentTimeMillis) {
                arrayList.add(c0498Qi);
            } else {
                arrayList2.add(c0498Qi);
            }
        }
        this.h.getClass();
        Collections.sort(arrayList2, new C1554jc(2));
        arrayList.addAll(arrayList2);
        return arrayList;
    }

    public final boolean d(TV tv) {
        synchronized (this.l) {
            if (e(tv)) {
                return true;
            }
            try {
                ArrayList r = AbstractC0435Nx.r(tv);
                for (int i = 0; i < r.size(); i++) {
                    String str = (String) r.get(i);
                    if (this.g.c(str, tv)) {
                        this.d.add(str);
                        return true;
                    }
                }
                return false;
            } catch (IOException unused) {
                return false;
            }
        }
    }

    public final boolean e(TV tv) {
        synchronized (this.l) {
            try {
                ArrayList r = AbstractC0435Nx.r(tv);
                for (int i = 0; i < r.size(); i++) {
                    if (this.d.contains((String) r.get(i))) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C0401Mp f(InterfaceC0542Sa interfaceC0542Sa, C2639x1 c2639x1) {
        boolean z;
        String B;
        C0401Mp w;
        C0457Ot t = C0457Ot.t();
        synchronized (this.l) {
            AbstractC0435Nx.j(interfaceC0542Sa, "key");
            try {
                z = false;
                if (interfaceC0542Sa instanceof YD) {
                    Object obj = ((YD) interfaceC0542Sa).a.get(0);
                    AbstractC0435Nx.i(obj, "get(...)");
                    B = AbstractC0435Nx.B((InterfaceC0542Sa) obj);
                } else {
                    B = AbstractC0435Nx.B(interfaceC0542Sa);
                }
                try {
                } finally {
                    t.u();
                }
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException(e);
            }
        }
        try {
            C1998p4 h = h(B, interfaceC0542Sa);
            try {
                h.X(c2639x1);
                synchronized (this.l) {
                    w = h.w();
                    this.d.add(B);
                    this.j.b(w.a.length(), 1L);
                }
                w.a.length();
                this.j.a();
                return w;
            } finally {
                File file = (File) h.c;
                if (!file.exists() || file.delete()) {
                    z = true;
                }
                if (!z) {
                    AbstractC1493ip.d(C2783yl.class, "Failed to delete temp file");
                }
            }
        } catch (IOException e2) {
            AbstractC1493ip.e(C2783yl.class, "Failed inserting a file into the cache", e2);
            throw e2;
        }
    }

    public final boolean g() {
        boolean z;
        boolean z2;
        Iterator it;
        boolean z3;
        int i;
        long j;
        long j2;
        this.k.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C2621wl c2621wl = this.j;
        synchronized (c2621wl) {
            z = c2621wl.a;
        }
        boolean z4 = false;
        long j3 = -1;
        if (z) {
            long j4 = this.e;
            if (j4 != -1 && currentTimeMillis - j4 <= n) {
                return false;
            }
        }
        this.k.getClass();
        long currentTimeMillis2 = System.currentTimeMillis();
        long j5 = m + currentTimeMillis2;
        try {
            it = this.g.f().iterator();
            z3 = false;
            i = 0;
            j = 0;
        } catch (IOException e) {
            e = e;
            z2 = z4;
        }
        while (true) {
            z2 = z4;
            if (!it.hasNext()) {
                break;
            }
            try {
                C0498Qi c0498Qi = (C0498Qi) it.next();
                i++;
                if (c0498Qi.c < 0) {
                    c0498Qi.c = c0498Qi.b.a.length();
                }
                j += c0498Qi.c;
                if (c0498Qi.a() > j5) {
                    if (c0498Qi.c < 0) {
                        c0498Qi.c = c0498Qi.b.a.length();
                    }
                    j3 = Math.max(c0498Qi.a() - currentTimeMillis2, j3);
                    z3 = true;
                }
                z4 = z2;
            } catch (IOException e2) {
                e = e2;
            }
            e = e2;
            EF ef = this.i;
            e.getMessage();
            ef.getClass();
            return z2;
        }
        if (z3) {
            this.i.getClass();
        }
        C2621wl c2621wl2 = this.j;
        synchronized (c2621wl2) {
            j2 = c2621wl2.c;
        }
        long j6 = i;
        if (j2 != j6 || this.j.a() != j) {
            C2621wl c2621wl3 = this.j;
            synchronized (c2621wl3) {
                c2621wl3.c = j6;
                c2621wl3.b = j;
                c2621wl3.a = true;
            }
        }
        this.e = currentTimeMillis2;
        return true;
    }

    public final C1998p4 h(String str, InterfaceC0542Sa interfaceC0542Sa) {
        synchronized (this.l) {
            boolean g = g();
            i();
            long a = this.j.a();
            if (a > this.c && !g) {
                C2621wl c2621wl = this.j;
                synchronized (c2621wl) {
                    c2621wl.a = false;
                    c2621wl.c = -1L;
                    c2621wl.b = -1L;
                }
                g();
            }
            long j = this.c;
            if (a > j) {
                a((j * 9) / 10);
            }
        }
        return this.g.g(interfaceC0542Sa, str);
    }

    public final void i() {
        char c;
        StatFs statFs;
        long j;
        if (this.g.a()) {
            c = 2;
        } else {
            c = 1;
        }
        C2033pX c2033pX = this.f;
        long a = this.b - this.j.a();
        c2033pX.a();
        c2033pX.a();
        ReentrantLock reentrantLock = c2033pX.f;
        if (reentrantLock.tryLock()) {
            try {
                if (SystemClock.uptimeMillis() - c2033pX.e > C2033pX.i) {
                    c2033pX.a = C2033pX.b(c2033pX.a, c2033pX.b);
                    c2033pX.c = C2033pX.b(c2033pX.c, c2033pX.d);
                    c2033pX.e = SystemClock.uptimeMillis();
                }
            } finally {
                reentrantLock.unlock();
            }
        }
        if (c == 1) {
            statFs = c2033pX.a;
        } else {
            statFs = c2033pX.c;
        }
        if (statFs != null) {
            j = statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
        } else {
            j = 0;
        }
        if (j > 0 && j >= a) {
            this.c = this.b;
        } else {
            this.c = this.a;
        }
    }
}
