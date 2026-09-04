package defpackage;

import android.content.SharedPreferences;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2055pl {
    public boolean a;
    public final Object b;
    public Object c;
    public final Object d;

    public C2055pl(Vc0 vc0, String str) {
        this.d = vc0;
        AbstractC0378Ls.e(str);
        this.b = str;
    }

    public void a() {
        C2459ul c2459ul = (C2459ul) this.d;
        synchronized (c2459ul) {
            try {
                if (!this.a) {
                    if (AbstractC0435Nx.c(((C2216rl) this.b).g, this)) {
                        c2459ul.k(this, false);
                    }
                    this.a = true;
                } else {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b() {
        C2459ul c2459ul = (C2459ul) this.d;
        synchronized (c2459ul) {
            try {
                if (!this.a) {
                    if (AbstractC0435Nx.c(((C2216rl) this.b).g, this)) {
                        c2459ul.k(this, true);
                    }
                    this.a = true;
                } else {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c() {
        C2216rl c2216rl = (C2216rl) this.b;
        if (AbstractC0435Nx.c(c2216rl.g, this)) {
            C2459ul c2459ul = (C2459ul) this.d;
            if (c2459ul.t) {
                c2459ul.k(this, false);
            } else {
                c2216rl.f = true;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v10, types: [cW, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [cW, java.lang.Object] */
    public InterfaceC0954cW d(int i) {
        T4 x;
        C2459ul c2459ul = (C2459ul) this.d;
        synchronized (c2459ul) {
            try {
                if (!this.a) {
                    if (!AbstractC0435Nx.c(((C2216rl) this.b).g, this)) {
                        return new Object();
                    }
                    if (!((C2216rl) this.b).e) {
                        boolean[] zArr = (boolean[]) this.c;
                        AbstractC0435Nx.g(zArr);
                        zArr[i] = true;
                    }
                    File file = (File) ((C2216rl) this.b).d.get(i);
                    try {
                        AbstractC0435Nx.j(file, "file");
                        try {
                            x = G10.x(file);
                        } catch (FileNotFoundException unused) {
                            file.getParentFile().mkdirs();
                            x = G10.x(file);
                        }
                        return new C0246Gp(x, new C2693xf(c2459ul, 1, this));
                    } catch (FileNotFoundException unused2) {
                        return new Object();
                    }
                }
                throw new IllegalStateException("Check failed.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean e(String str, String str2) {
        synchronized (this) {
            try {
                if (!((C1502iz) ((AtomicMarkableReference) this.b).getReference()).b(str, str2)) {
                    return false;
                }
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) this.b;
                atomicMarkableReference.set((C1502iz) atomicMarkableReference.getReference(), true);
                G20 g20 = new G20(this, 0);
                AtomicReference atomicReference = (AtomicReference) this.c;
                while (!atomicReference.compareAndSet(null, g20)) {
                    if (atomicReference.get() != null) {
                        return true;
                    }
                }
                ((ExecutorC0367Lg) ((C1998p4) ((N00) this.d).b).c).a(g20);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String f() {
        if (!this.a) {
            this.a = true;
            Vc0 vc0 = (Vc0) this.d;
            this.c = vc0.C().getString((String) this.b, null);
        }
        return (String) this.c;
    }

    public void g(String str) {
        SharedPreferences.Editor edit = ((Vc0) this.d).C().edit();
        edit.putString((String) this.b, str);
        edit.apply();
        this.c = str;
    }

    public C2055pl(Vd0 vd0) {
        vd0.getClass();
        this.b = new IF(10);
        this.c = (C0186Eh) vd0.b;
        this.d = (C1895nn) vd0.c;
        this.a = vd0.a;
    }

    public C2055pl(N00 n00, boolean z) {
        this.d = n00;
        this.c = new AtomicReference(null);
        this.a = z;
        this.b = new AtomicMarkableReference(new C1502iz(z ? 8192 : 1024), false);
    }

    public C2055pl(C2459ul c2459ul, C2216rl c2216rl) {
        boolean[] zArr;
        this.d = c2459ul;
        this.b = c2216rl;
        if (c2216rl.e) {
            zArr = null;
        } else {
            c2459ul.getClass();
            zArr = new boolean[2];
        }
        this.c = zArr;
    }
}
