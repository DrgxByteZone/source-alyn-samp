package defpackage;

import com.facebook.react.devsupport.CxxInspectorPackagerConnection;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0947cP implements W40, InterfaceC0843b50 {
    public static final List w = Ld0.x(EnumC1938oJ.HTTP_1_1);
    public final Ld0 a;
    public final Random b;
    public final long c;
    public X40 d;
    public final long e;
    public final String f;
    public RO g;
    public C0786aP h;
    public C0923c50 i;
    public C1032d50 j;
    public final C2763yZ k;
    public String l;
    public TO m;
    public final ArrayDeque n;
    public final ArrayDeque o;
    public long p;
    public boolean q;
    public int r;
    public String s;
    public boolean t;
    public int u;
    public boolean v;

    public C0947cP(C2844zZ c2844zZ, C2481v3 c2481v3, Ld0 ld0, Random random, long j, long j2) {
        AbstractC0435Nx.j(c2844zZ, "taskRunner");
        this.a = ld0;
        this.b = random;
        this.c = j;
        this.d = null;
        this.e = j2;
        this.k = c2844zZ.e();
        this.n = new ArrayDeque();
        this.o = new ArrayDeque();
        this.r = -1;
        String str = (String) c2481v3.c;
        if ("GET".equals(str)) {
            C0127Ca c0127Ca = C0127Ca.d;
            byte[] bArr = new byte[16];
            random.nextBytes(bArr);
            this.f = C1895nn.p(bArr).a();
            return;
        }
        throw new IllegalArgumentException(AbstractC2612wf.u("Request must be GET: ", str).toString());
    }

    public final void a(GQ gq, C0361La c0361La) {
        C2225ru c2225ru = gq.o;
        int i = gq.d;
        if (i == 101) {
            String a = c2225ru.a("Connection");
            String str = null;
            if (a == null) {
                a = null;
            }
            if ("Upgrade".equalsIgnoreCase(a)) {
                String a2 = c2225ru.a("Upgrade");
                if (a2 == null) {
                    a2 = null;
                }
                if ("websocket".equalsIgnoreCase(a2)) {
                    String a3 = c2225ru.a("Sec-WebSocket-Accept");
                    if (a3 != null) {
                        str = a3;
                    }
                    C0127Ca c0127Ca = C0127Ca.d;
                    String a4 = C1895nn.h(this.f + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").c("SHA-1").a();
                    if (AbstractC0435Nx.c(a4, str)) {
                        if (c0361La != null) {
                            return;
                        } else {
                            throw new ProtocolException("Web Socket exchange missing: bad interceptor?");
                        }
                    }
                    throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + a4 + "' but was '" + str + '\'');
                }
                throw new ProtocolException("Expected 'Upgrade' header value 'websocket' but was '" + a2 + '\'');
            }
            throw new ProtocolException("Expected 'Connection' header value 'Upgrade' but was '" + a + '\'');
        }
        throw new ProtocolException("Expected HTTP 101 response but was '" + i + ' ' + gq.c + '\'');
    }

    public final boolean b(int i, String str) {
        String str2;
        synchronized (this) {
            C0127Ca c0127Ca = null;
            try {
                if (i >= 1000 && i < 5000) {
                    if ((1004 <= i && i < 1007) || (1015 <= i && i < 3000)) {
                        str2 = "Code " + i + " is reserved and may not be used.";
                    } else {
                        str2 = null;
                    }
                } else {
                    str2 = "Code must be in range [1000,5000): " + i;
                }
                if (str2 == null) {
                    if (str != null) {
                        C0127Ca c0127Ca2 = C0127Ca.d;
                        c0127Ca = C1895nn.h(str);
                        if (c0127Ca.a.length > 123) {
                            throw new IllegalArgumentException("reason.size() > 123: ".concat(str).toString());
                        }
                    }
                    if (!this.t && !this.q) {
                        this.q = true;
                        this.o.add(new YO(c0127Ca, i));
                        f();
                        return true;
                    }
                    return false;
                }
                throw new IllegalArgumentException(str2.toString());
            } finally {
            }
        }
    }

    public final void c(Exception exc, GQ gq) {
        synchronized (this) {
            if (this.t) {
                return;
            }
            this.t = true;
            TO to = this.m;
            this.m = null;
            C0923c50 c0923c50 = this.i;
            this.i = null;
            C1032d50 c1032d50 = this.j;
            this.j = null;
            this.k.f();
            try {
                this.a.A(this, exc);
            } finally {
                if (to != null) {
                    M20.d(to);
                }
                if (c0923c50 != null) {
                    M20.d(c0923c50);
                }
                if (c1032d50 != null) {
                    M20.d(c1032d50);
                }
            }
        }
    }

    public final void d(String str, TO to) {
        AbstractC0435Nx.j(str, "name");
        X40 x40 = this.d;
        AbstractC0435Nx.g(x40);
        synchronized (this) {
            try {
                this.l = str;
                this.m = to;
                this.j = new C1032d50(to.b, this.b, x40.a, x40.c, this.e);
                this.h = new C0786aP(this);
                long j = this.c;
                if (j != 0) {
                    long nanos = TimeUnit.MILLISECONDS.toNanos(j);
                    this.k.c(new C0867bP(str.concat(" ping"), this, nanos), nanos);
                }
                if (!this.o.isEmpty()) {
                    f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.i = new C0923c50(to.a, this, x40.a, x40.e);
    }

    public final void e() {
        while (this.r == -1) {
            C0923c50 c0923c50 = this.i;
            AbstractC0435Nx.g(c0923c50);
            c0923c50.k();
            if (c0923c50.r) {
                c0923c50.d();
            } else {
                InterfaceC0843b50 interfaceC0843b50 = c0923c50.b;
                C1631ka c1631ka = c0923c50.v;
                int i = c0923c50.o;
                if (i != 1 && i != 2) {
                    byte[] bArr = M20.a;
                    String hexString = Integer.toHexString(i);
                    AbstractC0435Nx.i(hexString, "toHexString(this)");
                    throw new ProtocolException("Unknown opcode: ".concat(hexString));
                }
                while (!c0923c50.n) {
                    long j = c0923c50.p;
                    if (j > 0) {
                        c0923c50.a.s(c1631ka, j);
                    }
                    if (!c0923c50.q) {
                        while (!c0923c50.n) {
                            c0923c50.k();
                            if (!c0923c50.r) {
                                break;
                            } else {
                                c0923c50.d();
                            }
                        }
                        if (c0923c50.o != 0) {
                            int i2 = c0923c50.o;
                            byte[] bArr2 = M20.a;
                            String hexString2 = Integer.toHexString(i2);
                            AbstractC0435Nx.i(hexString2, "toHexString(this)");
                            throw new ProtocolException("Expected continuation opcode. Got: ".concat(hexString2));
                        }
                    } else {
                        if (c0923c50.s) {
                            C2498vD c2498vD = c0923c50.B;
                            if (c2498vD == null) {
                                c2498vD = new C2498vD(c0923c50.d, 1);
                                c0923c50.B = c2498vD;
                            }
                            Inflater inflater = (Inflater) c2498vD.d;
                            C1631ka c1631ka2 = c2498vD.c;
                            if (c1631ka2.b == 0) {
                                if (c2498vD.b) {
                                    inflater.reset();
                                }
                                c1631ka2.m(c1631ka);
                                c1631ka2.U(65535);
                                long bytesRead = inflater.getBytesRead() + c1631ka2.b;
                                do {
                                    ((C0642Vw) c2498vD.n).d(c1631ka, Long.MAX_VALUE);
                                } while (inflater.getBytesRead() < bytesRead);
                            } else {
                                throw new IllegalArgumentException("Failed requirement.");
                            }
                        }
                        if (i == 1) {
                            String N = c1631ka.N();
                            C0947cP c0947cP = (C0947cP) interfaceC0843b50;
                            c0947cP.getClass();
                            c0947cP.a.D(c0947cP, N);
                        } else {
                            C0127Ca f = c1631ka.f(c1631ka.b);
                            C0947cP c0947cP2 = (C0947cP) interfaceC0843b50;
                            c0947cP2.getClass();
                            AbstractC0435Nx.j(f, "bytes");
                            c0947cP2.a.C(c0947cP2, f);
                        }
                    }
                }
                throw new IOException("closed");
            }
        }
    }

    public final void f() {
        byte[] bArr = M20.a;
        C0786aP c0786aP = this.h;
        if (c0786aP != null) {
            this.k.c(c0786aP, 0L);
        }
    }

    public final synchronized boolean g(C0127Ca c0127Ca, int i) {
        if (!this.t && !this.q) {
            if (this.p + c0127Ca.d() > CxxInspectorPackagerConnection.MAX_QUEUE_SIZE) {
                b(1001, null);
                return false;
            }
            this.p += c0127Ca.d();
            this.o.add(new ZO(c0127Ca, i));
            f();
            return true;
        }
        return false;
    }

    public final boolean h(String str) {
        AbstractC0435Nx.j(str, "text");
        C0127Ca c0127Ca = C0127Ca.d;
        return g(C1895nn.h(str), 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x00d3, code lost:
    
        if (r2 < 3000) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0074 A[Catch: all -> 0x0080, TRY_ENTER, TryCatch #0 {all -> 0x0080, blocks: (B:20:0x0074, B:28:0x0083, B:30:0x0087, B:31:0x0093, B:34:0x00a0, B:38:0x00a4, B:39:0x00a5, B:40:0x00a6, B:42:0x00aa, B:48:0x011c, B:50:0x0120, B:53:0x0139, B:54:0x013b, B:66:0x00d5, B:69:0x00fa, B:70:0x0103, B:75:0x00e9, B:76:0x0104, B:78:0x010e, B:79:0x0111, B:80:0x013c, B:81:0x0141, B:33:0x0094, B:47:0x0119), top: B:18:0x0072, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x012a A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x012f A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0134 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083 A[Catch: all -> 0x0080, TryCatch #0 {all -> 0x0080, blocks: (B:20:0x0074, B:28:0x0083, B:30:0x0087, B:31:0x0093, B:34:0x00a0, B:38:0x00a4, B:39:0x00a5, B:40:0x00a6, B:42:0x00aa, B:48:0x011c, B:50:0x0120, B:53:0x0139, B:54:0x013b, B:66:0x00d5, B:69:0x00fa, B:70:0x0103, B:75:0x00e9, B:76:0x0104, B:78:0x010e, B:79:0x0111, B:80:0x013c, B:81:0x0141, B:33:0x0094, B:47:0x0119), top: B:18:0x0072, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00fa A[Catch: all -> 0x0080, TryCatch #0 {all -> 0x0080, blocks: (B:20:0x0074, B:28:0x0083, B:30:0x0087, B:31:0x0093, B:34:0x00a0, B:38:0x00a4, B:39:0x00a5, B:40:0x00a6, B:42:0x00aa, B:48:0x011c, B:50:0x0120, B:53:0x0139, B:54:0x013b, B:66:0x00d5, B:69:0x00fa, B:70:0x0103, B:75:0x00e9, B:76:0x0104, B:78:0x010e, B:79:0x0111, B:80:0x013c, B:81:0x0141, B:33:0x0094, B:47:0x0119), top: B:18:0x0072, inners: #1, #3 }] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ka, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [d50] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i() {
        Object obj;
        String str;
        ?? r8;
        int i;
        TO to;
        ?? r7;
        synchronized (this) {
            try {
                if (this.t) {
                    return false;
                }
                C1032d50 c1032d50 = this.j;
                Object poll = this.n.poll();
                String str2 = null;
                try {
                    if (poll == null) {
                        obj = this.o.poll();
                        if (obj instanceof YO) {
                            i = this.r;
                            str = this.s;
                            if (i != -1) {
                                to = this.m;
                                this.m = null;
                                C0923c50 c0923c50 = this.i;
                                this.i = null;
                                r8 = this.j;
                                this.j = null;
                                this.k.f();
                                r7 = c0923c50;
                            } else {
                                this.k.c(new C0786aP(this.l + " cancel", this), TimeUnit.MILLISECONDS.toNanos(60000L));
                                to = null;
                                r7 = 0;
                                r8 = null;
                            }
                            if (poll == null) {
                                AbstractC0435Nx.g(c1032d50);
                                c1032d50.d((C0127Ca) poll, 10);
                            } else if (obj instanceof ZO) {
                                ZO zo = (ZO) obj;
                                AbstractC0435Nx.g(c1032d50);
                                c1032d50.k(zo.b, zo.a);
                                synchronized (this) {
                                    this.p -= zo.b.d();
                                }
                            } else if (obj instanceof YO) {
                                YO yo = (YO) obj;
                                AbstractC0435Nx.g(c1032d50);
                                int i2 = yo.a;
                                C0127Ca c0127Ca = yo.b;
                                C0127Ca c0127Ca2 = C0127Ca.d;
                                if (i2 != 0 || c0127Ca != null) {
                                    if (i2 != 0) {
                                        if (i2 >= 1000 && i2 < 5000) {
                                            if (1004 <= i2) {
                                                if (i2 < 1007) {
                                                    str2 = "Code " + i2 + " is reserved and may not be used.";
                                                    if (str2 != null) {
                                                        throw new IllegalArgumentException(str2.toString());
                                                    }
                                                }
                                            }
                                            if (1015 <= i2) {
                                            }
                                            if (str2 != null) {
                                            }
                                        }
                                        str2 = "Code must be in range [1000,5000): " + i2;
                                        if (str2 != null) {
                                        }
                                    }
                                    ?? obj2 = new Object();
                                    obj2.V(i2);
                                    if (c0127Ca != null) {
                                        obj2.Q(c0127Ca);
                                    }
                                    c0127Ca2 = obj2.f(obj2.b);
                                }
                                try {
                                    c1032d50.d(c0127Ca2, 8);
                                    if (to != null) {
                                        Ld0 ld0 = this.a;
                                        AbstractC0435Nx.g(str);
                                        ld0.y(this, i, str);
                                    }
                                } finally {
                                    c1032d50.q = true;
                                }
                            } else {
                                throw new AssertionError();
                            }
                            return true;
                        }
                        if (obj == null) {
                            return false;
                        }
                        str = null;
                    } else {
                        obj = null;
                        str = null;
                    }
                    if (poll == null) {
                    }
                    return true;
                } finally {
                    if (to != null) {
                        M20.d(to);
                    }
                    if (r7 != 0) {
                        M20.d(r7);
                    }
                    if (r8 != null) {
                        M20.d(r8);
                    }
                }
                String str3 = str;
                r8 = str3;
                i = -1;
                to = r8;
                r7 = str3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
