package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1740lu extends AbstractC1664kz implements InterfaceC0482Ps {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1740lu(InterfaceC0482Ps interfaceC0482Ps) {
        super(0);
        this.b = 0;
        this.c = (AbstractC1664kz) interfaceC0482Ps;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [Ps, kz] */
    @Override // defpackage.InterfaceC0482Ps
    public final Object a() {
        int S;
        long size;
        long j;
        ArrayList arrayList;
        AbstractC0713Yp abstractC0713Yp;
        C1209fH c1209fH;
        C1209fH c1209fH2;
        int i = this.b;
        boolean z = false;
        Object obj = this.c;
        switch (i) {
            case 0:
                try {
                    return (List) ((AbstractC1664kz) obj).a();
                } catch (SSLPeerUnverifiedException unused) {
                    return C0529Rn.a;
                }
            case 1:
                File file = (File) ((C1129eI) obj).a();
                String name = file.getName();
                AbstractC0435Nx.i(name, "getName(...)");
                if (PX.a0(name, "").equals("preferences_pb")) {
                    String str = C1774mH.b;
                    File absoluteFile = file.getAbsoluteFile();
                    AbstractC0435Nx.i(absoluteFile, "file.absoluteFile");
                    return JF.e(absoluteFile);
                }
                throw new IllegalStateException(("File extension for file: " + file + " does not match required extension for Preferences file: preferences_pb").toString());
            case 2:
                return new C1142eV((InterfaceC0212Fh) obj);
            case 3:
                C2592wQ c2592wQ = (C2592wQ) obj;
                ClassLoader classLoader = c2592wQ.b;
                AbstractC0713Yp abstractC0713Yp2 = c2592wQ.c;
                Enumeration<URL> resources = classLoader.getResources("");
                AbstractC0435Nx.i(resources, "getResources(...)");
                ArrayList list = Collections.list(resources);
                AbstractC0435Nx.i(list, "list(this)");
                ArrayList arrayList2 = new ArrayList();
                int size2 = list.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = list.get(i2);
                    i2++;
                    URL url = (URL) obj2;
                    AbstractC0435Nx.g(url);
                    if (!AbstractC0435Nx.c(url.getProtocol(), "file")) {
                        c1209fH2 = null;
                    } else {
                        String str2 = C1774mH.b;
                        c1209fH2 = new C1209fH(abstractC0713Yp2, JF.e(new File(url.toURI())));
                    }
                    if (c1209fH2 != null) {
                        arrayList2.add(c1209fH2);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                AbstractC0435Nx.i(resources2, "getResources(...)");
                ArrayList list2 = Collections.list(resources2);
                AbstractC0435Nx.i(list2, "list(this)");
                ArrayList arrayList3 = new ArrayList();
                int size3 = list2.size();
                int i3 = 0;
                while (i3 < size3) {
                    Object obj3 = list2.get(i3);
                    i3++;
                    URL url2 = (URL) obj3;
                    AbstractC0435Nx.g(url2);
                    String url3 = url2.toString();
                    AbstractC0435Nx.i(url3, "toString(...)");
                    if (!XX.I(url3, "jar:file:", z) || (S = PX.S(6, url3, "!")) == -1) {
                        arrayList = list2;
                        abstractC0713Yp = abstractC0713Yp2;
                        c1209fH = null;
                    } else {
                        String str3 = C1774mH.b;
                        String substring = url3.substring(4, S);
                        AbstractC0435Nx.i(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                        C1774mH e = JF.e(new File(URI.create(substring)));
                        C0384Ly f = abstractC0713Yp2.f(e);
                        try {
                            size = f.size() - 22;
                            j = 0;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC0959ca0.g(f, th);
                                throw th2;
                            }
                        }
                        if (size >= 0) {
                            AbstractC0713Yp abstractC0713Yp3 = abstractC0713Yp2;
                            long max = Math.max(size - 65536, 0L);
                            while (true) {
                                NO f2 = G10.f(f.k(size));
                                try {
                                    long j2 = j;
                                    if (f2.n() == 101010256) {
                                        int H = f2.H() & 65535;
                                        int H2 = f2.H() & 65535;
                                        long H3 = f2.H() & 65535;
                                        arrayList = list2;
                                        if (H3 == (f2.H() & 65535) && H == 0 && H2 == 0) {
                                            f2.skip(4L);
                                            int H4 = f2.H() & 65535;
                                            C2702xl c2702xl = new C2702xl(H3, f2.n() & 4294967295L, H4);
                                            f2.I(H4);
                                            f2.close();
                                            long j3 = size - 20;
                                            if (j3 > j2) {
                                                f2 = G10.f(f.k(j3));
                                                try {
                                                    if (f2.n() == 117853008) {
                                                        int n = f2.n();
                                                        long v = f2.v();
                                                        if (f2.n() == 1 && n == 0) {
                                                            f2 = G10.f(f.k(v));
                                                            try {
                                                                int n2 = f2.n();
                                                                if (n2 == 101075792) {
                                                                    f2.skip(12L);
                                                                    int n3 = f2.n();
                                                                    int n4 = f2.n();
                                                                    long v2 = f2.v();
                                                                    if (v2 == f2.v() && n3 == 0 && n4 == 0) {
                                                                        f2.skip(8L);
                                                                        c2702xl = new C2702xl(v2, f2.v(), H4);
                                                                    } else {
                                                                        throw new IOException("unsupported zip: spanned");
                                                                    }
                                                                } else {
                                                                    throw new IOException("bad zip: expected " + AbstractC2375ti.j(101075792) + " but was " + AbstractC2375ti.j(n2));
                                                                }
                                                            } catch (Throwable th3) {
                                                                try {
                                                                    throw th3;
                                                                } finally {
                                                                }
                                                            }
                                                        } else {
                                                            throw new IOException("unsupported zip: spanned");
                                                        }
                                                    }
                                                } finally {
                                                    try {
                                                        throw th3;
                                                    } finally {
                                                    }
                                                }
                                            }
                                            C2702xl c2702xl2 = c2702xl;
                                            long j4 = c2702xl2.b;
                                            ArrayList arrayList4 = new ArrayList();
                                            f2 = G10.f(f.k(j4));
                                            try {
                                                long j5 = c2702xl2.a;
                                                long j6 = j2;
                                                while (j6 < j5) {
                                                    C2569w60 B = AbstractC2375ti.B(f2);
                                                    long j7 = j4;
                                                    if (B.g < j7) {
                                                        C1774mH c1774mH = C2592wQ.e;
                                                        if (HF.k(B.a)) {
                                                            arrayList4.add(B);
                                                        }
                                                        j6++;
                                                        j4 = j7;
                                                    } else {
                                                        throw new IOException("bad zip: local file header offset >= central directory offset");
                                                    }
                                                }
                                                f2.close();
                                                abstractC0713Yp = abstractC0713Yp3;
                                                C2650x60 c2650x60 = new C2650x60(e, abstractC0713Yp, AbstractC2375ti.b(arrayList4));
                                                f.close();
                                                c1209fH = new C1209fH(c2650x60, C2592wQ.e);
                                            } catch (Throwable th32) {
                                            }
                                        } else {
                                            throw new IOException("unsupported zip: spanned");
                                        }
                                        throw th;
                                    }
                                    ArrayList arrayList5 = list2;
                                    AbstractC0713Yp abstractC0713Yp4 = abstractC0713Yp3;
                                    f2.close();
                                    size--;
                                    if (size >= max) {
                                        abstractC0713Yp3 = abstractC0713Yp4;
                                        list2 = arrayList5;
                                        j = j2;
                                    } else {
                                        throw new IOException("not a zip: end of central directory signature not found");
                                    }
                                } finally {
                                    f2.close();
                                }
                            }
                        } else {
                            throw new IOException("not a zip: size=" + f.size());
                        }
                    }
                    if (c1209fH != null) {
                        arrayList3.add(c1209fH);
                    }
                    abstractC0713Yp2 = abstractC0713Yp;
                    list2 = arrayList;
                    z = false;
                }
                return AbstractC1153ed.c0(arrayList2, arrayList3);
            case 4:
                return JP.s((InterfaceC1434i40) obj);
            default:
                SharedPreferences sharedPreferences = ((Context) obj).getSharedPreferences("RN_KEYCHAIN", 0);
                AbstractC0435Nx.i(sharedPreferences, "context.getSharedPrefere…me, Context.MODE_PRIVATE)");
                return sharedPreferences;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1740lu(Object obj, int i) {
        super(0);
        this.b = i;
        this.c = obj;
    }
}
