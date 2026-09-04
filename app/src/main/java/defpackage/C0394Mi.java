package defpackage;

import android.graphics.Bitmap;
import java.io.Closeable;
import java.util.IdentityHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Mi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0394Mi implements Cloneable, Closeable {
    public static final C0369Li n;
    public static final C1895nn o;
    public boolean a = false;
    public final GV b;
    public final InterfaceC0492Qc c;
    public final Throwable d;

    static {
        int i = 7;
        n = new C0369Li(i);
        o = new C1895nn(i);
    }

    public C0394Mi(GV gv, InterfaceC0492Qc interfaceC0492Qc, Throwable th) {
        int i;
        boolean z;
        gv.getClass();
        this.b = gv;
        synchronized (gv) {
            synchronized (gv) {
                i = gv.b;
                z = i > 0;
            }
            this.c = interfaceC0492Qc;
            this.d = th;
            return;
        }
        if (z) {
            gv.b = i + 1;
            this.c = interfaceC0492Qc;
            this.d = th;
            return;
        }
        throw new RuntimeException("Null shared reference");
    }

    public static boolean I(C0394Mi c0394Mi) {
        if (c0394Mi != null && c0394Mi.H()) {
            return true;
        }
        return false;
    }

    public static C0394Mi J(Closeable closeable) {
        return K(closeable, n, o);
    }

    public static C0394Mi K(Object obj, AQ aq, InterfaceC0492Qc interfaceC0492Qc) {
        if (obj == null) {
            return null;
        }
        interfaceC0492Qc.j();
        if (!(obj instanceof Bitmap)) {
            boolean z = obj instanceof InterfaceC0440Oc;
        }
        return new C0394Mi(obj, aq, interfaceC0492Qc, null, true);
    }

    public static C0394Mi l(C0394Mi c0394Mi) {
        if (c0394Mi != null) {
            return c0394Mi.k();
        }
        return null;
    }

    public static void n(C0394Mi c0394Mi) {
        if (c0394Mi != null) {
            c0394Mi.close();
        }
    }

    public synchronized boolean H() {
        return !this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0075 A[ORIG_RETURN, RETURN] */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void close() {
        int i;
        boolean z;
        boolean z2;
        int i2;
        Object obj;
        synchronized (this) {
            try {
                if (this.a) {
                    return;
                }
                this.a = true;
                GV gv = this.b;
                synchronized (gv) {
                    synchronized (gv) {
                        i = gv.b;
                        z = false;
                        if (i > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    if (i2 != 0) {
                        synchronized (gv) {
                            obj = gv.a;
                            gv.a = null;
                        }
                        if (obj != null) {
                            AQ aq = gv.c;
                            if (aq != null) {
                                aq.a(obj);
                            }
                            IdentityHashMap identityHashMap = GV.d;
                            synchronized (identityHashMap) {
                                try {
                                    Integer num = (Integer) identityHashMap.get(obj);
                                    if (num == null) {
                                        AbstractC1493ip.r("SharedReference", "No entry in sLiveObjects for value of type %s", obj.getClass());
                                    } else if (num.intValue() == 1) {
                                        identityHashMap.remove(obj);
                                    } else {
                                        identityHashMap.put(obj, Integer.valueOf(num.intValue() - 1));
                                    }
                                } finally {
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (z2) {
                    if (i > 0) {
                        z = true;
                    }
                    if (z) {
                        i2 = gv.b - 1;
                        gv.b = i2;
                        if (i2 != 0) {
                        }
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new RuntimeException("Null shared reference");
                }
            } finally {
            }
        }
    }

    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final C0394Mi clone() {
        Throwable th;
        AbstractC2781yj.k(H());
        if (this.d != null) {
            th = new Throwable();
        } else {
            th = null;
        }
        return new C0394Mi(this.b, this.c, th);
    }

    public final void finalize() {
        String name;
        try {
            synchronized (this) {
                if (this.a) {
                    super.finalize();
                    return;
                }
                Object a = this.b.a();
                Integer valueOf = Integer.valueOf(System.identityHashCode(this));
                Integer valueOf2 = Integer.valueOf(System.identityHashCode(this.b));
                if (a == null) {
                    name = null;
                } else {
                    name = a.getClass().getName();
                }
                AbstractC1493ip.q("DefaultCloseableReference", "Finalized without closing: %x %x (type = %s)", valueOf, valueOf2, name);
                InterfaceC0492Qc interfaceC0492Qc = this.c;
                if (interfaceC0492Qc != null) {
                    interfaceC0492Qc.k(this.b, this.d);
                }
                close();
                super.finalize();
            }
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }

    public synchronized C0394Mi k() {
        if (H()) {
            return clone();
        }
        return null;
    }

    public final synchronized Object v() {
        Object a;
        AbstractC2781yj.k(!this.a);
        a = this.b.a();
        a.getClass();
        return a;
    }

    public C0394Mi(Object obj, AQ aq, InterfaceC0492Qc interfaceC0492Qc, Throwable th, boolean z) {
        this.b = new GV(obj, aq, z);
        this.c = interfaceC0492Qc;
        this.d = th;
    }
}
