package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0911c {
    public static final C0127Ca a;
    public static final C0127Ca b;
    public static final C0127Ca c;
    public static final C0127Ca d;
    public static final C0127Ca e;

    static {
        C0127Ca c0127Ca = C0127Ca.d;
        a = C1895nn.h("/");
        b = C1895nn.h("\\");
        c = C1895nn.h("/\\");
        d = C1895nn.h(".");
        e = C1895nn.h("..");
    }

    public static final int a(C1774mH c1774mH) {
        C0127Ca c0127Ca = c1774mH.a;
        if (c0127Ca.d() != 0) {
            if (c0127Ca.i(0) != 47) {
                if (c0127Ca.i(0) == 92) {
                    if (c0127Ca.d() > 2 && c0127Ca.i(1) == 92) {
                        C0127Ca c0127Ca2 = b;
                        AbstractC0435Nx.j(c0127Ca2, "other");
                        int f = c0127Ca.f(2, c0127Ca2.h());
                        if (f == -1) {
                            return c0127Ca.d();
                        }
                        return f;
                    }
                } else if (c0127Ca.d() > 2 && c0127Ca.i(1) == 58 && c0127Ca.i(2) == 92) {
                    char i = (char) c0127Ca.i(0);
                    if ('a' > i || i >= '{') {
                        if ('A' <= i && i < '[') {
                            return 3;
                        }
                    } else {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ka, java.lang.Object] */
    public static final C1774mH b(C1774mH c1774mH, C1774mH c1774mH2, boolean z) {
        AbstractC0435Nx.j(c1774mH2, "child");
        if (a(c1774mH2) != -1) {
            return c1774mH2;
        }
        if (c1774mH2.g() != null) {
            return c1774mH2;
        }
        C0127Ca c2 = c(c1774mH);
        if (c2 == null && (c2 = c(c1774mH2)) == null) {
            c2 = f(C1774mH.b);
        }
        ?? obj = new Object();
        obj.Q(c1774mH.a);
        if (obj.b > 0) {
            obj.Q(c2);
        }
        obj.Q(c1774mH2.a);
        return d(obj, z);
    }

    public static final C0127Ca c(C1774mH c1774mH) {
        C0127Ca c0127Ca = c1774mH.a;
        C0127Ca c0127Ca2 = a;
        if (C0127Ca.g(c0127Ca, c0127Ca2) != -1) {
            return c0127Ca2;
        }
        C0127Ca c0127Ca3 = c1774mH.a;
        C0127Ca c0127Ca4 = b;
        if (C0127Ca.g(c0127Ca3, c0127Ca4) != -1) {
            return c0127Ca4;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011b A[EDGE_INSN: B:72:0x011b->B:73:0x011b BREAK  A[LOOP:1: B:20:0x00ab->B:36:0x00ab], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00a5  */
    /* JADX WARN: Type inference failed for: r1v0, types: [ka, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C1774mH d(C1631ka c1631ka, boolean z) {
        C0127Ca c0127Ca;
        boolean z2;
        long j;
        char n;
        boolean z3;
        boolean l;
        C0127Ca c0127Ca2;
        int size;
        int i;
        C0127Ca f;
        ?? obj = new Object();
        C0127Ca c0127Ca3 = null;
        int i2 = 0;
        while (true) {
            if (!c1631ka.I(0L, a)) {
                c0127Ca = b;
                if (!c1631ka.I(0L, c0127Ca)) {
                    break;
                }
            }
            byte readByte = c1631ka.readByte();
            if (c0127Ca3 == null) {
                c0127Ca3 = e(readByte);
            }
            i2++;
        }
        if (i2 >= 2 && AbstractC0435Nx.c(c0127Ca3, c0127Ca)) {
            z2 = true;
        } else {
            z2 = false;
        }
        C0127Ca c0127Ca4 = c;
        if (z2) {
            AbstractC0435Nx.g(c0127Ca3);
            obj.Q(c0127Ca3);
            obj.Q(c0127Ca3);
        } else if (i2 > 0) {
            AbstractC0435Nx.g(c0127Ca3);
            obj.Q(c0127Ca3);
        } else {
            long H = c1631ka.H(c0127Ca4);
            if (c0127Ca3 == null) {
                if (H == -1) {
                    c0127Ca3 = f(C1774mH.b);
                } else {
                    c0127Ca3 = e(c1631ka.n(H));
                }
            }
            if (AbstractC0435Nx.c(c0127Ca3, c0127Ca) && c1631ka.b >= 2) {
                j = -1;
                if (c1631ka.n(1L) == 58 && (('a' <= (n = (char) c1631ka.n(0L)) && n < '{') || ('A' <= n && n < '['))) {
                    if (H == 2) {
                        obj.w(c1631ka, 3L);
                    } else {
                        obj.w(c1631ka, 2L);
                    }
                }
                if (obj.b <= 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                ArrayList arrayList = new ArrayList();
                while (true) {
                    l = c1631ka.l();
                    c0127Ca2 = d;
                    if (!l) {
                        break;
                    }
                    long H2 = c1631ka.H(c0127Ca4);
                    if (H2 == j) {
                        f = c1631ka.f(c1631ka.b);
                    } else {
                        f = c1631ka.f(H2);
                        c1631ka.readByte();
                    }
                    C0127Ca c0127Ca5 = e;
                    if (AbstractC0435Nx.c(f, c0127Ca5)) {
                        if (!z3 || !arrayList.isEmpty()) {
                            if (z && (z3 || (!arrayList.isEmpty() && !AbstractC0435Nx.c(AbstractC1153ed.b0(arrayList), c0127Ca5)))) {
                                if (!z2 || arrayList.size() != 1) {
                                    if (!arrayList.isEmpty()) {
                                        arrayList.remove(AbstractC1234fd.J(arrayList));
                                    }
                                }
                            } else {
                                arrayList.add(f);
                            }
                        }
                    } else if (!AbstractC0435Nx.c(f, c0127Ca2) && !AbstractC0435Nx.c(f, C0127Ca.d)) {
                        arrayList.add(f);
                    }
                }
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    if (i > 0) {
                        obj.Q(c0127Ca3);
                    }
                    obj.Q((C0127Ca) arrayList.get(i));
                }
                if (obj.b == 0) {
                    obj.Q(c0127Ca2);
                }
                return new C1774mH(obj.f(obj.b));
            }
        }
        j = -1;
        if (obj.b <= 0) {
        }
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            l = c1631ka.l();
            c0127Ca2 = d;
            if (!l) {
            }
        }
        size = arrayList2.size();
        while (i < size) {
        }
        if (obj.b == 0) {
        }
        return new C1774mH(obj.f(obj.b));
    }

    public static final C0127Ca e(byte b2) {
        if (b2 != 47) {
            if (b2 == 92) {
                return b;
            }
            throw new IllegalArgumentException(BC.i(b2, "not a directory separator: "));
        }
        return a;
    }

    public static final C0127Ca f(String str) {
        if (AbstractC0435Nx.c(str, "/")) {
            return a;
        }
        if (AbstractC0435Nx.c(str, "\\")) {
            return b;
        }
        throw new IllegalArgumentException(AbstractC2612wf.u("not a directory separator: ", str));
    }
}
