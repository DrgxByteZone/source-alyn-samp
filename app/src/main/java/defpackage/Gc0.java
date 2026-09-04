package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Gc0 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final URL b;
    public final byte[] c;
    public final String d;
    public final Map n;
    public final Object o;
    public final /* synthetic */ AbstractC0810ag0 p;

    public Gc0(Jc0 jc0, String str, URL url, byte[] bArr, Map map, Dc0 dc0) {
        this.p = jc0;
        AbstractC0378Ls.e(str);
        AbstractC0378Ls.h(url);
        this.b = url;
        this.c = bArr;
        this.o = dc0;
        this.d = str;
        this.n = map;
    }

    public void a(int i, IOException iOException, byte[] bArr, Map map) {
        C2124qd0 c2124qd0 = ((C2366td0) ((Se0) this.p).b).s;
        C2366td0.k(c2124qd0);
        c2124qd0.H(new RunnableC2709xs(this, i, iOException, bArr, map));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0285: MOVE (r11 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:646), block:B:177:0x0283 */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0288: MOVE (r12 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:649), block:B:174:0x0287 */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0161 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v25, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r8v26, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r8v35, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v42, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v49 */
    /* JADX WARN: Type inference failed for: r8v50 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        HttpURLConnection httpURLConnection;
        Map map;
        IOException iOException;
        int i2;
        Map map2;
        Throwable th;
        int responseCode;
        Map map3;
        Map map4;
        InputStream inputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        int i3;
        HttpURLConnection httpURLConnection2;
        Map map5;
        Map map6;
        Map map7;
        Map map8;
        Map map9;
        Throwable th2;
        Map map10;
        IOException iOException2;
        ?? r8;
        ?? r82;
        Map map11;
        InputStream inputStream2;
        ?? hasNext;
        switch (this.a) {
            case 0:
                String str = this.d;
                Jc0 jc0 = (Jc0) this.p;
                C2366td0 c2366td0 = (C2366td0) jc0.b;
                C2366td0 c2366td02 = (C2366td0) jc0.b;
                C2124qd0 c2124qd0 = c2366td0.s;
                C2366td0.k(c2124qd0);
                c2124qd0.B();
                OutputStream outputStream = null;
                try {
                    URLConnection openConnection = this.b.openConnection();
                    if (openConnection instanceof HttpURLConnection) {
                        httpURLConnection = (HttpURLConnection) openConnection;
                        httpURLConnection.setDefaultUseCaches(false);
                        c2366td02.getClass();
                        httpURLConnection.setConnectTimeout(60000);
                        httpURLConnection.setReadTimeout(61000);
                        httpURLConnection.setInstanceFollowRedirects(false);
                        httpURLConnection.setDoInput(true);
                        try {
                            Map map12 = this.n;
                            if (map12 != null) {
                                for (Map.Entry entry : map12.entrySet()) {
                                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                                }
                            }
                            byte[] bArr = this.c;
                            if (bArr != null) {
                                Jc0 jc02 = jc0.c.p;
                                C0973ch0.L(jc02);
                                byte[] C = jc02.C(bArr);
                                Ac0 ac0 = c2366td02.r;
                                C2366td0.k(ac0);
                                C1882ne c1882ne = ac0.D;
                                int length = C.length;
                                c1882ne.c(Integer.valueOf(length), "Uploading data. size");
                                httpURLConnection.setDoOutput(true);
                                httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
                                httpURLConnection.setFixedLengthStreamingMode(length);
                                httpURLConnection.connect();
                                OutputStream outputStream2 = httpURLConnection.getOutputStream();
                                try {
                                    outputStream2.write(C);
                                    outputStream2.close();
                                } catch (IOException e) {
                                    iOException = e;
                                    i2 = 0;
                                    map2 = null;
                                    outputStream = outputStream2;
                                    if (outputStream != null) {
                                    }
                                    if (httpURLConnection != null) {
                                    }
                                    Dc0 dc0 = (Dc0) this.o;
                                    C2124qd0 c2124qd02 = c2366td02.s;
                                    C2366td0.k(c2124qd02);
                                    c2124qd02.H(new RunnableC2607wc0(this.d, dc0, i2, iOException, (byte[]) null, map2));
                                    return;
                                } catch (Throwable th3) {
                                    th = th3;
                                    i = 0;
                                    map = null;
                                    outputStream = outputStream2;
                                    th = th;
                                    if (outputStream != null) {
                                    }
                                    if (httpURLConnection != null) {
                                    }
                                    Dc0 dc02 = (Dc0) this.o;
                                    C2124qd0 c2124qd03 = c2366td02.s;
                                    C2366td0.k(c2124qd03);
                                    c2124qd03.H(new RunnableC2607wc0(this.d, dc02, i, (IOException) null, (byte[]) null, map));
                                    throw th;
                                }
                            }
                            responseCode = httpURLConnection.getResponseCode();
                        } catch (IOException e2) {
                            iOException = e2;
                            i2 = 0;
                            map2 = null;
                        } catch (Throwable th4) {
                            th = th4;
                            i = 0;
                            map = null;
                        }
                        try {
                            try {
                                Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                                try {
                                    byteArrayOutputStream = new ByteArrayOutputStream();
                                    inputStream = httpURLConnection.getInputStream();
                                } catch (Throwable th5) {
                                    th = th5;
                                    inputStream = null;
                                }
                                try {
                                    byte[] bArr2 = new byte[1024];
                                    while (true) {
                                        int read = inputStream.read(bArr2);
                                        if (read > 0) {
                                            byteArrayOutputStream.write(bArr2, 0, read);
                                        } else {
                                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                                            inputStream.close();
                                            httpURLConnection.disconnect();
                                            Dc0 dc03 = (Dc0) this.o;
                                            C2124qd0 c2124qd04 = c2366td02.s;
                                            C2366td0.k(c2124qd04);
                                            c2124qd04.H(new RunnableC2607wc0(this.d, dc03, responseCode, (IOException) null, byteArray, headerFields));
                                            return;
                                        }
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    throw th;
                                }
                            } catch (IOException e3) {
                                e = e3;
                                i2 = responseCode;
                                map2 = map4;
                                iOException = e;
                                if (outputStream != null) {
                                    try {
                                        outputStream.close();
                                    } catch (IOException e4) {
                                        Ac0 ac02 = c2366td02.r;
                                        C2366td0.k(ac02);
                                        ac02.p.d(Ac0.F(str), "Error closing HTTP compressed POST connection output stream. appId", e4);
                                    }
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                Dc0 dc04 = (Dc0) this.o;
                                C2124qd0 c2124qd022 = c2366td02.s;
                                C2366td0.k(c2124qd022);
                                c2124qd022.H(new RunnableC2607wc0(this.d, dc04, i2, iOException, (byte[]) null, map2));
                                return;
                            } catch (Throwable th7) {
                                th = th7;
                                i = responseCode;
                                map = map3;
                                if (outputStream != null) {
                                    try {
                                        outputStream.close();
                                    } catch (IOException e5) {
                                        Ac0 ac03 = c2366td02.r;
                                        C2366td0.k(ac03);
                                        ac03.p.d(Ac0.F(str), "Error closing HTTP compressed POST connection output stream. appId", e5);
                                    }
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                Dc0 dc022 = (Dc0) this.o;
                                C2124qd0 c2124qd032 = c2366td02.s;
                                C2366td0.k(c2124qd032);
                                c2124qd032.H(new RunnableC2607wc0(this.d, dc022, i, (IOException) null, (byte[]) null, map));
                                throw th;
                            }
                        } catch (IOException e6) {
                            e = e6;
                            map2 = null;
                            i2 = responseCode;
                            iOException = e;
                            if (outputStream != null) {
                            }
                            if (httpURLConnection != null) {
                            }
                            Dc0 dc042 = (Dc0) this.o;
                            C2124qd0 c2124qd0222 = c2366td02.s;
                            C2366td0.k(c2124qd0222);
                            c2124qd0222.H(new RunnableC2607wc0(this.d, dc042, i2, iOException, (byte[]) null, map2));
                            return;
                        } catch (Throwable th8) {
                            th = th8;
                            map = null;
                            i = responseCode;
                            if (outputStream != null) {
                            }
                            if (httpURLConnection != null) {
                            }
                            Dc0 dc0222 = (Dc0) this.o;
                            C2124qd0 c2124qd0322 = c2366td02.s;
                            C2366td0.k(c2124qd0322);
                            c2124qd0322.H(new RunnableC2607wc0(this.d, dc0222, i, (IOException) null, (byte[]) null, map));
                            throw th;
                        }
                    } else {
                        throw new IOException("Failed to obtain HTTP connection");
                    }
                } catch (IOException e7) {
                    iOException = e7;
                    i2 = 0;
                    httpURLConnection = null;
                    map2 = null;
                } catch (Throwable th9) {
                    th = th9;
                    i = 0;
                    httpURLConnection = null;
                    map = null;
                }
            default:
                String str2 = this.d;
                Se0 se0 = (Se0) this.p;
                C2366td0 c2366td03 = (C2366td0) se0.b;
                C2366td0 c2366td04 = (C2366td0) se0.b;
                C2124qd0 c2124qd05 = c2366td03.s;
                C2366td0.k(c2124qd05);
                c2124qd05.B();
                try {
                    URLConnection openConnection2 = this.b.openConnection();
                    if (openConnection2 instanceof HttpURLConnection) {
                        httpURLConnection2 = (HttpURLConnection) openConnection2;
                        httpURLConnection2.setDefaultUseCaches(false);
                        c2366td04.getClass();
                        httpURLConnection2.setConnectTimeout(60000);
                        httpURLConnection2.setReadTimeout(61000);
                        httpURLConnection2.setInstanceFollowRedirects(false);
                        httpURLConnection2.setDoInput(true);
                        try {
                            try {
                                Map map13 = this.n;
                                if (map13 != null) {
                                    Iterator it = map13.entrySet().iterator();
                                    while (true) {
                                        hasNext = it.hasNext();
                                        if (hasNext != 0) {
                                            Map.Entry entry2 = (Map.Entry) it.next();
                                            httpURLConnection2.addRequestProperty((String) entry2.getKey(), (String) entry2.getValue());
                                        }
                                    }
                                }
                                byte[] bArr3 = this.c;
                                map11 = hasNext;
                                if (bArr3 != null) {
                                    try {
                                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream2);
                                        gZIPOutputStream.write(bArr3);
                                        gZIPOutputStream.close();
                                        byteArrayOutputStream2.close();
                                        byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                                        Ac0 ac04 = c2366td04.r;
                                        C2366td0.k(ac04);
                                        C1882ne c1882ne2 = ac04.D;
                                        int length2 = byteArray2.length;
                                        c1882ne2.c(Integer.valueOf(length2), "Uploading data. size");
                                        httpURLConnection2.setDoOutput(true);
                                        httpURLConnection2.addRequestProperty("Content-Encoding", "gzip");
                                        httpURLConnection2.setFixedLengthStreamingMode(length2);
                                        httpURLConnection2.connect();
                                        ?? outputStream3 = httpURLConnection2.getOutputStream();
                                        try {
                                            outputStream3.write(byteArray2);
                                            outputStream3.close();
                                            map11 = outputStream3;
                                        } catch (IOException e8) {
                                            e = e8;
                                            i3 = 0;
                                            map8 = null;
                                            map10 = outputStream3;
                                            iOException2 = e;
                                            r82 = map10;
                                            if (r82 != 0) {
                                            }
                                            if (httpURLConnection2 != null) {
                                            }
                                            a(i3, iOException2, null, map8);
                                            return;
                                        } catch (Throwable th10) {
                                            th = th10;
                                            i3 = 0;
                                            map7 = null;
                                            map9 = outputStream3;
                                            th2 = th;
                                            r8 = map9;
                                            if (r8 != 0) {
                                            }
                                            if (httpURLConnection2 != null) {
                                            }
                                            a(i3, null, null, map7);
                                            throw th2;
                                        }
                                    } catch (IOException e9) {
                                        Ac0 ac05 = c2366td04.r;
                                        C2366td0.k(ac05);
                                        ac05.p.c(e9, "Failed to gzip post request content");
                                        throw e9;
                                    }
                                }
                                i3 = httpURLConnection2.getResponseCode();
                            } catch (IOException e10) {
                                e = e10;
                                i3 = 0;
                                map6 = null;
                                map8 = map6;
                                map10 = map6;
                                iOException2 = e;
                                r82 = map10;
                                if (r82 != 0) {
                                    try {
                                        r82.close();
                                    } catch (IOException e11) {
                                        Ac0 ac06 = c2366td04.r;
                                        C2366td0.k(ac06);
                                        ac06.p.d(Ac0.F(str2), "Error closing HTTP compressed POST connection output stream. appId", e11);
                                    }
                                }
                                if (httpURLConnection2 != null) {
                                    httpURLConnection2.disconnect();
                                }
                                a(i3, iOException2, null, map8);
                                return;
                            }
                        } catch (Throwable th11) {
                            th = th11;
                            i3 = 0;
                            map5 = null;
                            map7 = map5;
                            map9 = map5;
                            th2 = th;
                            r8 = map9;
                            if (r8 != 0) {
                                try {
                                    r8.close();
                                } catch (IOException e12) {
                                    Ac0 ac07 = c2366td04.r;
                                    C2366td0.k(ac07);
                                    ac07.p.d(Ac0.F(str2), "Error closing HTTP compressed POST connection output stream. appId", e12);
                                }
                            }
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            a(i3, null, null, map7);
                            throw th2;
                        }
                        try {
                            try {
                                Map<String, List<String>> headerFields2 = httpURLConnection2.getHeaderFields();
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                                    inputStream2 = httpURLConnection2.getInputStream();
                                    try {
                                        byte[] bArr4 = new byte[1024];
                                        while (true) {
                                            int read2 = inputStream2.read(bArr4);
                                            if (read2 > 0) {
                                                byteArrayOutputStream3.write(bArr4, 0, read2);
                                            } else {
                                                byte[] byteArray3 = byteArrayOutputStream3.toByteArray();
                                                inputStream2.close();
                                                httpURLConnection2.disconnect();
                                                a(i3, null, byteArray3, headerFields2);
                                                return;
                                            }
                                        }
                                    } catch (Throwable th12) {
                                        th = th12;
                                        if (inputStream2 != null) {
                                            inputStream2.close();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th13) {
                                    th = th13;
                                    inputStream2 = null;
                                }
                            } catch (IOException e13) {
                                iOException2 = e13;
                                map8 = map11;
                                r82 = 0;
                                if (r82 != 0) {
                                }
                                if (httpURLConnection2 != null) {
                                }
                                a(i3, iOException2, null, map8);
                                return;
                            } catch (Throwable th14) {
                                th2 = th14;
                                map7 = map11;
                                r8 = 0;
                                if (r8 != 0) {
                                }
                                if (httpURLConnection2 != null) {
                                }
                                a(i3, null, null, map7);
                                throw th2;
                            }
                        } catch (IOException e14) {
                            iOException2 = e14;
                            r82 = 0;
                            map8 = null;
                            if (r82 != 0) {
                            }
                            if (httpURLConnection2 != null) {
                            }
                            a(i3, iOException2, null, map8);
                            return;
                        } catch (Throwable th15) {
                            th2 = th15;
                            r8 = 0;
                            map7 = null;
                            if (r8 != 0) {
                            }
                            if (httpURLConnection2 != null) {
                            }
                            a(i3, null, null, map7);
                            throw th2;
                        }
                    } else {
                        throw new IOException("Failed to obtain HTTP connection");
                    }
                } catch (IOException e15) {
                    e = e15;
                    i3 = 0;
                    httpURLConnection2 = null;
                    map6 = null;
                } catch (Throwable th16) {
                    th = th16;
                    i3 = 0;
                    httpURLConnection2 = null;
                    map5 = null;
                }
        }
    }

    public Gc0(Se0 se0, String str, URL url, byte[] bArr, HashMap hashMap, Oe0 oe0) {
        this.p = se0;
        AbstractC0378Ls.e(str);
        this.b = url;
        this.c = bArr;
        this.o = oe0;
        this.d = str;
        this.n = hashMap;
    }
}
