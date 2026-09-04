package defpackage;

import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class M20 {
    public static final byte[] a;
    public static final C2225ru b = AbstractC2067px.w(new String[0]);
    public static final XO c;
    public static final SG d;
    public static final TimeZone e;
    public static final MP f;
    public static final String g;

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0165, code lost:
    
        continue;
     */
    /* JADX WARN: Type inference failed for: r4v9, types: [ka, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [ka, java.lang.Object, wa] */
    static {
        int i;
        byte[] bArr = new byte[0];
        a = bArr;
        ?? obj = new Object();
        obj.m6write(bArr);
        long j = 0;
        c = new XO(null, j, obj, 1);
        c(j, j, j);
        C0127Ca c0127Ca = C0127Ca.d;
        C0127Ca[] c0127CaArr = {C1895nn.f("efbbbf"), C1895nn.f("feff"), C1895nn.f("fffe"), C1895nn.f("0000ffff"), C1895nn.f("ffff0000")};
        ArrayList D = N4.D(c0127CaArr);
        if (D.size() > 1) {
            Collections.sort(D);
        }
        ArrayList arrayList = new ArrayList(5);
        for (int i2 = 0; i2 < 5; i2++) {
            C0127Ca c0127Ca2 = c0127CaArr[i2];
            arrayList.add(-1);
        }
        Integer[] numArr = (Integer[]) arrayList.toArray(new Integer[0]);
        ArrayList L = AbstractC1234fd.L(Arrays.copyOf(numArr, numArr.length));
        int i3 = 0;
        int i4 = 0;
        while (i3 < 5) {
            C0127Ca c0127Ca3 = c0127CaArr[i3];
            int i5 = i4 + 1;
            int size = D.size();
            int size2 = D.size();
            if (size >= 0) {
                if (size <= size2) {
                    int i6 = size - 1;
                    int i7 = 0;
                    while (true) {
                        if (i7 <= i6) {
                            i = (i7 + i6) >>> 1;
                            int f2 = O9.f((Comparable) D.get(i), c0127Ca3);
                            if (f2 < 0) {
                                i7 = i + 1;
                            } else if (f2 > 0) {
                                i6 = i - 1;
                            }
                        } else {
                            i = -(i7 + 1);
                            break;
                        }
                    }
                    L.set(i, Integer.valueOf(i4));
                    i3++;
                    i4 = i5;
                } else {
                    throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
                }
            } else {
                throw new IllegalArgumentException(AbstractC2612wf.d(size, "fromIndex (0) is greater than toIndex (", ")."));
            }
        }
        if (((C0127Ca) D.get(0)).d() > 0) {
            int i8 = 0;
            while (i8 < D.size()) {
                C0127Ca c0127Ca4 = (C0127Ca) D.get(i8);
                int i9 = i8 + 1;
                int i10 = i9;
                while (i10 < D.size()) {
                    C0127Ca c0127Ca5 = (C0127Ca) D.get(i10);
                    c0127Ca5.getClass();
                    AbstractC0435Nx.j(c0127Ca4, "prefix");
                    if (c0127Ca5.l(0, c0127Ca4, c0127Ca4.d())) {
                        if (c0127Ca5.d() != c0127Ca4.d()) {
                            if (((Number) L.get(i10)).intValue() > ((Number) L.get(i8)).intValue()) {
                                D.remove(i10);
                                L.remove(i10);
                            } else {
                                i10++;
                            }
                        } else {
                            throw new IllegalArgumentException(("duplicate option: " + c0127Ca5).toString());
                        }
                    }
                }
                i8 = i9;
            }
            ?? obj2 = new Object();
            AbstractC0959ca0.a(0L, obj2, 0, D, 0, D.size(), L);
            int[] iArr = new int[(int) (obj2.b / 4)];
            int i11 = 0;
            while (!obj2.l()) {
                iArr[i11] = obj2.readInt();
                i11++;
            }
            Object[] copyOf = Arrays.copyOf(c0127CaArr, 5);
            AbstractC0435Nx.i(copyOf, "copyOf(this, size)");
            d = new SG((C0127Ca[]) copyOf, iArr);
            TimeZone timeZone = TimeZone.getTimeZone("GMT");
            AbstractC0435Nx.g(timeZone);
            e = timeZone;
            f = new MP("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
            String V = PX.V(C1208fG.class.getName(), "okhttp3.");
            if (XX.D(V, "Client", false)) {
                V = V.substring(0, V.length() - 6);
                AbstractC0435Nx.i(V, "substring(...)");
            }
            g = V;
            return;
        }
        throw new IllegalArgumentException("the empty byte string is not a supported option");
    }

    public static final boolean a(C1579jv c1579jv, C1579jv c1579jv2) {
        AbstractC0435Nx.j(c1579jv, "<this>");
        AbstractC0435Nx.j(c1579jv2, "other");
        if (AbstractC0435Nx.c(c1579jv.d, c1579jv2.d) && c1579jv.e == c1579jv2.e && AbstractC0435Nx.c(c1579jv.a, c1579jv2.a)) {
            return true;
        }
        return false;
    }

    public static final int b(long j, TimeUnit timeUnit) {
        if (j >= 0) {
            if (timeUnit != null) {
                long millis = timeUnit.toMillis(j);
                if (millis <= 2147483647L) {
                    if (millis == 0 && j > 0) {
                        throw new IllegalArgumentException("timeout".concat(" too small.").toString());
                    }
                    return (int) millis;
                }
                throw new IllegalArgumentException("timeout".concat(" too large.").toString());
            }
            throw new IllegalStateException("unit == null");
        }
        throw new IllegalStateException("timeout".concat(" < 0").toString());
    }

    public static final void c(long j, long j2, long j3) {
        if ((j2 | j3) >= 0 && j2 <= j && j - j2 >= j3) {
        } else {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void d(Closeable closeable) {
        AbstractC0435Nx.j(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e2) {
            throw e2;
        } catch (Exception unused) {
        }
    }

    public static final void e(Socket socket) {
        AbstractC0435Nx.j(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e2) {
            throw e2;
        } catch (RuntimeException e3) {
            if (AbstractC0435Nx.c(e3.getMessage(), "bio == null")) {
            } else {
                throw e3;
            }
        } catch (Exception unused) {
        }
    }

    public static final int f(int i, int i2, String str, String str2) {
        while (i < i2) {
            if (PX.J(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int g(String str, char c2, int i, int i2) {
        while (i < i2) {
            if (str.charAt(i) == c2) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int h(String str, char c2, int i, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return g(str, c2, i, i2);
    }

    public static final String i(String str, Object... objArr) {
        AbstractC0435Nx.j(str, "format");
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(copyOf, copyOf.length));
    }

    public static final boolean j(String[] strArr, String[] strArr2, Comparator comparator) {
        AbstractC0435Nx.j(strArr, "<this>");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                C2474v u = JE.u(strArr2);
                while (u.hasNext()) {
                    if (comparator.compare(str, (String) u.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long k(GQ gq) {
        String a2 = gq.o.a("Content-Length");
        if (a2 == null) {
            return -1L;
        }
        try {
            return Long.parseLong(a2);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List l(Object... objArr) {
        AbstractC0435Nx.j(objArr, "elements");
        Object[] objArr2 = (Object[]) objArr.clone();
        List unmodifiableList = Collections.unmodifiableList(AbstractC1234fd.K(Arrays.copyOf(objArr2, objArr2.length)));
        AbstractC0435Nx.i(unmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return unmodifiableList;
    }

    public static final int m(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (AbstractC0435Nx.k(charAt, 31) <= 0 || AbstractC0435Nx.k(charAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int n(int i, int i2, String str) {
        while (i < i2) {
            char charAt = str.charAt(i);
            if (charAt == '\t' || charAt == '\n' || charAt == '\f' || charAt == '\r' || charAt == ' ') {
                i++;
            } else {
                return i;
            }
        }
        return i2;
    }

    public static final int o(int i, int i2, String str) {
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char charAt = str.charAt(i3);
                if (charAt == '\t' || charAt == '\n' || charAt == '\f' || charAt == '\r' || charAt == ' ') {
                    if (i3 == i) {
                        break;
                    }
                    i3--;
                } else {
                    return i3 + 1;
                }
            }
        }
        return i;
    }

    public static final String[] p(String[] strArr, String[] strArr2, Comparator comparator) {
        AbstractC0435Nx.j(strArr2, "other");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean q(String str) {
        AbstractC0435Nx.j(str, "name");
        if (!str.equalsIgnoreCase("Authorization") && !str.equalsIgnoreCase("Cookie") && !str.equalsIgnoreCase("Proxy-Authorization") && !str.equalsIgnoreCase("Set-Cookie")) {
            return false;
        }
        return true;
    }

    public static final int r(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        return -1;
    }

    public static final Charset s(InterfaceC2602wa interfaceC2602wa, Charset charset) {
        AbstractC0435Nx.j(interfaceC2602wa, "<this>");
        AbstractC0435Nx.j(charset, "default");
        int j = interfaceC2602wa.j(d);
        if (j != -1) {
            if (j != 0) {
                if (j != 1) {
                    if (j != 2) {
                        if (j != 3) {
                            if (j == 4) {
                                Charset charset2 = AbstractC0387Mb.a;
                                Charset charset3 = AbstractC0387Mb.b;
                                if (charset3 == null) {
                                    Charset forName = Charset.forName("UTF-32LE");
                                    AbstractC0435Nx.i(forName, "forName(...)");
                                    AbstractC0387Mb.b = forName;
                                    return forName;
                                }
                                return charset3;
                            }
                            throw new AssertionError();
                        }
                        Charset charset4 = AbstractC0387Mb.a;
                        Charset charset5 = AbstractC0387Mb.c;
                        if (charset5 == null) {
                            Charset forName2 = Charset.forName("UTF-32BE");
                            AbstractC0435Nx.i(forName2, "forName(...)");
                            AbstractC0387Mb.c = forName2;
                            return forName2;
                        }
                        return charset5;
                    }
                    Charset charset6 = StandardCharsets.UTF_16LE;
                    AbstractC0435Nx.i(charset6, "UTF_16LE");
                    return charset6;
                }
                Charset charset7 = StandardCharsets.UTF_16BE;
                AbstractC0435Nx.i(charset7, "UTF_16BE");
                return charset7;
            }
            Charset charset8 = StandardCharsets.UTF_8;
            AbstractC0435Nx.i(charset8, "UTF_8");
            return charset8;
        }
        return charset;
    }

    public static final int t(InterfaceC2602wa interfaceC2602wa) {
        AbstractC0435Nx.j(interfaceC2602wa, "<this>");
        return (interfaceC2602wa.readByte() & 255) | ((interfaceC2602wa.readByte() & 255) << 16) | ((interfaceC2602wa.readByte() & 255) << 8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [ka, java.lang.Object] */
    public static final boolean u(InterfaceC2760yW interfaceC2760yW, int i) {
        long j;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        AbstractC0435Nx.j(timeUnit, "timeUnit");
        long nanoTime = System.nanoTime();
        if (interfaceC2760yW.b().e()) {
            j = interfaceC2760yW.b().c() - nanoTime;
        } else {
            j = Long.MAX_VALUE;
        }
        interfaceC2760yW.b().d(Math.min(j, timeUnit.toNanos(i)) + nanoTime);
        try {
            ?? obj = new Object();
            while (interfaceC2760yW.A(obj, 8192L) != -1) {
                obj.d();
            }
            if (j == Long.MAX_VALUE) {
                interfaceC2760yW.b().a();
                return true;
            }
            interfaceC2760yW.b().d(nanoTime + j);
            return true;
        } catch (InterruptedIOException unused) {
            if (j == Long.MAX_VALUE) {
                interfaceC2760yW.b().a();
                return false;
            }
            interfaceC2760yW.b().d(nanoTime + j);
            return false;
        } catch (Throwable th) {
            if (j == Long.MAX_VALUE) {
                interfaceC2760yW.b().a();
            } else {
                interfaceC2760yW.b().d(nanoTime + j);
            }
            throw th;
        }
    }

    public static final C2225ru v(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1983ou c1983ou = (C1983ou) it.next();
            C0127Ca c0127Ca = c1983ou.a;
            C0127Ca c0127Ca2 = c1983ou.b;
            String r = c0127Ca.r();
            String r2 = c0127Ca2.r();
            arrayList.add(r);
            arrayList.add(PX.c0(r2).toString());
        }
        return new C2225ru((String[]) arrayList.toArray(new String[0]));
    }

    public static final String w(C1579jv c1579jv, boolean z) {
        int i;
        AbstractC0435Nx.j(c1579jv, "<this>");
        int i2 = c1579jv.e;
        String str = c1579jv.d;
        if (PX.K(str, ":")) {
            str = "[" + str + ']';
        }
        if (!z) {
            String str2 = c1579jv.a;
            AbstractC0435Nx.j(str2, "scheme");
            if (str2.equals("http")) {
                i = 80;
            } else if (str2.equals("https")) {
                i = 443;
            } else {
                i = -1;
            }
            if (i2 == i) {
                return str;
            }
        }
        return str + ':' + i2;
    }

    public static final List x(List list) {
        AbstractC0435Nx.j(list, "<this>");
        List unmodifiableList = Collections.unmodifiableList(AbstractC1153ed.i0(list));
        AbstractC0435Nx.i(unmodifiableList, "unmodifiableList(toMutableList())");
        return unmodifiableList;
    }

    public static final int y(int i, String str) {
        if (str != null) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (parseLong < 0) {
                    return 0;
                }
                return (int) parseLong;
            } catch (NumberFormatException unused) {
                return i;
            }
        }
        return i;
    }

    public static final String z(int i, int i2, String str) {
        int n = n(i, i2, str);
        String substring = str.substring(n, o(n, i2, str));
        AbstractC0435Nx.i(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }
}
