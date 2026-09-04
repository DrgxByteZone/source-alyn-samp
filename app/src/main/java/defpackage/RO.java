package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class RO implements Cloneable {
    public boolean B;
    public boolean C;
    public volatile boolean D;
    public volatile C0361La E;
    public volatile UO G;
    public final C1208fG a;
    public final C2481v3 b;
    public final boolean c;
    public final VO d;
    public final QO n;
    public final AtomicBoolean o;
    public Object p;
    public C0219Fo q;
    public UO r;
    public boolean s;
    public C0361La t;
    public boolean v;

    public RO(C1208fG c1208fG, C2481v3 c2481v3, boolean z) {
        this.a = c1208fG;
        this.b = c2481v3;
        this.c = z;
        this.d = (VO) c1208fG.b.a;
        c1208fG.n.getClass();
        QO qo = new QO(this);
        qo.g(c1208fG.N, TimeUnit.MILLISECONDS);
        this.n = qo;
        this.o = new AtomicBoolean();
        this.C = true;
    }

    public static final String a(RO ro2) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (ro2.D) {
            str = "canceled ";
        } else {
            str = "";
        }
        sb.append(str);
        if (ro2.c) {
            str2 = "web socket";
        } else {
            str2 = "call";
        }
        sb.append(str2);
        sb.append(" to ");
        sb.append(((C1579jv) ro2.b.b).f());
        return sb.toString();
    }

    public final void b(UO uo) {
        byte[] bArr = M20.a;
        if (this.r == null) {
            this.r = uo;
            uo.p.add(new PO(this, this.p));
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final IOException c(IOException iOException) {
        IOException iOException2;
        Socket j;
        byte[] bArr = M20.a;
        UO uo = this.r;
        if (uo != null) {
            synchronized (uo) {
                j = j();
            }
            if (this.r == null) {
                if (j != null) {
                    M20.e(j);
                }
            } else if (j != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (this.s || !this.n.j()) {
            iOException2 = iOException;
        } else {
            iOException2 = new InterruptedIOException("timeout");
            if (iOException != null) {
                iOException2.initCause(iOException);
            }
        }
        if (iOException != null) {
            AbstractC0435Nx.g(iOException2);
        }
        return iOException2;
    }

    public final Object clone() {
        return new RO(this.a, this.b, this.c);
    }

    public final void d() {
        Socket socket;
        if (this.D) {
            return;
        }
        this.D = true;
        C0361La c0361La = this.E;
        if (c0361La != null) {
            ((InterfaceC0193Eo) c0361La.d).cancel();
        }
        UO uo = this.G;
        if (uo != null && (socket = uo.c) != null) {
            M20.e(socket);
        }
    }

    public final void e(InterfaceC0698Ya interfaceC0698Ya) {
        OO oo;
        if (this.o.compareAndSet(false, true)) {
            DH dh = DH.a;
            this.p = DH.a.g();
            C0680Xi c0680Xi = this.a.a;
            OO oo2 = new OO(this, interfaceC0698Ya);
            c0680Xi.getClass();
            synchronized (c0680Xi) {
                ((ArrayDeque) c0680Xi.c).add(oo2);
                if (!this.c) {
                    String str = ((C1579jv) this.b.b).d;
                    Iterator it = ((ArrayDeque) c0680Xi.d).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            oo = (OO) it.next();
                            if (AbstractC0435Nx.c(((C1579jv) oo.c.b.b).d, str)) {
                                break;
                            }
                        } else {
                            Iterator it2 = ((ArrayDeque) c0680Xi.c).iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    oo = (OO) it2.next();
                                    if (AbstractC0435Nx.c(((C1579jv) oo.c.b.b).d, str)) {
                                        break;
                                    }
                                } else {
                                    oo = null;
                                    break;
                                }
                            }
                        }
                    }
                    if (oo != null) {
                        oo2.b = oo.b;
                    }
                }
            }
            c0680Xi.x();
            return;
        }
        throw new IllegalStateException("Already Executed");
    }

    public final void f(boolean z) {
        C0361La c0361La;
        synchronized (this) {
            if (!this.C) {
                throw new IllegalStateException("released");
            }
        }
        if (z && (c0361La = this.E) != null) {
            ((InterfaceC0193Eo) c0361La.d).cancel();
            ((RO) c0361La.b).h(c0361La, true, true, null);
        }
        this.t = null;
    }

    public final GQ g() {
        ArrayList arrayList = new ArrayList();
        AbstractC1637kd.O(arrayList, this.a.c);
        arrayList.add(new C0490Qa(this.a, 3));
        arrayList.add(new C0490Qa(this.a.s));
        arrayList.add(new C0490Qa(this.a.t, 0));
        arrayList.add(C1558je.a);
        if (!this.c) {
            AbstractC1637kd.O(arrayList, this.a.d);
        }
        arrayList.add(new C0620Va(this.c));
        C2481v3 c2481v3 = this.b;
        C1208fG c1208fG = this.a;
        boolean z = false;
        try {
            try {
                GQ b = new WO(this, arrayList, 0, null, c2481v3, c1208fG.O, c1208fG.P, c1208fG.Q).b(c2481v3);
                if (!this.D) {
                    i(null);
                    return b;
                }
                M20.d(b);
                throw new IOException("Canceled");
            } catch (IOException e) {
                z = true;
                IOException i = i(e);
                AbstractC0435Nx.h(i, "null cannot be cast to non-null type kotlin.Throwable");
                throw i;
            }
        } catch (Throwable th) {
            if (!z) {
                i(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:48:0x0013, B:10:0x0022, B:12:0x0026, B:13:0x0028, B:15:0x002c, B:19:0x0035, B:21:0x0039, B:7:0x001c), top: B:47:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:48:0x0013, B:10:0x0022, B:12:0x0026, B:13:0x0028, B:15:0x002c, B:19:0x0035, B:21:0x0039, B:7:0x001c), top: B:47:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IOException h(C0361La c0361La, boolean z, boolean z2, IOException iOException) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        AbstractC0435Nx.j(c0361La, "exchange");
        if (c0361La.equals(this.E)) {
            synchronized (this) {
                z3 = false;
                if (z) {
                    try {
                        if (!this.v) {
                        }
                        if (z) {
                            this.v = false;
                        }
                        if (z2) {
                            this.B = false;
                        }
                        z5 = this.v;
                        if (z5 && !this.B) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (!z5 && !this.B) {
                            if (!this.C) {
                                z3 = true;
                            }
                        }
                        z4 = z3;
                        z3 = z6;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!z2 || !this.B) {
                    z4 = false;
                }
                if (z) {
                }
                if (z2) {
                }
                z5 = this.v;
                if (z5) {
                }
                z6 = false;
                if (!z5) {
                    if (!this.C) {
                    }
                }
                z4 = z3;
                z3 = z6;
            }
            if (z3) {
                this.E = null;
                UO uo = this.r;
                if (uo != null) {
                    synchronized (uo) {
                        uo.m++;
                    }
                }
            }
            if (z4) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException i(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.C) {
                this.C = false;
                if (!this.v) {
                    if (!this.B) {
                        z = true;
                    }
                }
            }
        }
        if (z) {
            return c(iOException);
        }
        return iOException;
    }

    public final Socket j() {
        UO uo = this.r;
        AbstractC0435Nx.g(uo);
        byte[] bArr = M20.a;
        ArrayList arrayList = uo.p;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                if (AbstractC0435Nx.c(((Reference) obj).get(), this)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i != -1) {
            arrayList.remove(i);
            this.r = null;
            if (!arrayList.isEmpty()) {
                return null;
            }
            uo.q = System.nanoTime();
            VO vo = this.d;
            ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) vo.e;
            C2763yZ c2763yZ = (C2763yZ) vo.c;
            byte[] bArr2 = M20.a;
            if (!uo.j) {
                C2763yZ.d(c2763yZ, (C2378tl) vo.d);
                return null;
            }
            uo.j = true;
            concurrentLinkedQueue.remove(uo);
            if (concurrentLinkedQueue.isEmpty()) {
                c2763yZ.a();
            }
            Socket socket = uo.d;
            AbstractC0435Nx.g(socket);
            return socket;
        }
        throw new IllegalStateException("Check failed.");
    }
}
