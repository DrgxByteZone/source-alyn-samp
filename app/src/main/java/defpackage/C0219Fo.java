package defpackage;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Fo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0219Fo {
    public final VO a;
    public final C2396u1 b;
    public final RO c;
    public C0788aR d;
    public C1992p1 e;
    public int f;
    public int g;
    public int h;
    public C2188rR i;

    public C0219Fo(VO vo, C2396u1 c2396u1, RO ro2) {
        AbstractC0435Nx.j(vo, "connectionPool");
        this.a = vo;
        this.b = c2396u1;
        this.c = ro2;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0326 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final UO a(int i, int i2, int i3, boolean z, boolean z2) {
        ArrayList arrayList;
        String str;
        int i4;
        List list;
        List list2;
        boolean contains;
        C0949cR c0949cR;
        boolean z3;
        Socket j;
        while (!this.c.D) {
            UO uo = this.c.r;
            if (uo != null) {
                synchronized (uo) {
                    try {
                        if (!uo.j && b(uo.b.a.i)) {
                            j = null;
                        }
                        j = this.c.j();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (this.c.r != null) {
                    if (j != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    z3 = z2;
                    if (uo.i(z3)) {
                        return uo;
                    }
                    uo.k();
                    if (this.i == null) {
                        C0788aR c0788aR = this.d;
                        if (c0788aR != null ? c0788aR.a() : true) {
                            continue;
                        } else {
                            C1992p1 c1992p1 = this.e;
                            if (!(c1992p1 != null ? c1992p1.j() : true)) {
                                throw new IOException("exhausted all routes");
                            }
                        }
                    }
                } else if (j != null) {
                    M20.e(j);
                }
            }
            this.f = 0;
            this.g = 0;
            this.h = 0;
            if (this.a.a(this.b, this.c, null, false)) {
                uo = this.c.r;
                AbstractC0435Nx.g(uo);
            } else {
                C2188rR c2188rR = this.i;
                try {
                    if (c2188rR != null) {
                        this.i = null;
                    } else {
                        C0788aR c0788aR2 = this.d;
                        if (c0788aR2 != null && c0788aR2.a()) {
                            C0788aR c0788aR3 = this.d;
                            AbstractC0435Nx.g(c0788aR3);
                            if (c0788aR3.a()) {
                                ArrayList arrayList2 = c0788aR3.a;
                                int i5 = c0788aR3.b;
                                c0788aR3.b = i5 + 1;
                                c2188rR = (C2188rR) arrayList2.get(i5);
                            } else {
                                throw new NoSuchElementException();
                            }
                        } else {
                            C1992p1 c1992p12 = this.e;
                            if (c1992p12 == null) {
                                C2396u1 c2396u1 = this.b;
                                RO ro2 = this.c;
                                c1992p12 = new C1992p1(c2396u1, ro2.a.S, ro2);
                                this.e = c1992p12;
                            }
                            if (c1992p12.j()) {
                                arrayList = new ArrayList();
                                while (c1992p12.a < ((List) c1992p12.e).size()) {
                                    C2396u1 c2396u12 = (C2396u1) c1992p12.b;
                                    if (c1992p12.a < ((List) c1992p12.e).size()) {
                                        List list3 = (List) c1992p12.e;
                                        int i6 = c1992p12.a;
                                        c1992p12.a = i6 + 1;
                                        Proxy proxy = (Proxy) list3.get(i6);
                                        ArrayList arrayList3 = new ArrayList();
                                        c1992p12.f = arrayList3;
                                        if (proxy.type() != Proxy.Type.DIRECT && proxy.type() != Proxy.Type.SOCKS) {
                                            SocketAddress address = proxy.address();
                                            if (address instanceof InetSocketAddress) {
                                                InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
                                                InetAddress address2 = inetSocketAddress.getAddress();
                                                if (address2 == null) {
                                                    str = inetSocketAddress.getHostName();
                                                    AbstractC0435Nx.i(str, "hostName");
                                                } else {
                                                    str = address2.getHostAddress();
                                                    AbstractC0435Nx.i(str, "address.hostAddress");
                                                }
                                                i4 = inetSocketAddress.getPort();
                                            } else {
                                                throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + address.getClass()).toString());
                                            }
                                        } else {
                                            C1579jv c1579jv = c2396u12.i;
                                            str = c1579jv.d;
                                            i4 = c1579jv.e;
                                        }
                                        if (1 <= i4 && i4 < 65536) {
                                            if (proxy.type() == Proxy.Type.SOCKS) {
                                                arrayList3.add(InetSocketAddress.createUnresolved(str, i4));
                                            } else {
                                                byte[] bArr = M20.a;
                                                AbstractC0435Nx.j(str, "<this>");
                                                MP mp = M20.f;
                                                mp.getClass();
                                                if (mp.a.matcher(str).matches()) {
                                                    list2 = Ld0.x(InetAddress.getByName(str));
                                                } else {
                                                    c2396u12.a.getClass();
                                                    try {
                                                        InetAddress[] allByName = InetAddress.getAllByName(str);
                                                        AbstractC0435Nx.i(allByName, "getAllByName(hostname)");
                                                        int length = allByName.length;
                                                        if (length == 0) {
                                                            list = C0529Rn.a;
                                                        } else if (length != 1) {
                                                            list = N4.D(allByName);
                                                        } else {
                                                            list = Ld0.x(allByName[0]);
                                                        }
                                                        if (list.isEmpty()) {
                                                            throw new UnknownHostException(c2396u12.a + " returned no addresses for " + str);
                                                        }
                                                        list2 = list;
                                                    } catch (NullPointerException e) {
                                                        UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
                                                        unknownHostException.initCause(e);
                                                        throw unknownHostException;
                                                    }
                                                }
                                                Iterator it = list2.iterator();
                                                while (it.hasNext()) {
                                                    arrayList3.add(new InetSocketAddress((InetAddress) it.next(), i4));
                                                }
                                            }
                                            Iterator it2 = c1992p12.f.iterator();
                                            while (it2.hasNext()) {
                                                C2188rR c2188rR2 = new C2188rR((C2396u1) c1992p12.b, proxy, (InetSocketAddress) it2.next());
                                                C0949cR c0949cR2 = (C0949cR) c1992p12.d;
                                                synchronized (c0949cR2) {
                                                    contains = ((LinkedHashSet) c0949cR2.a).contains(c2188rR2);
                                                }
                                                if (contains) {
                                                    ((ArrayList) c1992p12.c).add(c2188rR2);
                                                } else {
                                                    arrayList.add(c2188rR2);
                                                }
                                            }
                                            if (!arrayList.isEmpty()) {
                                                break;
                                            }
                                        } else {
                                            throw new SocketException("No route to " + str + ':' + i4 + "; port is out of range");
                                        }
                                    } else {
                                        throw new SocketException("No route to " + c2396u12.i.d + "; exhausted proxy configurations: " + ((List) c1992p12.e));
                                    }
                                }
                                if (arrayList.isEmpty()) {
                                    AbstractC1637kd.O(arrayList, (ArrayList) c1992p12.c);
                                    ((ArrayList) c1992p12.c).clear();
                                }
                                C0788aR c0788aR4 = new C0788aR(arrayList);
                                this.d = c0788aR4;
                                if (!this.c.D) {
                                    if (this.a.a(this.b, this.c, arrayList, false)) {
                                        uo = this.c.r;
                                        AbstractC0435Nx.g(uo);
                                    } else if (c0788aR4.a()) {
                                        int i7 = c0788aR4.b;
                                        c0788aR4.b = i7 + 1;
                                        c2188rR = (C2188rR) arrayList.get(i7);
                                        UO uo2 = new UO(this.a, c2188rR);
                                        this.c.G = uo2;
                                        uo2.c(i, i2, i3, z, this.c);
                                        this.c.G = null;
                                        c0949cR = this.c.a.S;
                                        synchronized (c0949cR) {
                                            ((LinkedHashSet) c0949cR.a).remove(c2188rR);
                                        }
                                        if (this.a.a(this.b, this.c, arrayList, true)) {
                                            uo = this.c.r;
                                            AbstractC0435Nx.g(uo);
                                            this.i = c2188rR;
                                            Socket socket = uo2.d;
                                            AbstractC0435Nx.g(socket);
                                            M20.e(socket);
                                        } else {
                                            synchronized (uo2) {
                                                VO vo = this.a;
                                                vo.getClass();
                                                byte[] bArr2 = M20.a;
                                                ((ConcurrentLinkedQueue) vo.e).add(uo2);
                                                C2763yZ.d((C2763yZ) vo.c, (C2378tl) vo.d);
                                                this.c.b(uo2);
                                            }
                                            z3 = z2;
                                            uo = uo2;
                                            if (uo.i(z3)) {
                                            }
                                        }
                                    } else {
                                        throw new NoSuchElementException();
                                    }
                                } else {
                                    throw new IOException("Canceled");
                                }
                            } else {
                                throw new NoSuchElementException();
                            }
                        }
                    }
                    uo2.c(i, i2, i3, z, this.c);
                    this.c.G = null;
                    c0949cR = this.c.a.S;
                    synchronized (c0949cR) {
                    }
                } catch (Throwable th2) {
                    this.c.G = null;
                    throw th2;
                }
                arrayList = null;
                UO uo22 = new UO(this.a, c2188rR);
                this.c.G = uo22;
            }
            z3 = z2;
            if (uo.i(z3)) {
            }
        }
        throw new IOException("Canceled");
    }

    public final boolean b(C1579jv c1579jv) {
        AbstractC0435Nx.j(c1579jv, "url");
        C1579jv c1579jv2 = this.b.i;
        if (c1579jv.e == c1579jv2.e && AbstractC0435Nx.c(c1579jv.d, c1579jv2.d)) {
            return true;
        }
        return false;
    }

    public final void c(IOException iOException) {
        AbstractC0435Nx.j(iOException, "e");
        this.i = null;
        if ((iOException instanceof MX) && ((MX) iOException).a == 8) {
            this.f++;
        } else if (iOException instanceof C1720le) {
            this.g++;
        } else {
            this.h++;
        }
    }
}
