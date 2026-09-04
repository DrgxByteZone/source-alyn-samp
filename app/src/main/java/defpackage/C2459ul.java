package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.Flushable;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.logging.Logger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ul, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2459ul implements Closeable, Flushable {
    public static final MP I = new MP("[a-z0-9_-]{1,120}");
    public static final String J = "CLEAN";
    public static final String K = "DIRTY";
    public static final String L = "REMOVE";
    public static final String M = "READ";
    public boolean B;
    public boolean C;
    public boolean D;
    public long E;
    public final C2763yZ G;
    public final C2378tl H;
    public final File a;
    public final long b;
    public final File c;
    public final File d;
    public final File n;
    public long o;
    public MO p;
    public final LinkedHashMap q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean v;

    public C2459ul(File file, long j, C2844zZ c2844zZ) {
        AbstractC0435Nx.j(c2844zZ, "taskRunner");
        this.a = file;
        this.b = j;
        this.q = new LinkedHashMap(0, 0.75f, true);
        this.G = c2844zZ.e();
        this.H = new C2378tl(this, AbstractC2612wf.j(new StringBuilder(), M20.g, " Cache"), 0);
        if (j > 0) {
            this.c = new File(file, "journal");
            this.d = new File(file, "journal.tmp");
            this.n = new File(file, "journal.bkp");
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    public static void P(String str) {
        MP mp = I;
        mp.getClass();
        AbstractC0435Nx.j(str, "input");
        if (mp.a.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + str + '\"').toString());
    }

    public final boolean H() {
        int i = this.r;
        if (i >= 2000 && i >= this.q.size()) {
            return true;
        }
        return false;
    }

    public final MO I() {
        T4 v;
        File file = this.c;
        AbstractC0435Nx.j(file, "file");
        int i = 1;
        try {
            Logger logger = AbstractC2177rG.a;
            v = G10.v(new FileOutputStream(file, true));
        } catch (FileNotFoundException unused) {
            file.getParentFile().mkdirs();
            Logger logger2 = AbstractC2177rG.a;
            v = G10.v(new FileOutputStream(file, true));
        }
        return G10.e(new C0246Gp(v, new C0894bi(this, i)));
    }

    public final void J() {
        C0369Li c0369Li = C0369Li.d;
        c0369Li.s(this.d);
        Iterator it = this.q.values().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            AbstractC0435Nx.i(next, "i.next()");
            C2216rl c2216rl = (C2216rl) next;
            int i = 0;
            if (c2216rl.g == null) {
                while (i < 2) {
                    this.o += c2216rl.b[i];
                    i++;
                }
            } else {
                c2216rl.g = null;
                while (i < 2) {
                    c0369Li.s((File) c2216rl.c.get(i));
                    c0369Li.s((File) c2216rl.d.get(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    public final void K() {
        File file = this.c;
        AbstractC0435Nx.j(file, "file");
        Logger logger = AbstractC2177rG.a;
        NO f = G10.f(new U4(new FileInputStream(file), 1, C2233s00.d));
        try {
            String o = f.o(Long.MAX_VALUE);
            String o2 = f.o(Long.MAX_VALUE);
            String o3 = f.o(Long.MAX_VALUE);
            String o4 = f.o(Long.MAX_VALUE);
            String o5 = f.o(Long.MAX_VALUE);
            if ("libcore.io.DiskLruCache".equals(o) && "1".equals(o2) && AbstractC0435Nx.c(String.valueOf(201105), o3) && AbstractC0435Nx.c(String.valueOf(2), o4) && o5.length() <= 0) {
                int i = 0;
                while (true) {
                    try {
                        L(f.o(Long.MAX_VALUE));
                        i++;
                    } catch (EOFException unused) {
                        this.r = i - this.q.size();
                        if (!f.d()) {
                            M();
                        } else {
                            this.p = I();
                        }
                        f.close();
                        return;
                    }
                }
            } else {
                throw new IOException("unexpected journal header: [" + o + ", " + o2 + ", " + o4 + ", " + o5 + ']');
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC0959ca0.g(f, th);
                throw th2;
            }
        }
    }

    public final void L(String str) {
        String substring;
        int O = PX.O(str, ' ', 0, 6);
        if (O != -1) {
            int i = O + 1;
            int O2 = PX.O(str, ' ', i, 4);
            LinkedHashMap linkedHashMap = this.q;
            if (O2 == -1) {
                substring = str.substring(i);
                AbstractC0435Nx.i(substring, "this as java.lang.String).substring(startIndex)");
                String str2 = L;
                if (O == str2.length() && XX.I(str, str2, false)) {
                    linkedHashMap.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i, O2);
                AbstractC0435Nx.i(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            }
            C2216rl c2216rl = (C2216rl) linkedHashMap.get(substring);
            if (c2216rl == null) {
                c2216rl = new C2216rl(this, substring);
                linkedHashMap.put(substring, c2216rl);
            }
            if (O2 != -1) {
                String str3 = J;
                if (O == str3.length() && XX.I(str, str3, false)) {
                    String substring2 = str.substring(O2 + 1);
                    AbstractC0435Nx.i(substring2, "this as java.lang.String).substring(startIndex)");
                    List X = PX.X(substring2, new char[]{' '});
                    c2216rl.e = true;
                    c2216rl.g = null;
                    int size = X.size();
                    c2216rl.j.getClass();
                    if (size == 2) {
                        try {
                            int size2 = X.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                c2216rl.b[i2] = Long.parseLong((String) X.get(i2));
                            }
                            return;
                        } catch (NumberFormatException unused) {
                            throw new IOException("unexpected journal line: " + X);
                        }
                    }
                    throw new IOException("unexpected journal line: " + X);
                }
            }
            if (O2 == -1) {
                String str4 = K;
                if (O == str4.length() && XX.I(str, str4, false)) {
                    c2216rl.g = new C2055pl(this, c2216rl);
                    return;
                }
            }
            if (O2 == -1) {
                String str5 = M;
                if (O == str5.length() && XX.I(str, str5, false)) {
                    return;
                }
            }
            throw new IOException("unexpected journal line: ".concat(str));
        }
        throw new IOException("unexpected journal line: ".concat(str));
    }

    public final synchronized void M() {
        T4 x;
        try {
            MO mo = this.p;
            if (mo != null) {
                mo.close();
            }
            File file = this.d;
            AbstractC0435Nx.j(file, "file");
            try {
                x = G10.x(file);
            } catch (FileNotFoundException unused) {
                file.getParentFile().mkdirs();
                x = G10.x(file);
            }
            MO e = G10.e(x);
            try {
                e.r("libcore.io.DiskLruCache");
                e.writeByte(10);
                e.r("1");
                e.writeByte(10);
                e.D(201105);
                e.writeByte(10);
                e.D(2);
                e.writeByte(10);
                e.writeByte(10);
                Iterator it = this.q.values().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C2216rl c2216rl = (C2216rl) it.next();
                    if (c2216rl.g != null) {
                        e.r(K);
                        e.writeByte(32);
                        e.r(c2216rl.a);
                        e.writeByte(10);
                    } else {
                        e.r(J);
                        e.writeByte(32);
                        e.r(c2216rl.a);
                        for (long j : c2216rl.b) {
                            e.writeByte(32);
                            e.D(j);
                        }
                        e.writeByte(10);
                    }
                }
                e.close();
                C0369Li c0369Li = C0369Li.d;
                if (c0369Li.u(this.c)) {
                    c0369Li.C(this.c, this.n);
                }
                c0369Li.C(this.d, this.c);
                c0369Li.s(this.n);
                this.p = I();
                this.s = false;
                this.D = false;
            } finally {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void N(C2216rl c2216rl) {
        MO mo;
        String str = c2216rl.a;
        if (!this.t) {
            if (c2216rl.h > 0 && (mo = this.p) != null) {
                mo.r(K);
                mo.writeByte(32);
                mo.r(str);
                mo.writeByte(10);
                mo.flush();
            }
            if (c2216rl.h > 0 || c2216rl.g != null) {
                c2216rl.f = true;
                return;
            }
        }
        C2055pl c2055pl = c2216rl.g;
        if (c2055pl != null) {
            c2055pl.c();
        }
        for (int i = 0; i < 2; i++) {
            File file = (File) c2216rl.c.get(i);
            AbstractC0435Nx.j(file, "file");
            if (!file.delete() && file.exists()) {
                throw new IOException("failed to delete " + file);
            }
            long j = this.o;
            long[] jArr = c2216rl.b;
            this.o = j - jArr[i];
            jArr[i] = 0;
        }
        this.r++;
        MO mo2 = this.p;
        if (mo2 != null) {
            mo2.r(L);
            mo2.writeByte(32);
            mo2.r(str);
            mo2.writeByte(10);
        }
        this.q.remove(str);
        if (H()) {
            this.G.c(this.H, 0L);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        N(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O() {
        while (this.o > this.b) {
            for (C2216rl c2216rl : this.q.values()) {
                if (!c2216rl.f) {
                    break;
                }
            }
            return;
        }
        this.C = false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.v && !this.B) {
                Collection values = this.q.values();
                AbstractC0435Nx.i(values, "lruEntries.values");
                for (C2216rl c2216rl : (C2216rl[]) values.toArray(new C2216rl[0])) {
                    C2055pl c2055pl = c2216rl.g;
                    if (c2055pl != null) {
                        c2055pl.c();
                    }
                }
                O();
                MO mo = this.p;
                AbstractC0435Nx.g(mo);
                mo.close();
                this.p = null;
                this.B = true;
                return;
            }
            this.B = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d() {
        if (this.B) {
            throw new IllegalStateException("cache is closed");
        }
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (!this.v) {
            return;
        }
        d();
        O();
        MO mo = this.p;
        AbstractC0435Nx.g(mo);
        mo.flush();
    }

    public final synchronized void k(C2055pl c2055pl, boolean z) {
        C2216rl c2216rl = (C2216rl) c2055pl.b;
        if (AbstractC0435Nx.c(c2216rl.g, c2055pl)) {
            if (z && !c2216rl.e) {
                for (int i = 0; i < 2; i++) {
                    boolean[] zArr = (boolean[]) c2055pl.c;
                    AbstractC0435Nx.g(zArr);
                    if (zArr[i]) {
                        File file = (File) c2216rl.d.get(i);
                        AbstractC0435Nx.j(file, "file");
                        if (!file.exists()) {
                            c2055pl.a();
                            return;
                        }
                    } else {
                        c2055pl.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                    }
                }
            }
            for (int i2 = 0; i2 < 2; i2++) {
                File file2 = (File) c2216rl.d.get(i2);
                if (z && !c2216rl.f) {
                    C0369Li c0369Li = C0369Li.d;
                    if (c0369Li.u(file2)) {
                        File file3 = (File) c2216rl.c.get(i2);
                        c0369Li.C(file2, file3);
                        long j = c2216rl.b[i2];
                        long length = file3.length();
                        c2216rl.b[i2] = length;
                        this.o = (this.o - j) + length;
                    }
                } else {
                    AbstractC0435Nx.j(file2, "file");
                    if (!file2.delete() && file2.exists()) {
                        throw new IOException("failed to delete " + file2);
                    }
                }
            }
            c2216rl.g = null;
            if (c2216rl.f) {
                N(c2216rl);
                return;
            }
            this.r++;
            MO mo = this.p;
            AbstractC0435Nx.g(mo);
            if (!c2216rl.e && !z) {
                this.q.remove(c2216rl.a);
                mo.r(L);
                mo.writeByte(32);
                mo.r(c2216rl.a);
                mo.writeByte(10);
                mo.flush();
                if (this.o <= this.b || H()) {
                    this.G.c(this.H, 0L);
                }
                return;
            }
            c2216rl.e = true;
            mo.r(J);
            mo.writeByte(32);
            mo.r(c2216rl.a);
            for (long j2 : c2216rl.b) {
                mo.writeByte(32);
                mo.D(j2);
            }
            mo.writeByte(10);
            if (z) {
                long j3 = this.E;
                this.E = 1 + j3;
                c2216rl.i = j3;
            }
            mo.flush();
            if (this.o <= this.b) {
            }
            this.G.c(this.H, 0L);
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final synchronized C2055pl l(String str, long j) {
        C2055pl c2055pl;
        AbstractC0435Nx.j(str, "key");
        v();
        d();
        P(str);
        C2216rl c2216rl = (C2216rl) this.q.get(str);
        if (j != -1 && (c2216rl == null || c2216rl.i != j)) {
            return null;
        }
        if (c2216rl != null) {
            c2055pl = c2216rl.g;
        } else {
            c2055pl = null;
        }
        if (c2055pl != null) {
            return null;
        }
        if (c2216rl != null && c2216rl.h != 0) {
            return null;
        }
        if (!this.C && !this.D) {
            MO mo = this.p;
            AbstractC0435Nx.g(mo);
            mo.r(K);
            mo.writeByte(32);
            mo.r(str);
            mo.writeByte(10);
            mo.flush();
            if (this.s) {
                return null;
            }
            if (c2216rl == null) {
                c2216rl = new C2216rl(this, str);
                this.q.put(str, c2216rl);
            }
            C2055pl c2055pl2 = new C2055pl(this, c2216rl);
            c2216rl.g = c2055pl2;
            return c2055pl2;
        }
        this.G.c(this.H, 0L);
        return null;
    }

    public final synchronized C2297sl n(String str) {
        AbstractC0435Nx.j(str, "key");
        v();
        d();
        P(str);
        C2216rl c2216rl = (C2216rl) this.q.get(str);
        if (c2216rl == null) {
            return null;
        }
        C2297sl a = c2216rl.a();
        if (a == null) {
            return null;
        }
        this.r++;
        MO mo = this.p;
        AbstractC0435Nx.g(mo);
        mo.r(M);
        mo.writeByte(32);
        mo.r(str);
        mo.writeByte(10);
        if (H()) {
            this.G.c(this.H, 0L);
        }
        return a;
    }

    public final synchronized void v() {
        T4 x;
        boolean z;
        try {
            byte[] bArr = M20.a;
            if (this.v) {
                return;
            }
            C0369Li c0369Li = C0369Li.d;
            if (c0369Li.u(this.n)) {
                if (c0369Li.u(this.c)) {
                    c0369Li.s(this.n);
                } else {
                    c0369Li.C(this.n, this.c);
                }
            }
            File file = this.n;
            AbstractC0435Nx.j(file, "file");
            c0369Li.getClass();
            AbstractC0435Nx.j(file, "file");
            try {
                x = G10.x(file);
            } catch (FileNotFoundException unused) {
                file.getParentFile().mkdirs();
                x = G10.x(file);
            }
            try {
                try {
                    c0369Li.s(file);
                    x.close();
                    z = true;
                } finally {
                }
            } catch (IOException unused2) {
                x.close();
                c0369Li.s(file);
                z = false;
            }
            this.t = z;
            File file2 = this.c;
            AbstractC0435Nx.j(file2, "file");
            if (file2.exists()) {
                try {
                    K();
                    J();
                    this.v = true;
                    return;
                } catch (IOException e) {
                    DH dh = DH.a;
                    DH dh2 = DH.a;
                    String str = "DiskLruCache " + this.a + " is corrupt: " + e.getMessage() + ", removing";
                    dh2.getClass();
                    DH.i(str, e, 5);
                    try {
                        close();
                        C0369Li.d.t(this.a);
                        this.B = false;
                    } catch (Throwable th) {
                        this.B = false;
                        throw th;
                    }
                }
            }
            M();
            this.v = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
