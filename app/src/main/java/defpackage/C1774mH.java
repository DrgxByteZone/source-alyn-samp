package defpackage;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1774mH implements Comparable {
    public static final String b;
    public final C0127Ca a;

    static {
        String str = File.separator;
        AbstractC0435Nx.i(str, "separator");
        b = str;
    }

    public C1774mH(C0127Ca c0127Ca) {
        AbstractC0435Nx.j(c0127Ca, "bytes");
        this.a = c0127Ca;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int a = AbstractC0911c.a(this);
        C0127Ca c0127Ca = this.a;
        if (a == -1) {
            a = 0;
        } else if (a < c0127Ca.d() && c0127Ca.i(a) == 92) {
            a++;
        }
        int d = c0127Ca.d();
        int i = a;
        while (a < d) {
            if (c0127Ca.i(a) == 47 || c0127Ca.i(a) == 92) {
                arrayList.add(c0127Ca.n(i, a));
                i = a + 1;
            }
            a++;
        }
        if (i < c0127Ca.d()) {
            arrayList.add(c0127Ca.n(i, c0127Ca.d()));
        }
        return arrayList;
    }

    public final String b() {
        C0127Ca c0127Ca = AbstractC0911c.a;
        C0127Ca c0127Ca2 = this.a;
        int k = C0127Ca.k(c0127Ca2, c0127Ca);
        if (k == -1) {
            k = C0127Ca.k(c0127Ca2, AbstractC0911c.b);
        }
        if (k != -1) {
            c0127Ca2 = C0127Ca.o(c0127Ca2, k + 1, 0, 2);
        } else if (g() != null && c0127Ca2.d() == 2) {
            c0127Ca2 = C0127Ca.d;
        }
        return c0127Ca2.r();
    }

    public final C1774mH c() {
        C0127Ca c0127Ca = AbstractC0911c.d;
        C0127Ca c0127Ca2 = this.a;
        if (!AbstractC0435Nx.c(c0127Ca2, c0127Ca)) {
            C0127Ca c0127Ca3 = AbstractC0911c.a;
            if (!AbstractC0435Nx.c(c0127Ca2, c0127Ca3)) {
                C0127Ca c0127Ca4 = AbstractC0911c.b;
                if (!AbstractC0435Nx.c(c0127Ca2, c0127Ca4)) {
                    C0127Ca c0127Ca5 = AbstractC0911c.e;
                    c0127Ca2.getClass();
                    AbstractC0435Nx.j(c0127Ca5, "suffix");
                    int d = c0127Ca2.d();
                    byte[] bArr = c0127Ca5.a;
                    if (!c0127Ca2.l(d - bArr.length, c0127Ca5, bArr.length) || (c0127Ca2.d() != 2 && !c0127Ca2.l(c0127Ca2.d() - 3, c0127Ca3, 1) && !c0127Ca2.l(c0127Ca2.d() - 3, c0127Ca4, 1))) {
                        int k = C0127Ca.k(c0127Ca2, c0127Ca3);
                        if (k == -1) {
                            k = C0127Ca.k(c0127Ca2, c0127Ca4);
                        }
                        if (k == 2 && g() != null) {
                            if (c0127Ca2.d() != 3) {
                                return new C1774mH(C0127Ca.o(c0127Ca2, 0, 3, 1));
                            }
                            return null;
                        }
                        if (k == 1) {
                            AbstractC0435Nx.j(c0127Ca4, "prefix");
                            if (c0127Ca2.l(0, c0127Ca4, c0127Ca4.d())) {
                                return null;
                            }
                        }
                        if (k == -1 && g() != null) {
                            if (c0127Ca2.d() != 2) {
                                return new C1774mH(C0127Ca.o(c0127Ca2, 0, 2, 1));
                            }
                            return null;
                        }
                        if (k == -1) {
                            return new C1774mH(c0127Ca);
                        }
                        if (k == 0) {
                            return new C1774mH(C0127Ca.o(c0127Ca2, 0, 1, 1));
                        }
                        return new C1774mH(C0127Ca.o(c0127Ca2, 0, k, 1));
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C1774mH c1774mH = (C1774mH) obj;
        AbstractC0435Nx.j(c1774mH, "other");
        return this.a.compareTo(c1774mH.a);
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [ka, java.lang.Object] */
    public final C1774mH d(C1774mH c1774mH) {
        C1774mH c1774mH2;
        AbstractC0435Nx.j(c1774mH, "other");
        C0127Ca c0127Ca = c1774mH.a;
        int a = AbstractC0911c.a(this);
        C0127Ca c0127Ca2 = this.a;
        C1774mH c1774mH3 = null;
        if (a == -1) {
            c1774mH2 = null;
        } else {
            c1774mH2 = new C1774mH(c0127Ca2.n(0, a));
        }
        int a2 = AbstractC0911c.a(c1774mH);
        if (a2 != -1) {
            c1774mH3 = new C1774mH(c0127Ca.n(0, a2));
        }
        if (AbstractC0435Nx.c(c1774mH2, c1774mH3)) {
            ArrayList a3 = a();
            ArrayList a4 = c1774mH.a();
            int min = Math.min(a3.size(), a4.size());
            int i = 0;
            while (i < min && AbstractC0435Nx.c(a3.get(i), a4.get(i))) {
                i++;
            }
            if (i == min && c0127Ca2.d() == c0127Ca.d()) {
                return JF.d(".", false);
            }
            if (a4.subList(i, a4.size()).indexOf(AbstractC0911c.e) == -1) {
                ?? obj = new Object();
                C0127Ca c = AbstractC0911c.c(c1774mH);
                if (c == null && (c = AbstractC0911c.c(this)) == null) {
                    c = AbstractC0911c.f(b);
                }
                int size = a4.size();
                for (int i2 = i; i2 < size; i2++) {
                    obj.Q(AbstractC0911c.e);
                    obj.Q(c);
                }
                int size2 = a3.size();
                while (i < size2) {
                    obj.Q((C0127Ca) a3.get(i));
                    obj.Q(c);
                    i++;
                }
                return AbstractC0911c.d(obj, false);
            }
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + c1774mH).toString());
        }
        throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + c1774mH).toString());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ka, java.lang.Object] */
    public final C1774mH e(String str) {
        AbstractC0435Nx.j(str, "child");
        ?? obj = new Object();
        obj.X(str);
        return AbstractC0911c.b(this, AbstractC0911c.d(obj, false), false);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C1774mH) && AbstractC0435Nx.c(((C1774mH) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    public final Path f() {
        Path path;
        path = Paths.get(this.a.r(), new String[0]);
        AbstractC0435Nx.i(path, "get(...)");
        return path;
    }

    public final Character g() {
        C0127Ca c0127Ca = AbstractC0911c.a;
        C0127Ca c0127Ca2 = this.a;
        if (C0127Ca.g(c0127Ca2, c0127Ca) == -1 && c0127Ca2.d() >= 2 && c0127Ca2.i(1) == 58) {
            char i = (char) c0127Ca2.i(0);
            if (('a' <= i && i < '{') || ('A' <= i && i < '[')) {
                return Character.valueOf(i);
            }
            return null;
        }
        return null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final File toFile() {
        return new File(this.a.r());
    }

    public final String toString() {
        return this.a.r();
    }
}
