package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Va, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0620Va implements InterfaceC2795yx {
    public final boolean a;

    public C0620Va(boolean z) {
        this.a = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x015d, code lost:
    
        if ("close".equalsIgnoreCase(r1) != false) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0150 A[Catch: IOException -> 0x010c, TryCatch #7 {IOException -> 0x010c, blocks: (B:33:0x00f7, B:37:0x00ff, B:38:0x0140, B:40:0x0150, B:43:0x0159, B:50:0x016e, B:52:0x0172, B:55:0x017f, B:57:0x0192, B:58:0x019a, B:59:0x01a4, B:61:0x015f, B:62:0x010f, B:68:0x013a, B:72:0x01a7, B:73:0x01aa, B:64:0x0113, B:67:0x0120), top: B:32:0x00f7, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0172 A[Catch: IOException -> 0x010c, TryCatch #7 {IOException -> 0x010c, blocks: (B:33:0x00f7, B:37:0x00ff, B:38:0x0140, B:40:0x0150, B:43:0x0159, B:50:0x016e, B:52:0x0172, B:55:0x017f, B:57:0x0192, B:58:0x019a, B:59:0x01a4, B:61:0x015f, B:62:0x010f, B:68:0x013a, B:72:0x01a7, B:73:0x01aa, B:64:0x0113, B:67:0x0120), top: B:32:0x00f7, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x017f A[Catch: IOException -> 0x010c, TryCatch #7 {IOException -> 0x010c, blocks: (B:33:0x00f7, B:37:0x00ff, B:38:0x0140, B:40:0x0150, B:43:0x0159, B:50:0x016e, B:52:0x0172, B:55:0x017f, B:57:0x0192, B:58:0x019a, B:59:0x01a4, B:61:0x015f, B:62:0x010f, B:68:0x013a, B:72:0x01a7, B:73:0x01aa, B:64:0x0113, B:67:0x0120), top: B:32:0x00f7, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d1  */
    @Override // defpackage.InterfaceC2795yx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final GQ a(WO wo) {
        FQ fq;
        IOException iOException;
        GQ a;
        int i;
        String a2;
        String str;
        GQ a3;
        HQ hq;
        long j;
        C0361La c0361La = wo.d;
        AbstractC0435Nx.g(c0361La);
        RO ro2 = (RO) c0361La.b;
        InterfaceC0193Eo interfaceC0193Eo = (InterfaceC0193Eo) c0361La.d;
        UO uo = (UO) c0361La.e;
        C2481v3 c2481v3 = wo.e;
        AbstractC1540jQ abstractC1540jQ = (AbstractC1540jQ) c2481v3.n;
        long currentTimeMillis = System.currentTimeMillis();
        Long l = null;
        try {
            try {
                interfaceC0193Eo.a(c2481v3);
                boolean z = true;
                try {
                    if (MG.u((String) c2481v3.c) && abstractC1540jQ != null) {
                        if ("100-continue".equalsIgnoreCase(((C2225ru) c2481v3.d).a("Expect"))) {
                            try {
                                interfaceC0193Eo.g();
                                fq = c0361La.d(true);
                            } catch (IOException e) {
                                c0361La.e(e);
                                throw e;
                            }
                        } else {
                            fq = null;
                        }
                        if (fq == null) {
                            AbstractC0435Nx.g(abstractC1540jQ);
                            long a4 = abstractC1540jQ.a();
                            MO e2 = G10.e(new C0141Co(c0361La, interfaceC0193Eo.h(c2481v3, a4), a4));
                            abstractC1540jQ.c(e2);
                            e2.close();
                        } else {
                            ro2.h(c0361La, true, false, null);
                            if (uo.g == null) {
                                z = false;
                            }
                            if (!z) {
                                interfaceC0193Eo.f().k();
                            }
                        }
                    } else {
                        ro2.h(c0361La, true, false, null);
                        fq = null;
                    }
                    try {
                        interfaceC0193Eo.c();
                        iOException = null;
                    } catch (IOException e3) {
                        c0361La.e(e3);
                        throw e3;
                    }
                } catch (IOException e4) {
                    e = e4;
                    if (!(e instanceof C1720le)) {
                        if (c0361La.a) {
                            iOException = e;
                            if (fq == null) {
                            }
                            fq.a = c2481v3;
                            fq.e = uo.e;
                            fq.k = currentTimeMillis;
                            fq.l = System.currentTimeMillis();
                            a = fq.a();
                            i = a.d;
                            if (i != 100) {
                            }
                            FQ d = c0361La.d(false);
                            AbstractC0435Nx.g(d);
                            d.a = c2481v3;
                            d.e = uo.e;
                            d.k = currentTimeMillis;
                            d.l = System.currentTimeMillis();
                            a = d.a();
                            i = a.d;
                            if (!this.a) {
                            }
                            FQ k = a.k();
                            try {
                                a2 = a.o.a("Content-Type");
                                if (a2 == null) {
                                }
                                long d2 = interfaceC0193Eo.d(a);
                                k.g = new XO(str, d2, G10.f(new C0167Do(c0361La, interfaceC0193Eo.b(a), d2)), 0);
                                a3 = k.a();
                                if (!"close".equalsIgnoreCase(((C2225ru) a3.a.d).a("Connection"))) {
                                }
                                interfaceC0193Eo.f().k();
                                if (i != 204) {
                                }
                                hq = a3.p;
                                if (hq != null) {
                                }
                                if (j > 0) {
                                }
                                return a3;
                            } catch (IOException e5) {
                                c0361La.e(e5);
                                throw e5;
                            }
                        }
                        throw e;
                    }
                    throw e;
                }
            } catch (IOException e6) {
                c0361La.e(e6);
                throw e6;
            }
        } catch (IOException e7) {
            e = e7;
            fq = null;
        }
        if (fq == null) {
            try {
                fq = c0361La.d(false);
                AbstractC0435Nx.g(fq);
            } catch (IOException e8) {
                e = e8;
                if (iOException == null) {
                    JE.b(iOException, e);
                    throw iOException;
                }
                throw e;
            }
        }
        fq.a = c2481v3;
        fq.e = uo.e;
        fq.k = currentTimeMillis;
        fq.l = System.currentTimeMillis();
        a = fq.a();
        i = a.d;
        try {
            if (i != 100) {
                if (102 <= i && i < 200) {
                }
                if (!this.a && i == 101) {
                    FQ k2 = a.k();
                    k2.g = M20.c;
                    a3 = k2.a();
                } else {
                    FQ k3 = a.k();
                    a2 = a.o.a("Content-Type");
                    if (a2 == null) {
                        str = null;
                    } else {
                        str = a2;
                    }
                    long d22 = interfaceC0193Eo.d(a);
                    k3.g = new XO(str, d22, G10.f(new C0167Do(c0361La, interfaceC0193Eo.b(a), d22)), 0);
                    a3 = k3.a();
                }
                if (!"close".equalsIgnoreCase(((C2225ru) a3.a.d).a("Connection"))) {
                    String a5 = a3.o.a("Connection");
                    if (a5 == null) {
                        a5 = null;
                    }
                }
                interfaceC0193Eo.f().k();
                if (i != 204 || i == 205) {
                    hq = a3.p;
                    if (hq != null) {
                        j = hq.k();
                    } else {
                        j = -1;
                    }
                    if (j > 0) {
                        StringBuilder sb = new StringBuilder("HTTP ");
                        sb.append(i);
                        sb.append(" had non-zero Content-Length: ");
                        HQ hq2 = a3.p;
                        if (hq2 != null) {
                            l = Long.valueOf(hq2.k());
                        }
                        sb.append(l);
                        throw new ProtocolException(sb.toString());
                    }
                }
                return a3;
            }
            if (!this.a) {
            }
            FQ k32 = a.k();
            a2 = a.o.a("Content-Type");
            if (a2 == null) {
            }
            long d222 = interfaceC0193Eo.d(a);
            k32.g = new XO(str, d222, G10.f(new C0167Do(c0361La, interfaceC0193Eo.b(a), d222)), 0);
            a3 = k32.a();
            if (!"close".equalsIgnoreCase(((C2225ru) a3.a.d).a("Connection"))) {
            }
            interfaceC0193Eo.f().k();
            if (i != 204) {
            }
            hq = a3.p;
            if (hq != null) {
            }
            if (j > 0) {
            }
            return a3;
        } catch (IOException e9) {
            e = e9;
            if (iOException == null) {
            }
        }
        FQ d3 = c0361La.d(false);
        AbstractC0435Nx.g(d3);
        d3.a = c2481v3;
        d3.e = uo.e;
        d3.k = currentTimeMillis;
        d3.l = System.currentTimeMillis();
        a = d3.a();
        i = a.d;
    }
}
