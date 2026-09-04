package defpackage;

import android.net.Uri;
import android.os.StrictMode;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1742lw {
    public static final CancellationException k = new CancellationException("Prefetching is not enabled");
    public final QI a;
    public final InterfaceC1469iY b;
    public final InterfaceC1469iY c;
    public final C0144Cr d;
    public final C0118Br e;
    public final KC f;
    public final KC g;
    public final C0369Li h;
    public final AtomicLong i;
    public final C1904nw j;

    static {
        new CancellationException("ImageRequest is null");
        new CancellationException("Modified URL is null");
    }

    public C1742lw(QI qi, Set set, Set set2, InterfaceC1469iY interfaceC1469iY, C0735Zl c0735Zl, C0735Zl c0735Zl2, InterfaceC1469iY interfaceC1469iY2, C0369Li c0369Li, O4 o4, C0186Eh c0186Eh, C1904nw c1904nw) {
        AbstractC0435Nx.j(qi, "producerSequenceFactory");
        AbstractC0435Nx.j(set, "requestListeners");
        AbstractC0435Nx.j(set2, "requestListener2s");
        AbstractC0435Nx.j(interfaceC1469iY, "isPrefetchEnabledSupplier");
        AbstractC0435Nx.j(c0735Zl, "bitmapMemoryCache");
        AbstractC0435Nx.j(c0735Zl2, "encodedMemoryCache");
        AbstractC0435Nx.j(interfaceC1469iY2, "diskCachesStoreSupplier");
        AbstractC0435Nx.j(c0369Li, "cacheKeyFactory");
        AbstractC0435Nx.j(o4, "threadHandoffProducerQueue");
        AbstractC0435Nx.j(c0186Eh, "suppressBitmapPrefetchingSupplier");
        AbstractC0435Nx.j(c1904nw, "config");
        this.a = qi;
        this.b = interfaceC1469iY;
        this.c = interfaceC1469iY2;
        this.d = new C0144Cr(set);
        this.e = new C0118Br(set2);
        this.i = new AtomicLong();
        this.f = c0735Zl;
        this.g = c0735Zl2;
        this.h = c0369Li;
        this.j = c1904nw;
    }

    public final AbstractC1827n a(C2308sw c2308sw, Object obj, EnumC2227rw enumC2227rw, C0144Cr c0144Cr, String str) {
        if (c2308sw == null) {
            return AbstractC2832zN.j(new NullPointerException());
        }
        try {
            QI qi = this.a;
            qi.getClass();
            AbstractC0430Ns.r();
            JI a = qi.a(c2308sw);
            if (c2308sw.p != null) {
                a = qi.c(a);
            }
            JI ji = a;
            if (enumC2227rw == null) {
                enumC2227rw = EnumC2227rw.FULL_FETCH;
            }
            return d(ji, c2308sw, enumC2227rw, obj, c0144Cr, str);
        } catch (Exception e) {
            return AbstractC2832zN.j(e);
        }
    }

    public final boolean b(Uri uri, EnumC2147qw enumC2147qw) {
        boolean b;
        C2389tw d = C2389tw.d(uri);
        d.g = enumC2147qw;
        C2308sw a = d.a();
        Object obj = this.c.get();
        AbstractC0435Nx.i(obj, "get(...)");
        C1893nl c1893nl = (C1893nl) obj;
        C0369Li c0369Li = this.h;
        c0369Li.getClass();
        TV y = c0369Li.y(a.b);
        EnumC2147qw enumC2147qw2 = a.a;
        AbstractC0435Nx.i(enumC2147qw2, "getCacheChoice(...)");
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            int ordinal = enumC2147qw2.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        b = c(a);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    b = c1893nl.b().b(y);
                }
            } else {
                b = c1893nl.c().b(y);
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return b;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
    }

    public final boolean c(C2308sw c2308sw) {
        Object obj = this.c.get();
        AbstractC0435Nx.i(obj, "get(...)");
        C0369Li c0369Li = this.h;
        c0369Li.getClass();
        TV y = c0369Li.y(c2308sw.b);
        Iterator it = ((C1893nl) obj).a().entrySet().iterator();
        while (it.hasNext()) {
            if (((C2440ua) ((Map.Entry) it.next()).getValue()).b(y)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [o8, YU] */
    public final AbstractC1827n d(JI ji, C2308sw c2308sw, EnumC2227rw enumC2227rw, Object obj, InterfaceC1945oQ interfaceC1945oQ, String str) {
        EnumC2227rw enumC2227rw2;
        boolean z;
        AbstractC0430Ns.r();
        if (c2308sw != null) {
            C0144Cr c0144Cr = this.d;
            if (interfaceC1945oQ != null) {
                c0144Cr = new C0144Cr(c0144Cr, interfaceC1945oQ);
            }
            C0176Dx c0176Dx = new C0176Dx(c0144Cr, this.e);
            try {
                EnumC2227rw enumC2227rw3 = c2308sw.l;
                if (enumC2227rw3.a > enumC2227rw.a) {
                    enumC2227rw2 = enumC2227rw3;
                } else {
                    enumC2227rw2 = enumC2227rw;
                }
                String valueOf = String.valueOf(this.i.getAndIncrement());
                if (!c2308sw.e && F20.c(c2308sw.b)) {
                    z = false;
                    ?? c1925o8 = new C1925o8(c2308sw, valueOf, str, c0176Dx, obj, enumC2227rw2, false, z, c2308sw.k, this.j);
                    AbstractC0430Ns.r();
                    C0466Pc c0466Pc = new C0466Pc(ji, c1925o8, c0176Dx, 0);
                    AbstractC0430Ns.r();
                    return c0466Pc;
                }
                z = true;
                ?? c1925o82 = new C1925o8(c2308sw, valueOf, str, c0176Dx, obj, enumC2227rw2, false, z, c2308sw.k, this.j);
                AbstractC0430Ns.r();
                C0466Pc c0466Pc2 = new C0466Pc(ji, c1925o82, c0176Dx, 0);
                AbstractC0430Ns.r();
                return c0466Pc2;
            } catch (Exception e) {
                return AbstractC2832zN.j(e);
            }
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [o8, YU] */
    public final AbstractC1827n e(JI ji, C2308sw c2308sw, Object obj) {
        EnumC2827zI enumC2827zI = EnumC2827zI.c;
        C0176Dx c0176Dx = new C0176Dx(this.d, this.e);
        Uri uri = c2308sw.b;
        AbstractC0435Nx.i(uri, "getSourceUri(...)");
        if (!uri.equals(uri)) {
            C2389tw b = C2389tw.b(c2308sw);
            b.a = uri;
            c2308sw = b.a();
        }
        C2308sw c2308sw2 = c2308sw;
        try {
            EnumC2227rw enumC2227rw = c2308sw2.l;
            if (enumC2227rw.a <= 1) {
                enumC2227rw = EnumC2227rw.FULL_FETCH;
            }
            EnumC2227rw enumC2227rw2 = enumC2227rw;
            String valueOf = String.valueOf(this.i.getAndIncrement());
            C1904nw c1904nw = this.j;
            C2055pl c2055pl = c1904nw.u;
            return new C0466Pc(ji, new C1925o8(c2308sw2, valueOf, null, c0176Dx, obj, enumC2227rw2, true, false, enumC2827zI, c1904nw), c0176Dx, 1);
        } catch (Exception e) {
            return AbstractC2832zN.j(e);
        }
    }
}
