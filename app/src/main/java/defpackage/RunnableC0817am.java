package defpackage;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.net.HttpURLConnection;
import java.net.URLConnection;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: am, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0817am implements Runnable {
    public final int a;
    public final C0683Xl b;

    public RunnableC0817am(C0683Xl c0683Xl) {
        this.b = c0683Xl;
        this.a = c0683Xl.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01e4 A[Catch: all -> 0x0021, TryCatch #4 {all -> 0x0021, blocks: (B:3:0x0013, B:142:0x0017, B:5:0x002b, B:7:0x0038, B:8:0x003f, B:36:0x0066, B:37:0x0078, B:38:0x007e, B:46:0x0094, B:48:0x009c, B:49:0x009f, B:52:0x00a7, B:54:0x00b1, B:55:0x00b8, B:58:0x00bc, B:60:0x00c0, B:61:0x00ca, B:66:0x00d3, B:67:0x00d8, B:68:0x00de, B:70:0x00ea, B:72:0x00f0, B:74:0x00fa, B:76:0x0104, B:77:0x0108, B:78:0x010b, B:79:0x0110, B:81:0x0116, B:83:0x011c, B:84:0x0123, B:89:0x012d, B:91:0x0130, B:108:0x0137, B:120:0x0150, B:122:0x0154, B:113:0x01e0, B:115:0x01e4, B:116:0x01e7, B:94:0x016c, B:95:0x016e, B:97:0x0173, B:101:0x0192, B:130:0x01b0, B:132:0x01c0, B:133:0x01c6), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0217  */
    /* JADX WARN: Type inference failed for: r0v26, types: [ko, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [ko, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [ko, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        File file;
        boolean z;
        C1653ko c1653ko;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C1653ko c1653ko2;
        boolean z7;
        int i;
        InputStream inputStream;
        boolean z8;
        boolean z9;
        int i2;
        long j;
        C0494Qe c0494Qe = C0494Qe.p;
        C0683Xl c0683Xl = this.b;
        c0683Xl.n = 2;
        C0898bm c0898bm = new C0898bm(c0683Xl);
        String str = c0683Xl.c;
        String str2 = c0683Xl.b;
        try {
            try {
                if (c0683Xl.k != null) {
                    try {
                        c0898bm.b = new F1(c0683Xl.k);
                    } catch (IOException | IllegalAccessException e) {
                        e = e;
                        z = false;
                        z6 = false;
                        if (!c0898bm.k) {
                            c0898bm.d();
                        }
                        ?? obj = new Object();
                        obj.b = true;
                        obj.e = e;
                        c0898bm.b(c0898bm.f);
                        z3 = z;
                        z2 = z6;
                        c1653ko = obj;
                        z4 = z3;
                        z5 = z2 ? 1 : 0;
                        z7 = z2;
                        c1653ko2 = c1653ko;
                        if (z4) {
                        }
                    }
                }
                c0898bm.l = IE.l(str2, str);
                file = new File(c0898bm.l);
                try {
                    c0494Qe.c().getClass();
                    C1164ej d = c0494Qe.d();
                    c0898bm.g = d;
                    d.a(c0683Xl);
                    i = c0683Xl.n;
                    inputStream = null;
                    c1653ko2 = null;
                    c1653ko2 = null;
                    c1653ko2 = null;
                    c1653ko = null;
                } catch (IOException e2) {
                    e = e2;
                    file = 0;
                    z = file == true ? 1 : 0;
                    z6 = file;
                    if (!c0898bm.k) {
                    }
                    ?? obj2 = new Object();
                    obj2.b = true;
                    obj2.e = e;
                    c0898bm.b(c0898bm.f);
                    z3 = z;
                    z2 = z6;
                    c1653ko = obj2;
                    z4 = z3;
                    z5 = z2 ? 1 : 0;
                    z7 = z2;
                    c1653ko2 = c1653ko;
                    if (z4) {
                    }
                } catch (IllegalAccessException e3) {
                    e = e3;
                    file = 0;
                    z = file == true ? 1 : 0;
                    z6 = file;
                    if (!c0898bm.k) {
                    }
                    ?? obj22 = new Object();
                    obj22.b = true;
                    obj22.e = e;
                    c0898bm.b(c0898bm.f);
                    z3 = z;
                    z2 = z6;
                    c1653ko = obj22;
                    z4 = z3;
                    z5 = z2 ? 1 : 0;
                    z7 = z2;
                    c1653ko2 = c1653ko;
                    if (z4) {
                    }
                }
            } catch (Throwable th) {
                c0898bm.b(c0898bm.f);
                throw th;
            }
        } catch (IOException e4) {
            e = e4;
        } catch (IllegalAccessException e5) {
            e = e5;
        }
        if (i != 5) {
            if (i != 3) {
                C1164ej k = IE.k(c0898bm.g, c0683Xl);
                c0898bm.g = k;
                c0898bm.i = k.b();
                c0898bm.j = c0898bm.g.a.getHeaderField("ETag");
                c0898bm.a(null);
                int i3 = c0898bm.i;
                try {
                } catch (IOException e6) {
                    e = e6;
                    z = file == true ? 1 : 0;
                    z6 = file;
                    if (!c0898bm.k) {
                    }
                    ?? obj222 = new Object();
                    obj222.b = true;
                    obj222.e = e;
                    c0898bm.b(c0898bm.f);
                    z3 = z;
                    z2 = z6;
                    c1653ko = obj222;
                    z4 = z3;
                    z5 = z2 ? 1 : 0;
                    z7 = z2;
                    c1653ko2 = c1653ko;
                    if (z4) {
                    }
                } catch (IllegalAccessException e7) {
                    e = e7;
                    z = file == true ? 1 : 0;
                    z6 = file;
                    if (!c0898bm.k) {
                    }
                    ?? obj2222 = new Object();
                    obj2222.b = true;
                    obj2222.e = e;
                    c0898bm.b(c0898bm.f);
                    z3 = z;
                    z2 = z6;
                    c1653ko = obj2222;
                    z4 = z3;
                    z5 = z2 ? 1 : 0;
                    z7 = z2;
                    c1653ko2 = c1653ko;
                    if (z4) {
                    }
                }
                if (i3 >= 200 && i3 < 300) {
                    if (i3 == 206) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    c0898bm.k = z8;
                    c0898bm.h = c0683Xl.g;
                    if (!z8) {
                        c0898bm.d();
                    }
                    if (c0898bm.h == 0) {
                        try {
                            j = Long.parseLong(c0898bm.g.a.getHeaderField("Content-Length"));
                        } catch (NumberFormatException unused) {
                            j = -1;
                        }
                        c0898bm.h = j;
                        c0683Xl.g = j;
                    }
                    if (c0898bm.k) {
                        System.currentTimeMillis();
                        c0494Qe.c().getClass();
                    }
                    int i4 = c0683Xl.n;
                    if (i4 != 5) {
                        if (i4 != 3) {
                            c0683Xl.b();
                            c0898bm.e = c0898bm.g.a.getInputStream();
                            byte[] bArr = new byte[4096];
                            if (!file.exists()) {
                                if (file.getParentFile() != null && !file.getParentFile().exists()) {
                                    if (file.getParentFile().mkdirs()) {
                                        file.createNewFile();
                                    }
                                } else {
                                    file.createNewFile();
                                }
                            }
                            C1998p4 c1998p4 = new C1998p4(file);
                            c0898bm.f = c1998p4;
                            if (c0898bm.k) {
                                long j2 = c0683Xl.f;
                                if (j2 != 0) {
                                    ((RandomAccessFile) c1998p4.d).seek(j2);
                                }
                            }
                            int i5 = c0683Xl.n;
                            if (i5 != 5) {
                                if (i5 == 3) {
                                }
                                do {
                                    int read = c0898bm.e.read(bArr, 0, 4096);
                                    if (read == -1) {
                                        IE.p(c0898bm.l, str2 + File.separator + str);
                                        try {
                                            if (c0898bm.k) {
                                                c0494Qe.c().getClass();
                                            }
                                            c0898bm.b(c0898bm.f);
                                            z3 = true;
                                            z2 = false;
                                        } catch (IOException | IllegalAccessException e8) {
                                            e = e8;
                                            z = true;
                                            z6 = false;
                                            if (!c0898bm.k) {
                                            }
                                            ?? obj22222 = new Object();
                                            obj22222.b = true;
                                            obj22222.e = e;
                                            c0898bm.b(c0898bm.f);
                                            z3 = z;
                                            z2 = z6;
                                            c1653ko = obj22222;
                                            z4 = z3;
                                            z5 = z2 ? 1 : 0;
                                            z7 = z2;
                                            c1653ko2 = c1653ko;
                                            if (z4) {
                                            }
                                        }
                                        z4 = z3;
                                        z5 = z2 ? 1 : 0;
                                        z7 = z2;
                                        c1653ko2 = c1653ko;
                                    } else {
                                        z9 = false;
                                        ((BufferedOutputStream) c0898bm.f.b).write(bArr, 0, read);
                                        c0683Xl.f += read;
                                        c0898bm.e();
                                        c0898bm.g(c0898bm.f);
                                        i2 = c0683Xl.n;
                                        if (i2 == 5) {
                                            c0898bm.b(c0898bm.f);
                                            z4 = false;
                                            z5 = true;
                                            z7 = z9;
                                            break;
                                        }
                                    }
                                } while (i2 != 3);
                                c0898bm.f(c0898bm.f);
                                c0898bm.b(c0898bm.f);
                                z4 = false;
                                z5 = false;
                                z7 = true;
                            }
                        }
                    }
                } else {
                    z7 = false;
                    ?? obj3 = new Object();
                    obj3.a = true;
                    URLConnection uRLConnection = c0898bm.g.a;
                    if (uRLConnection instanceof HttpURLConnection) {
                        inputStream = ((HttpURLConnection) uRLConnection).getErrorStream();
                    }
                    obj3.c = C0898bm.c(inputStream);
                    obj3.d = c0898bm.g.a.getHeaderFields();
                    c0898bm.b(c0898bm.f);
                    c1653ko2 = obj3;
                    z4 = false;
                    z5 = false;
                }
                if (z4) {
                    if (c0683Xl.n != 5) {
                        c0683Xl.n = 4;
                        ((C0706Yi) C2207rf.s().a).c.execute(new RunnableC0657Wl(c0683Xl, 0));
                        return;
                    }
                    return;
                }
                if (z7) {
                    if (c0683Xl.n != 5) {
                        ((C0706Yi) C2207rf.s().a).c.execute(new RunnableC0657Wl(c0683Xl, 2));
                        return;
                    }
                    return;
                } else if (c1653ko2 != null) {
                    c0683Xl.a(c1653ko2);
                    return;
                } else {
                    if (!z5) {
                        c0683Xl.a(new Object());
                        return;
                    }
                    return;
                }
            }
            c0898bm.b(c0898bm.f);
            z4 = false;
            z7 = true;
            z5 = false;
            if (z4) {
            }
        }
        c0898bm.b(c0898bm.f);
        z4 = false;
        z9 = false;
        z5 = true;
        z7 = z9;
        if (z4) {
        }
    }
}
