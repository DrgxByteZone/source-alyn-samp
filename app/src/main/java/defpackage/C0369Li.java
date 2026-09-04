package defpackage;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.net.Uri;
import android.text.TextPaint;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import javax.net.ssl.SSLSocket;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Li, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0369Li implements InterfaceC1839n50, InterfaceC0681Xj, InterfaceC0075Aa, AQ, InterfaceC0557Sp, Vb0 {
    public static C0369Li b;
    public static final C0369Li c = new C0369Li(1);
    public static final C0369Li d = new C0369Li(2);
    public static final String[] n = new String[0];
    public static final C0369Li o = new C0369Li(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C0369Li(int i) {
        this.a = i;
    }

    public static boolean A() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    public static final void m(TextPaint textPaint, int i, int i2, String str, String str2, AssetManager assetManager) {
        int i3 = C1484ih.o;
        Typeface a = C0299Iq.a(textPaint.getTypeface(), i, i2, str2, assetManager);
        textPaint.setFontFeatureSettings(str);
        textPaint.setTypeface(a);
        textPaint.setSubpixelText(true);
        if (((C0865bN) JE.d).enableAndroidLinearText()) {
            textPaint.setLinearText(true);
        }
    }

    public static final void n(C0949cR c0949cR, InterfaceC0728Ze interfaceC0728Ze, C2358tZ c2358tZ, Executor executor) {
        C2358tZ c2358tZ2 = C2358tZ.g;
        try {
            executor.execute(new RunnableC2277sZ(interfaceC0728Ze, c2358tZ, c0949cR, 0));
        } catch (Exception e) {
            c0949cR.A(new C1682l8(e));
        }
    }

    public static ArrayList o(List list) {
        AbstractC0435Nx.j(list, "protocols");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((EnumC1938oJ) obj) != EnumC1938oJ.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC1315gd.N(arrayList));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(((EnumC1938oJ) obj2).a);
        }
        return arrayList2;
    }

    public static C2358tZ p(Executor executor, Callable callable) {
        AbstractC0435Nx.j(executor, "executor");
        C0949cR c0949cR = new C0949cR(26);
        try {
            executor.execute(new RunnableC1107e3(callable, 26, c0949cR));
        } catch (Exception e) {
            c0949cR.A(new C1682l8(e));
        }
        return (C2358tZ) c0949cR.a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ka, java.lang.Object] */
    public static byte[] q(List list) {
        AbstractC0435Nx.j(list, "protocols");
        ?? obj = new Object();
        ArrayList o2 = o(list);
        int size = o2.size();
        int i = 0;
        while (i < size) {
            Object obj2 = o2.get(i);
            i++;
            String str = (String) obj2;
            obj.R(str.length());
            obj.X(str);
        }
        return obj.K(obj.b);
    }

    public static C2358tZ v(Exception exc) {
        C2358tZ c2358tZ = new C2358tZ();
        synchronized (c2358tZ.a) {
            if (!c2358tZ.b) {
                c2358tZ.b = true;
                c2358tZ.e = exc;
                c2358tZ.a.notifyAll();
                c2358tZ.h();
                return c2358tZ;
            }
            throw new IllegalStateException("Cannot set the error on a completed task.");
        }
    }

    public static C2358tZ w(Object obj) {
        C2358tZ c2358tZ;
        if (obj == null) {
            C2358tZ c2358tZ2 = C2358tZ.g;
            AbstractC0435Nx.h(c2358tZ2, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.forResult>");
            return c2358tZ2;
        }
        if (obj instanceof Boolean) {
            if (((Boolean) obj).booleanValue()) {
                c2358tZ = C2358tZ.h;
            } else {
                c2358tZ = C2358tZ.i;
            }
            AbstractC0435Nx.h(c2358tZ, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.forResult>");
            return c2358tZ;
        }
        C2358tZ c2358tZ3 = new C2358tZ();
        if (c2358tZ3.j(obj)) {
            return c2358tZ3;
        }
        throw new IllegalStateException("Cannot set the result of a completed task.");
    }

    public boolean B(CharSequence charSequence) {
        return false;
    }

    public void C(File file, File file2) {
        AbstractC0435Nx.j(file, "from");
        AbstractC0435Nx.j(file2, "to");
        s(file2);
        if (file.renameTo(file2)) {
            return;
        }
        throw new IOException("failed to rename " + file + " to " + file2);
    }

    @Override // defpackage.AQ
    public void a(Object obj) {
        try {
            AbstractC0570Tc.a((Closeable) obj);
        } catch (IOException unused) {
        }
    }

    @Override // defpackage.InterfaceC0681Xj
    public boolean b(SSLSocket sSLSocket) {
        return XX.I(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // defpackage.InterfaceC0557Sp
    public String d() {
        return null;
    }

    @Override // defpackage.InterfaceC0557Sp
    public byte[] e() {
        return null;
    }

    @Override // defpackage.InterfaceC0075Aa
    public byte[] f(int i, byte[] bArr, int i2) {
        return Arrays.copyOfRange(bArr, i, i2 + i);
    }

    @Override // defpackage.InterfaceC1839n50
    public StaticsBoundaryInterface getStatics() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.InterfaceC1839n50
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.InterfaceC1839n50
    public String[] i() {
        return n;
    }

    @Override // defpackage.InterfaceC0681Xj
    public InterfaceC2193rW j(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> cls2 = cls;
        while (!cls2.getSimpleName().equals("OpenSSLSocketImpl")) {
            cls2 = cls2.getSuperclass();
            if (cls2 == null) {
                throw new AssertionError(BC.k(cls, "No OpenSSLSocketImpl superclass of socket of type "));
            }
        }
        return new C1508j2(cls2);
    }

    @Override // defpackage.InterfaceC1839n50
    public WebViewProviderBoundaryInterface k(SJ sj) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.Vb0
    public Object l() {
        switch (this.a) {
            case 23:
                List list = Yb0.a;
                return Integer.valueOf((int) ((Long) Ig0.a.b()).longValue());
            case 24:
                List list2 = Yb0.a;
                ai0.b.get();
                Boolean bool = (Boolean) ci0.e.b();
                bool.getClass();
                return bool;
            case 25:
                List list3 = Yb0.a;
                Hh0.b.get();
                Boolean bool2 = (Boolean) Jh0.h.b();
                bool2.getClass();
                return bool2;
            case 26:
                Boolean bool3 = (Boolean) Og0.c.b();
                bool3.getClass();
                return bool3;
            case 27:
                Boolean bool4 = (Boolean) C2374th0.a.b();
                bool4.getClass();
                return bool4;
            case 28:
                List list4 = Yb0.a;
                Ag0.b.get();
                return (String) Dg0.K.b();
            default:
                List list5 = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.L.b()).longValue());
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(1:(6:11|12|13|14|15|16)(2:19|20))(2:21|22))(6:29|30|31|32|(1:34)|27)|23|24|25))|42|6|7|(0)(0)|23|24|25|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0090, code lost:
    
        if (r10 != r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0046, code lost:
    
        r10 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0033, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009c, code lost:
    
        android.util.Log.w("InstallationId", "Error getting Firebase installation id .", r10);
        r9 = r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(InterfaceC2383tq interfaceC2383tq, AbstractC0968cf abstractC0968cf) {
        C1824mx c1824mx;
        int i;
        InterfaceC2383tq interfaceC2383tq2;
        ?? r9;
        if (abstractC0968cf instanceof C1824mx) {
            c1824mx = (C1824mx) abstractC0968cf;
            int i2 = c1824mx.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1824mx.p = i2 - Integer.MIN_VALUE;
                Object obj = c1824mx.n;
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                i = c1824mx.p;
                String str = "";
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            ?? r92 = (String) c1824mx.d;
                            AbstractC0378Ls.w(obj);
                            interfaceC2383tq = r92;
                            AbstractC0435Nx.i(obj, "{\n          firebaseInst…ions.id.await()\n        }");
                            str = (String) obj;
                            ?? r93 = interfaceC2383tq;
                            return new C1905nx(str, r93);
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    InterfaceC2383tq interfaceC2383tq3 = (InterfaceC2383tq) c1824mx.d;
                    AbstractC0378Ls.w(obj);
                    interfaceC2383tq = interfaceC2383tq3;
                } else {
                    AbstractC0378Ls.w(obj);
                    C2302sq c2302sq = (C2302sq) interfaceC2383tq;
                    Task e = c2302sq.e();
                    try {
                        AbstractC0435Nx.i(e, "firebaseInstallations.getToken(false)");
                        c1824mx.d = c2302sq;
                        c1824mx.p = 1;
                        Object a = IE.a(e, c1824mx);
                        if (a != enumC0340Kf) {
                            obj = a;
                            interfaceC2383tq = c2302sq;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        interfaceC2383tq = c2302sq;
                        Log.w("InstallationId", "Error getting authentication token.", e);
                        interfaceC2383tq2 = interfaceC2383tq;
                        r9 = "";
                        Task c2 = ((C2302sq) interfaceC2383tq2).c();
                        AbstractC0435Nx.i(c2, "firebaseInstallations.id");
                        c1824mx.d = r9;
                        c1824mx.p = 2;
                        obj = IE.a(c2, c1824mx);
                        interfaceC2383tq = r9;
                    }
                    return enumC0340Kf;
                }
                String str2 = ((C1196f7) obj).a;
                AbstractC0435Nx.i(str2, "{\n          firebaseInst…).await().token\n        }");
                interfaceC2383tq2 = interfaceC2383tq;
                r9 = str2;
                Task c22 = ((C2302sq) interfaceC2383tq2).c();
                AbstractC0435Nx.i(c22, "firebaseInstallations.id");
                c1824mx.d = r9;
                c1824mx.p = 2;
                obj = IE.a(c22, c1824mx);
                interfaceC2383tq = r9;
            }
        }
        c1824mx = new C1824mx(this, abstractC0968cf);
        Object obj2 = c1824mx.n;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        i = c1824mx.p;
        String str3 = "";
        if (i == 0) {
        }
        String str22 = ((C1196f7) obj2).a;
        AbstractC0435Nx.i(str22, "{\n          firebaseInst…).await().token\n        }");
        interfaceC2383tq2 = interfaceC2383tq;
        r9 = str22;
        Task c222 = ((C2302sq) interfaceC2383tq2).c();
        AbstractC0435Nx.i(c222, "firebaseInstallations.id");
        c1824mx.d = r9;
        c1824mx.p = 2;
        obj2 = IE.a(c222, c1824mx);
        interfaceC2383tq = r9;
    }

    public void s(File file) {
        AbstractC0435Nx.j(file, "file");
        if (!file.delete() && file.exists()) {
            throw new IOException("failed to delete " + file);
        }
    }

    public void t(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    t(file2);
                }
                if (!file2.delete()) {
                    throw new IOException("failed to delete " + file2);
                }
            }
            return;
        }
        throw new IOException("not a readable directory: " + file);
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "FileSystem.SYSTEM";
            default:
                return super.toString();
        }
    }

    public boolean u(File file) {
        AbstractC0435Nx.j(file, "file");
        return file.exists();
    }

    public C1119e9 x(C2308sw c2308sw, Object obj) {
        C1119e9 c1119e9 = new C1119e9(c2308sw.b.toString(), c2308sw.h, c2308sw.i, c2308sw.g, null, null);
        c1119e9.g = obj;
        return c1119e9;
    }

    public TV y(Uri uri) {
        return new TV(uri.toString());
    }

    public C1119e9 z(C2308sw c2308sw, Object obj) {
        InterfaceC0542Sa interfaceC0542Sa;
        String str;
        WH wh = c2308sw.p;
        if (wh != null) {
            InterfaceC0542Sa b2 = wh.b();
            str = wh.getClass().getName();
            interfaceC0542Sa = b2;
        } else {
            interfaceC0542Sa = null;
            str = null;
        }
        C1119e9 c1119e9 = new C1119e9(c2308sw.b.toString(), c2308sw.h, c2308sw.i, c2308sw.g, interfaceC0542Sa, str);
        c1119e9.g = obj;
        return c1119e9;
    }

    @Override // defpackage.InterfaceC0557Sp
    public void c() {
    }

    @Override // defpackage.InterfaceC0557Sp
    public void g() {
    }

    @Override // defpackage.InterfaceC0557Sp
    public void h(String str, long j) {
    }
}
