package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ua, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2440ua {
    public final InterfaceC0427Np a;
    public final O4 b;
    public final I1 c;
    public final Executor d;
    public final Executor e;
    public final HF f;
    public final C1547jX g;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, jX] */
    public C2440ua(InterfaceC0427Np interfaceC0427Np, O4 o4, I1 i1, Executor executor, Executor executor2, HF hf) {
        AbstractC0435Nx.j(interfaceC0427Np, "fileCache");
        AbstractC0435Nx.j(executor, "readExecutor");
        AbstractC0435Nx.j(executor2, "writeExecutor");
        AbstractC0435Nx.j(hf, "imageCacheStatsTracker");
        this.a = interfaceC0427Np;
        this.b = o4;
        this.c = i1;
        this.d = executor;
        this.e = executor2;
        this.f = hf;
        ?? obj = new Object();
        obj.a = new HashMap();
        this.g = obj;
    }

    public final void a() {
        this.g.a();
        try {
            C2601wZ.a(this.e, new CallableC2359ta(this, 0));
        } catch (Exception e) {
            AbstractC1493ip.n(e, "Failed to schedule disk-cache clear", new Object[0]);
            C2601wZ.b(e);
        }
    }

    public final boolean b(TV tv) {
        C1547jX c1547jX = this.g;
        synchronized (c1547jX) {
            if (c1547jX.a.containsKey(tv)) {
                C0659Wn c0659Wn = (C0659Wn) c1547jX.a.get(tv);
                synchronized (c0659Wn) {
                    if (C0659Wn.L(c0659Wn)) {
                        return true;
                    }
                    c1547jX.a.remove(tv);
                    AbstractC1493ip.m(C1547jX.class, "Found closed reference %d for key %s (%d)", Integer.valueOf(System.identityHashCode(c0659Wn)), tv.a, Integer.valueOf(System.identityHashCode(tv)));
                }
            }
            if (((C2783yl) this.a).e(tv)) {
                return true;
            }
            HF hf = this.f;
            C0659Wn b = this.g.b(tv);
            if (b != null) {
                b.close();
                AbstractC1493ip.k("Found image for %s in staging area", tv.a, C2440ua.class);
                hf.getClass();
                return true;
            }
            AbstractC1493ip.k("Did not find image for %s in staging area", tv.a, C2440ua.class);
            hf.getClass();
            try {
                return ((C2783yl) this.a).d(tv);
            } catch (Exception unused) {
                return false;
            }
        }
    }

    public final PC c(TV tv) {
        String str = tv.a;
        HF hf = this.f;
        try {
            AbstractC1493ip.k("Disk cache read for %s", str, C2440ua.class);
            C0401Mp b = ((C2783yl) this.a).b(tv);
            if (b == null) {
                AbstractC1493ip.k("Disk cache miss for %s", str, C2440ua.class);
                hf.getClass();
                return null;
            }
            AbstractC1493ip.k("Found entry in disk cache for %s", str, C2440ua.class);
            hf.getClass();
            FileInputStream fileInputStream = new FileInputStream(b.a);
            try {
                O4 o4 = this.b;
                QC qc = new QC((OC) o4.b, (int) b.a.length());
                try {
                    ((I1) o4.c).a(fileInputStream, qc);
                    PC k = qc.k();
                    fileInputStream.close();
                    AbstractC1493ip.k("Successful read from disk cache for %s", str, C2440ua.class);
                    return k;
                } finally {
                    qc.close();
                }
            } catch (Throwable th) {
                fileInputStream.close();
                throw th;
            }
        } catch (IOException e) {
            AbstractC1493ip.n(e, "Exception reading from cache for %s", str);
            hf.getClass();
            throw e;
        }
    }

    public final void d(final TV tv) {
        AbstractC0435Nx.j(tv, "key");
        this.g.d(tv);
        try {
            C2601wZ.a(this.e, new Callable() { // from class: sa
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    C2440ua c2440ua = C2440ua.this;
                    InterfaceC0542Sa interfaceC0542Sa = tv;
                    AbstractC0435Nx.j(interfaceC0542Sa, "$key");
                    c2440ua.g.d(interfaceC0542Sa);
                    C2783yl c2783yl = (C2783yl) c2440ua.a;
                    synchronized (c2783yl.l) {
                        try {
                            ArrayList r = AbstractC0435Nx.r(interfaceC0542Sa);
                            for (int i = 0; i < r.size(); i++) {
                                String str = (String) r.get(i);
                                c2783yl.g.remove(str);
                                c2783yl.d.remove(str);
                            }
                        } catch (IOException e) {
                            EF ef = c2783yl.i;
                            e.getMessage();
                            ef.getClass();
                        }
                    }
                    return null;
                }
            });
        } catch (Exception e) {
            AbstractC1493ip.n(e, "Failed to schedule disk-cache remove for %s", tv.a);
            C2601wZ.b(e);
        }
    }

    public final void e(InterfaceC0542Sa interfaceC0542Sa, C0659Wn c0659Wn) {
        AbstractC1493ip.k("About to write to disk-cache for key %s", interfaceC0542Sa.c(), C2440ua.class);
        try {
            ((C2783yl) this.a).f(interfaceC0542Sa, new C2639x1(c0659Wn, 1, this));
            this.f.getClass();
            AbstractC1493ip.k("Successful disk-cache write for key %s", interfaceC0542Sa.c(), C2440ua.class);
        } catch (IOException e) {
            AbstractC1493ip.n(e, "Failed to write to disk-cache for key %s", interfaceC0542Sa.c());
        }
    }
}
