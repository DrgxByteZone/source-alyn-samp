package defpackage;

import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.RandomAccessFile;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0898bm {
    public final C0683Xl a;
    public F1 b;
    public long c;
    public long d;
    public InputStream e;
    public C1998p4 f;
    public C1164ej g;
    public long h;
    public int i;
    public String j;
    public boolean k;
    public String l;

    public C0898bm(C0683Xl c0683Xl) {
        this.a = c0683Xl;
    }

    public static String c(InputStream inputStream) {
        StringBuilder sb = new StringBuilder();
        if (inputStream != null) {
            BufferedReader bufferedReader = null;
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream));
                    while (true) {
                        try {
                            String readLine = bufferedReader2.readLine();
                            if (readLine == null) {
                                break;
                            }
                            sb.append(readLine);
                        } catch (IOException unused) {
                            bufferedReader = bufferedReader2;
                            if (bufferedReader != null) {
                                bufferedReader.close();
                            }
                            return sb.toString();
                        } catch (Throwable th) {
                            th = th;
                            bufferedReader = bufferedReader2;
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (IOException | NullPointerException unused2) {
                                }
                            }
                            throw th;
                        }
                    }
                    bufferedReader2.close();
                } catch (IOException | NullPointerException unused3) {
                }
            } catch (IOException unused4) {
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return sb.toString();
    }

    public final boolean a(Xd0 xd0) {
        if (this.i != 416) {
            return false;
        }
        C0494Qe c0494Qe = C0494Qe.p;
        if (xd0 != null) {
            c0494Qe.c().getClass();
        }
        d();
        C0683Xl c0683Xl = this.a;
        c0683Xl.f = 0L;
        c0683Xl.g = 0L;
        C1164ej d = c0494Qe.d();
        this.g = d;
        d.a(c0683Xl);
        C1164ej k = IE.k(this.g, c0683Xl);
        this.g = k;
        this.i = k.b();
        return true;
    }

    public final void b(C1998p4 c1998p4) {
        InputStream inputStream = this.e;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        try {
            if (c1998p4 != null) {
                try {
                    f(c1998p4);
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
            if (c1998p4 != null) {
                try {
                    ((BufferedOutputStream) c1998p4.b).close();
                    ((RandomAccessFile) c1998p4.d).close();
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
            }
        } catch (Throwable th) {
            try {
                ((BufferedOutputStream) c1998p4.b).close();
                ((RandomAccessFile) c1998p4.d).close();
            } catch (IOException e4) {
                e4.printStackTrace();
            }
            throw th;
        }
    }

    public final void d() {
        File file = new File(this.l);
        if (file.exists()) {
            file.delete();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [XI, java.lang.Object] */
    public final void e() {
        F1 f1;
        C0683Xl c0683Xl = this.a;
        if (c0683Xl.n != 5 && (f1 = this.b) != 0) {
            long j = c0683Xl.f;
            long j2 = this.h;
            ?? obj = new Object();
            obj.a = j;
            obj.b = j2;
            f1.obtainMessage(1, obj).sendToTarget();
        }
    }

    public final void f(C1998p4 c1998p4) {
        try {
            ((BufferedOutputStream) c1998p4.b).flush();
            ((FileDescriptor) c1998p4.c).sync();
            if (this.k) {
                FF c = C0494Qe.p.c();
                System.currentTimeMillis();
                c.getClass();
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public final void g(C1998p4 c1998p4) {
        long j = this.a.f;
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = j - this.d;
        long j3 = currentTimeMillis - this.c;
        if (j2 > 65536 && j3 > 2000) {
            f(c1998p4);
            this.d = j;
            this.c = currentTimeMillis;
        }
    }
}
