package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Insets;
import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.Choreographer;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsetsAnimation;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import javax.inject.Provider;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Zl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0735Zl implements P0, InterfaceC1217fP, SuccessContinuation, InterfaceC0739Zp, InterfaceC0428Nq, KC, AQ, InterfaceC0698Ya, InterfaceC2544vp, InterfaceC1713la0 {
    public static C0735Zl d;
    public static final C0369Li n = new C0369Li(12);
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C0735Zl(int i, Object obj, Object obj2, boolean z) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public static C0735Zl w() {
        if (d == null) {
            synchronized (C0735Zl.class) {
                try {
                    if (d == null) {
                        d = new C0735Zl(0);
                    }
                } finally {
                }
            }
        }
        return d;
    }

    public void A(Exception exc) {
        AbstractC0298Ip abstractC0298Ip = (AbstractC0298Ip) this.b;
        NI a = abstractC0298Ip.a();
        KI ki = abstractC0298Ip.b;
        a.d(ki, "NetworkFetchProducer", exc, null);
        abstractC0298Ip.a().e(ki, "NetworkFetchProducer", false);
        ((C1925o8) ki).j("network", "default");
        abstractC0298Ip.a.e(exc);
    }

    public void B(InputStream inputStream, int i) {
        QC qc;
        float exp;
        AbstractC0430Ns.r();
        C1569jl c1569jl = (C1569jl) this.c;
        AbstractC0298Ip abstractC0298Ip = (AbstractC0298Ip) this.b;
        O4 o4 = (O4) c1569jl.b;
        C0094At c0094At = (C0094At) c1569jl.c;
        if (i > 0) {
            o4.getClass();
            qc = new QC((OC) o4.b, i);
        } else {
            o4.getClass();
            OC oc = (OC) o4.b;
            qc = new QC(oc, oc.s[0]);
        }
        byte[] bArr = (byte[]) c0094At.get(16384);
        while (true) {
            try {
                int read = inputStream.read(bArr);
                if (read >= 0) {
                    if (read > 0) {
                        qc.write(bArr, 0, read);
                        c1569jl.e(qc, abstractC0298Ip);
                        int i2 = qc.c;
                        if (i > 0) {
                            exp = i2 / i;
                        } else {
                            exp = 1.0f - ((float) Math.exp((-i2) / 50000.0d));
                        }
                        abstractC0298Ip.a.i(exp);
                    }
                } else {
                    ((Ld0) c1569jl.d).B(abstractC0298Ip);
                    c1569jl.d(qc, abstractC0298Ip);
                    c0094At.a(bArr);
                    qc.close();
                    AbstractC0430Ns.r();
                    return;
                }
            } catch (Throwable th) {
                c0094At.a(bArr);
                qc.close();
                throw th;
            }
        }
    }

    public void C(MenuItem menuItem, C1308gZ c1308gZ) {
        AbstractC0435Nx.j(menuItem, "menuItem");
        AbstractC0435Nx.j(c1308gZ, "tabsScreen");
        XE xe = (XE) ((G9) this.b).findViewById(menuItem.getItemId());
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC1538jO.y(menuItem, c1308gZ.getTabBarItemAccessibilityLabel());
        }
        xe.setTag(c1308gZ.getTabBarItemTestID());
    }

    public void D(boolean z, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (((Map) this.b)) {
            hashMap = new HashMap((Map) this.b);
        }
        synchronized (((Map) this.c)) {
            hashMap2 = new HashMap((Map) this.c);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                entry.getKey().getClass();
                throw new ClassCastException();
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((TaskCompletionSource) entry2.getKey()).trySetException(new E2(status));
            }
        }
    }

    public N90 E(C0680Xi c0680Xi, N90 n90) {
        W90 w90;
        IE.u(c0680Xi);
        if (n90 instanceof O90) {
            O90 o90 = (O90) n90;
            ArrayList arrayList = o90.b;
            String str = o90.a;
            HashMap hashMap = (HashMap) this.b;
            if (hashMap.containsKey(str)) {
                w90 = (W90) hashMap.get(str);
            } else {
                w90 = (W90) this.c;
            }
            return w90.a(str, c0680Xi, arrayList);
        }
        return n90;
    }

    public void F(W90 w90) {
        ArrayList arrayList = w90.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((HashMap) this.b).put(Integer.valueOf(((EnumC1875na0) obj).a).toString(), w90);
        }
    }

    @Override // defpackage.AQ
    public void a(Object obj) {
        boolean z;
        C2739yB c2739yB = (C2739yB) this.c;
        C0495Qf c0495Qf = (C0495Qf) this.b;
        synchronized (c2739yB) {
            synchronized (c2739yB) {
                if (c0495Qf.c > 0) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC2781yj.k(z);
                c0495Qf.c--;
            }
            C0394Mi.n(c2739yB.f(c0495Qf));
            c2739yB.d();
            c2739yB.b();
        }
        synchronized (c2739yB) {
            try {
                if (!c0495Qf.d && c0495Qf.c == 0) {
                    c2739yB.a.i(c0495Qf.a, c0495Qf);
                }
            } finally {
            }
        }
        C0394Mi.n(c2739yB.f(c0495Qf));
        c2739yB.d();
        c2739yB.b();
    }

    @Override // defpackage.P0
    public boolean b(Q0 q0, MenuItem menuItem) {
        return ((P0) this.b).b(q0, menuItem);
    }

    @Override // defpackage.KC
    public boolean c(U7 u7) {
        return ((KC) this.b).c(u7);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, X2] */
    @Override // defpackage.P0
    public void d(Q0 q0) {
        ((P0) this.b).d(q0);
        LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = (LayoutInflaterFactory2C2319t3) this.c;
        if (layoutInflaterFactory2C2319t3.M != null) {
            layoutInflaterFactory2C2319t3.v.getDecorView().removeCallbacks(layoutInflaterFactory2C2319t3.N);
        }
        if (layoutInflaterFactory2C2319t3.L != null) {
            C1594k40 c1594k40 = layoutInflaterFactory2C2319t3.O;
            if (c1594k40 != null) {
                c1594k40.b();
            }
            C1594k40 b = D30.b(layoutInflaterFactory2C2319t3.L);
            b.a(0.0f);
            layoutInflaterFactory2C2319t3.O = b;
            b.d(new C1431i3(this, 2));
        }
        layoutInflaterFactory2C2319t3.C.onSupportActionModeFinished(layoutInflaterFactory2C2319t3.K);
        layoutInflaterFactory2C2319t3.K = null;
        ViewGroup viewGroup = layoutInflaterFactory2C2319t3.Q;
        WeakHashMap weakHashMap = D30.a;
        AbstractC2320t30.c(viewGroup);
        layoutInflaterFactory2C2319t3.K();
    }

    @Override // defpackage.InterfaceC1217fP
    public boolean e(UnsatisfiedLinkError unsatisfiedLinkError, AbstractC2113qW[] abstractC2113qWArr) {
        String str = ((Context) this.b).getApplicationInfo().sourceDir;
        if (new File(str).exists()) {
            Log.w("soloader.recovery.CheckBaseApkExists", "Base apk exists: " + str);
            return false;
        }
        StringBuilder n2 = AbstractC2612wf.n("Base apk does not exist: ", str, ". ");
        ((I1) this.c).g(n2);
        throw new RuntimeException(n2.toString(), unsatisfiedLinkError);
    }

    @Override // defpackage.InterfaceC0739Zp
    public void f(File file) {
        C0524Ri h = C0550Si.h((C0550Si) this.c, file);
        if (h != null && h.b == ".cnt") {
            ((ArrayList) this.b).add(new C0498Qi(file, h.c));
        }
    }

    @Override // defpackage.KC
    public C0394Mi g(Object obj, C0394Mi c0394Mi) {
        ((MC) this.c).o(obj);
        return ((KC) this.b).g(obj, c0394Mi);
    }

    @Override // defpackage.KC
    public C0394Mi get(Object obj) {
        MC mc = (MC) this.c;
        C0394Mi c0394Mi = ((KC) this.b).get(obj);
        if (c0394Mi == null) {
            mc.l(obj);
            return c0394Mi;
        }
        mc.i(obj);
        return c0394Mi;
    }

    @Override // defpackage.P0
    public boolean h(Q0 q0, Menu menu) {
        return ((P0) this.b).h(q0, menu);
    }

    @Override // defpackage.P0
    public boolean j(Q0 q0, Menu menu) {
        ViewGroup viewGroup = ((LayoutInflaterFactory2C2319t3) this.c).Q;
        WeakHashMap weakHashMap = D30.a;
        AbstractC2320t30.c(viewGroup);
        return ((P0) this.b).j(q0, menu);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c6, code lost:
    
        if (r11 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d1, code lost:
    
        r9 = r5;
        r3 = r18;
        r4 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0100, code lost:
    
        if (r13 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0151, code lost:
    
        if (r4 <= r3.b) goto L98;
     */
    @Override // defpackage.InterfaceC0698Ya
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m(RO ro2, GQ gq) {
        int i;
        String str;
        String str2;
        C0361La c0361La = gq.B;
        try {
            ((C0947cP) this.b).a(gq, c0361La);
            TO c = c0361La.c();
            C2225ru c2225ru = gq.o;
            int size = c2225ru.size();
            int i2 = 0;
            int i3 = 0;
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            Integer num = null;
            Integer num2 = null;
            while (i3 < size) {
                if (XX.E(c2225ru.b(i3), "Sec-WebSocket-Extensions")) {
                    String e = c2225ru.e(i3);
                    int i4 = i2;
                    while (true) {
                        int i5 = 1;
                        if (i4 >= e.length()) {
                            break;
                        }
                        C2225ru c2225ru2 = c2225ru;
                        int h = M20.h(e, ',', i4, i2, 4);
                        int g = M20.g(e, ';', i4, h);
                        String z5 = M20.z(i4, g, e);
                        int i6 = g + 1;
                        if (z5.equalsIgnoreCase("permessage-deflate")) {
                            if (z) {
                                z4 = true;
                            }
                            i4 = i6;
                            while (i4 < h) {
                                int g2 = M20.g(e, ';', i4, h);
                                int g3 = M20.g(e, '=', i4, g2);
                                String z6 = M20.z(i4, g3, e);
                                if (g3 < g2) {
                                    String z7 = M20.z(g3 + 1, g2, e);
                                    i = h;
                                    str = e;
                                    if (z7.length() >= 2 && XX.I(z7, "\"", false) && XX.D(z7, "\"", false)) {
                                        str2 = z7.substring(i5, z7.length() - 1);
                                        AbstractC0435Nx.i(str2, "substring(...)");
                                    }
                                    str2 = z7;
                                } else {
                                    i = h;
                                    str = e;
                                    str2 = null;
                                }
                                int i7 = g2 + 1;
                                if (z6.equalsIgnoreCase("client_max_window_bits")) {
                                    if (num != null) {
                                        z4 = true;
                                    }
                                    if (str2 != null) {
                                        num = WX.C(str2);
                                    } else {
                                        num = null;
                                    }
                                } else if (z6.equalsIgnoreCase("client_no_context_takeover")) {
                                    if (z2) {
                                        z4 = true;
                                    }
                                    if (str2 != null) {
                                        z4 = true;
                                    }
                                    i4 = i7;
                                    h = i;
                                    e = str;
                                    z2 = true;
                                } else {
                                    if (z6.equalsIgnoreCase("server_max_window_bits")) {
                                        if (num2 != null) {
                                            z4 = true;
                                        }
                                        if (str2 != null) {
                                            num2 = WX.C(str2);
                                        } else {
                                            num2 = null;
                                        }
                                    } else if (z6.equalsIgnoreCase("server_no_context_takeover")) {
                                        if (z3) {
                                            z4 = true;
                                        }
                                        if (str2 != null) {
                                            z4 = true;
                                        }
                                        i4 = i7;
                                        h = i;
                                        e = str;
                                        z3 = true;
                                    }
                                    i4 = i7;
                                    h = i;
                                    e = str;
                                    z4 = true;
                                }
                                i5 = 1;
                            }
                            c2225ru = c2225ru2;
                            i2 = 0;
                            z = true;
                        } else {
                            i4 = i6;
                            c2225ru = c2225ru2;
                            i2 = 0;
                            z4 = true;
                        }
                    }
                }
                i3++;
                i2 = i2;
                c2225ru = c2225ru;
            }
            ((C0947cP) this.b).d = new X40(z, num, z2, num2, z3, z4);
            try {
                if (!z4 && num == null) {
                    if (num2 != null) {
                        C2228rx c2228rx = new C2228rx(8, 15, 1);
                        int intValue = num2.intValue();
                        if (8 <= intValue) {
                        }
                    }
                    ((C0947cP) this.b).d(M20.g + " WebSocket " + ((C1579jv) ((C2481v3) this.c).b).f(), c);
                    C0947cP c0947cP = (C0947cP) this.b;
                    c0947cP.a.E(c0947cP, gq);
                    ((C0947cP) this.b).e();
                    return;
                }
                ((C0947cP) this.b).d(M20.g + " WebSocket " + ((C1579jv) ((C2481v3) this.c).b).f(), c);
                C0947cP c0947cP2 = (C0947cP) this.b;
                c0947cP2.a.E(c0947cP2, gq);
                ((C0947cP) this.b).e();
                return;
            } catch (Exception e2) {
                ((C0947cP) this.b).c(e2, null);
                return;
            }
            C0947cP c0947cP3 = (C0947cP) this.b;
            synchronized (c0947cP3) {
                c0947cP3.o.clear();
                c0947cP3.b(1010, "unexpected Sec-WebSocket-Extensions in response header");
            }
        } catch (IOException e3) {
            ((C0947cP) this.b).c(e3, gq);
            M20.d(gq);
            if (c0361La != null) {
                c0361La.b(true, true, null);
            }
        }
    }

    @Override // defpackage.InterfaceC1713la0
    public C0680Xi n(N90 n90) {
        C0680Xi c0680Xi = (C0680Xi) this.b;
        c0680Xi.L((String) this.c, n90);
        return c0680Xi;
    }

    @Override // defpackage.KC
    public int o(InterfaceC0940cI interfaceC0940cI) {
        return ((KC) this.b).o(interfaceC0940cI);
    }

    public void p() {
        int[] iArr = (int[]) this.b;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.c = null;
    }

    @Override // defpackage.InterfaceC0698Ya
    public void q(RO ro2, IOException iOException) {
        ((C0947cP) this.b).c(iOException, null);
    }

    public String r(int i, byte[] bArr) {
        byte[] bArr2 = (byte[]) this.c;
        if (bArr2 != null) {
            byte[] bArr3 = new byte[bArr2.length + i];
            System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
            System.arraycopy(bArr, 0, bArr3, bArr2.length, i);
            i += bArr2.length;
            bArr = bArr3;
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr, 0, i);
        byte[] bArr4 = null;
        boolean z = false;
        int i2 = 0;
        CharBuffer charBuffer = null;
        while (!z && i2 < 4) {
            try {
                charBuffer = ((CharsetDecoder) this.b).decode(wrap);
                z = true;
            } catch (CharacterCodingException unused) {
                i2++;
                wrap = ByteBuffer.wrap(bArr, 0, i - i2);
            }
        }
        if (z && i2 > 0) {
            bArr4 = new byte[i2];
            System.arraycopy(bArr, i - i2, bArr4, 0, i2);
        }
        this.c = bArr4;
        if (!z) {
            AbstractC1493ip.o("ReactNative", "failed to decode string from byte array");
            return "";
        }
        if (charBuffer == null) {
            return "";
        }
        char[] array = charBuffer.array();
        AbstractC0435Nx.i(array, "array(...)");
        return new String(array, 0, charBuffer.length());
    }

    public void s(int i) {
        int[] iArr = (int[]) this.b;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.b = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.b = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.b;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public View t(int i, int i2, int i3, int i4) {
        int i5;
        C1916o30 c1916o30 = (C1916o30) this.c;
        InterfaceC1997p30 interfaceC1997p30 = (InterfaceC1997p30) this.b;
        int k = interfaceC1997p30.k();
        int n2 = interfaceC1997p30.n();
        if (i2 > i) {
            i5 = 1;
        } else {
            i5 = -1;
        }
        View view = null;
        while (i != i2) {
            View p = interfaceC1997p30.p(i);
            int g = interfaceC1997p30.g(p);
            int t = interfaceC1997p30.t(p);
            c1916o30.b = k;
            c1916o30.c = n2;
            c1916o30.d = g;
            c1916o30.e = t;
            if (i3 != 0) {
                c1916o30.a = i3;
                if (c1916o30.a()) {
                    return p;
                }
            }
            if (i4 != 0) {
                c1916o30.a = i4;
                if (c1916o30.a()) {
                    view = p;
                }
            }
            i += i5;
        }
        return view;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        Boolean bool = (Boolean) obj;
        C0703Yf c0703Yf = (C0703Yf) this.c;
        if (!bool.booleanValue()) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Deleting cached crash reports...", null);
            }
            C0687Xp c0687Xp = c0703Yf.g;
            Iterator it = C0687Xp.f(c0687Xp.c.listFiles(C0703Yf.s)).iterator();
            while (it.hasNext()) {
                ((File) it.next()).delete();
            }
            C0687Xp c0687Xp2 = ((C0289Ig) c0703Yf.m.b).b;
            C0289Ig.a(C0687Xp.f(c0687Xp2.e.listFiles()));
            C0289Ig.a(C0687Xp.f(c0687Xp2.f.listFiles()));
            C0289Ig.a(C0687Xp.f(c0687Xp2.g.listFiles()));
            c0703Yf.q.trySetResult(null);
            return Tasks.forResult(null);
        }
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Sending cached crash reports...", null);
        }
        boolean booleanValue = bool.booleanValue();
        C2454uh c2454uh = c0703Yf.b;
        if (booleanValue) {
            ((TaskCompletionSource) c2454uh.g).trySetResult(null);
            return ((Task) this.b).onSuccessTask((ExecutorC0367Lg) c0703Yf.e.b, new C0949cR(this));
        }
        c2454uh.getClass();
        throw new IllegalStateException("An invalid data collection token was used.");
    }

    public String toString() {
        switch (this.a) {
            case 26:
                return "Bounds{lower=" + ((C1259fx) this.b) + " upper=" + ((C1259fx) this.c) + "}";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009b  */
    @Override // defpackage.InterfaceC0428Nq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object u(InterfaceC0480Pq interfaceC0480Pq, AbstractC0968cf abstractC0968cf) {
        C0610Uq c0610Uq;
        EnumC0340Kf enumC0340Kf;
        int i;
        Throwable th;
        SR sr;
        C0735Zl c0735Zl;
        InterfaceC0480Pq interfaceC0480Pq2;
        InterfaceC0428Nq interfaceC0428Nq;
        C0903br c0903br;
        int i2;
        C0714Yq c0714Yq;
        switch (this.a) {
            case 11:
                if (abstractC0968cf instanceof C0610Uq) {
                    c0610Uq = (C0610Uq) abstractC0968cf;
                    int i3 = c0610Uq.n;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c0610Uq.n = i3 - Integer.MIN_VALUE;
                        Object obj = c0610Uq.d;
                        enumC0340Kf = EnumC0340Kf.a;
                        i = c0610Uq.n;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    AbstractC0378Ls.w(obj);
                                    return C1671l20.a;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            sr = c0610Uq.r;
                            interfaceC0480Pq2 = c0610Uq.q;
                            c0735Zl = c0610Uq.p;
                            try {
                                AbstractC0378Ls.w(obj);
                            } catch (Throwable th2) {
                                th = th2;
                                sr.n();
                                throw th;
                            }
                        } else {
                            AbstractC0378Ls.w(obj);
                            InterfaceC0080Af interfaceC0080Af = c0610Uq.b;
                            AbstractC0435Nx.g(interfaceC0080Af);
                            SR sr2 = new SR(interfaceC0480Pq, interfaceC0080Af);
                            try {
                                C0368Lh c0368Lh = (C0368Lh) this.b;
                                c0610Uq.p = this;
                                c0610Uq.q = interfaceC0480Pq;
                                c0610Uq.r = sr2;
                                c0610Uq.n = 1;
                                if (c0368Lh.i(sr2, c0610Uq) != enumC0340Kf) {
                                    c0735Zl = this;
                                    interfaceC0480Pq2 = interfaceC0480Pq;
                                    sr = sr2;
                                } else {
                                    return enumC0340Kf;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                sr = sr2;
                                sr.n();
                                throw th;
                            }
                        }
                        sr.n();
                        interfaceC0428Nq = (InterfaceC0428Nq) c0735Zl.c;
                        c0610Uq.p = null;
                        c0610Uq.q = null;
                        c0610Uq.r = null;
                        c0610Uq.n = 2;
                        if (interfaceC0428Nq.u(interfaceC0480Pq2, c0610Uq) == enumC0340Kf) {
                            return enumC0340Kf;
                        }
                        return C1671l20.a;
                    }
                }
                c0610Uq = new C0610Uq(this, abstractC0968cf);
                Object obj2 = c0610Uq.d;
                enumC0340Kf = EnumC0340Kf.a;
                i = c0610Uq.n;
                if (i == 0) {
                }
                sr.n();
                interfaceC0428Nq = (InterfaceC0428Nq) c0735Zl.c;
                c0610Uq.p = null;
                c0610Uq.q = null;
                c0610Uq.r = null;
                c0610Uq.n = 2;
                if (interfaceC0428Nq.u(interfaceC0480Pq2, c0610Uq) == enumC0340Kf) {
                }
                return C1671l20.a;
            default:
                if (abstractC0968cf instanceof C0903br) {
                    c0903br = (C0903br) abstractC0968cf;
                    int i4 = c0903br.n;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c0903br.n = i4 - Integer.MIN_VALUE;
                        Object obj3 = c0903br.d;
                        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
                        i2 = c0903br.n;
                        if (i2 == 0) {
                            if (i2 == 1) {
                                c0714Yq = c0903br.p;
                                try {
                                    AbstractC0378Ls.w(obj3);
                                } catch (C1020d e) {
                                    e = e;
                                    if (e.a != c0714Yq) {
                                    }
                                    return C1671l20.a;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC0378Ls.w(obj3);
                            C0735Zl c0735Zl2 = (C0735Zl) this.b;
                            C0714Yq c0714Yq2 = new C0714Yq((C0393Mh) this.c, interfaceC0480Pq);
                            try {
                                c0903br.p = c0714Yq2;
                                c0903br.n = 1;
                                if (c0735Zl2.u(c0714Yq2, c0903br) == enumC0340Kf2) {
                                    return enumC0340Kf2;
                                }
                            } catch (C1020d e2) {
                                e = e2;
                                c0714Yq = c0714Yq2;
                                if (e.a != c0714Yq) {
                                    throw e;
                                }
                                return C1671l20.a;
                            }
                        }
                        return C1671l20.a;
                    }
                }
                c0903br = new C0903br(this, abstractC0968cf);
                Object obj32 = c0903br.d;
                EnumC0340Kf enumC0340Kf22 = EnumC0340Kf.a;
                i2 = c0903br.n;
                if (i2 == 0) {
                }
                return C1671l20.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CctBackendFactory v(String str) {
        Bundle bundle;
        Map map;
        PackageManager packageManager;
        if (((Map) this.c) == null) {
            Context context = (Context) this.b;
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
            }
            if (packageManager == null) {
                Log.w("BackendRegistry", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                if (serviceInfo == null) {
                    Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                    if (bundle != null) {
                        Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap hashMap = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            Object obj = bundle.get(str2);
                            if ((obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String trim = str3.trim();
                                    if (!trim.isEmpty()) {
                                        hashMap.put(trim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = hashMap;
                    }
                    this.c = map;
                }
            }
            bundle = null;
            if (bundle != null) {
            }
            this.c = map;
        }
        String str4 = (String) ((Map) this.c).get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            Log.w("BackendRegistry", "Class " + str4 + " is not found.", e);
            return null;
        } catch (IllegalAccessException e2) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e2);
            return null;
        } catch (InstantiationException e3) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e3);
            return null;
        } catch (NoSuchMethodException e4) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e4);
            return null;
        } catch (InvocationTargetException e5) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e5);
            return null;
        }
    }

    public boolean x(View view) {
        C1916o30 c1916o30 = (C1916o30) this.c;
        InterfaceC1997p30 interfaceC1997p30 = (InterfaceC1997p30) this.b;
        int k = interfaceC1997p30.k();
        int n2 = interfaceC1997p30.n();
        int g = interfaceC1997p30.g(view);
        int t = interfaceC1997p30.t(view);
        c1916o30.b = k;
        c1916o30.c = n2;
        c1916o30.d = g;
        c1916o30.e = t;
        c1916o30.a = 24579;
        return c1916o30.a();
    }

    public void y(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr != null && i < iArr.length) {
            int i3 = i + i2;
            s(i3);
            int[] iArr2 = (int[]) this.b;
            System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
            Arrays.fill((int[]) this.b, i, i3, -1);
            ArrayList arrayList = (ArrayList) this.c;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C1387hX c1387hX = (C1387hX) ((ArrayList) this.c).get(size);
                    int i4 = c1387hX.a;
                    if (i4 >= i) {
                        c1387hX.a = i4 + i2;
                    }
                }
            }
        }
    }

    public void z(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr != null && i < iArr.length) {
            int i3 = i + i2;
            s(i3);
            int[] iArr2 = (int[]) this.b;
            System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
            int[] iArr3 = (int[]) this.b;
            Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
            ArrayList arrayList = (ArrayList) this.c;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C1387hX c1387hX = (C1387hX) ((ArrayList) this.c).get(size);
                    int i4 = c1387hX.a;
                    if (i4 >= i) {
                        if (i4 < i3) {
                            ((ArrayList) this.c).remove(size);
                        } else {
                            c1387hX.a = i4 - i2;
                        }
                    }
                }
            }
        }
    }

    public /* synthetic */ C0735Zl(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ C0735Zl(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public C0735Zl(int i) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = Choreographer.getInstance();
                this.c = Looper.myLooper();
                return;
            case 9:
                this.c = new ArrayList();
                return;
            case 19:
                this.c = new AtomicInteger();
                this.b = new AtomicInteger();
                return;
            case 27:
                this.b = Collections.synchronizedMap(new WeakHashMap());
                this.c = Collections.synchronizedMap(new WeakHashMap());
                return;
            case 28:
                this.b = new HashMap();
                this.c = new W90(6);
                W90 w90 = new W90(0);
                EnumC1875na0 enumC1875na0 = EnumC1875na0.BITWISE_AND;
                ArrayList arrayList = w90.a;
                arrayList.add(enumC1875na0);
                arrayList.add(EnumC1875na0.BITWISE_LEFT_SHIFT);
                arrayList.add(EnumC1875na0.BITWISE_NOT);
                arrayList.add(EnumC1875na0.BITWISE_OR);
                arrayList.add(EnumC1875na0.BITWISE_RIGHT_SHIFT);
                arrayList.add(EnumC1875na0.BITWISE_UNSIGNED_RIGHT_SHIFT);
                arrayList.add(EnumC1875na0.BITWISE_XOR);
                F(w90);
                W90 w902 = new W90(1);
                EnumC1875na0 enumC1875na02 = EnumC1875na0.EQUALS;
                ArrayList arrayList2 = w902.a;
                arrayList2.add(enumC1875na02);
                arrayList2.add(EnumC1875na0.GREATER_THAN);
                arrayList2.add(EnumC1875na0.GREATER_THAN_EQUALS);
                arrayList2.add(EnumC1875na0.IDENTITY_EQUALS);
                arrayList2.add(EnumC1875na0.IDENTITY_NOT_EQUALS);
                arrayList2.add(EnumC1875na0.LESS_THAN);
                arrayList2.add(EnumC1875na0.LESS_THAN_EQUALS);
                arrayList2.add(EnumC1875na0.NOT_EQUALS);
                F(w902);
                W90 w903 = new W90(2);
                EnumC1875na0 enumC1875na03 = EnumC1875na0.APPLY;
                ArrayList arrayList3 = w903.a;
                arrayList3.add(enumC1875na03);
                arrayList3.add(EnumC1875na0.BLOCK);
                arrayList3.add(EnumC1875na0.BREAK);
                arrayList3.add(EnumC1875na0.CASE);
                arrayList3.add(EnumC1875na0.DEFAULT);
                arrayList3.add(EnumC1875na0.CONTINUE);
                arrayList3.add(EnumC1875na0.DEFINE_FUNCTION);
                arrayList3.add(EnumC1875na0.FN);
                arrayList3.add(EnumC1875na0.IF);
                arrayList3.add(EnumC1875na0.QUOTE);
                arrayList3.add(EnumC1875na0.RETURN);
                arrayList3.add(EnumC1875na0.SWITCH);
                arrayList3.add(EnumC1875na0.TERNARY);
                F(w903);
                W90 w904 = new W90(3);
                EnumC1875na0 enumC1875na04 = EnumC1875na0.AND;
                ArrayList arrayList4 = w904.a;
                arrayList4.add(enumC1875na04);
                arrayList4.add(EnumC1875na0.NOT);
                arrayList4.add(EnumC1875na0.OR);
                F(w904);
                W90 w905 = new W90(4);
                EnumC1875na0 enumC1875na05 = EnumC1875na0.FOR_IN;
                ArrayList arrayList5 = w905.a;
                arrayList5.add(enumC1875na05);
                arrayList5.add(EnumC1875na0.FOR_IN_CONST);
                arrayList5.add(EnumC1875na0.FOR_IN_LET);
                arrayList5.add(EnumC1875na0.FOR_LET);
                arrayList5.add(EnumC1875na0.FOR_OF);
                arrayList5.add(EnumC1875na0.FOR_OF_CONST);
                arrayList5.add(EnumC1875na0.FOR_OF_LET);
                arrayList5.add(EnumC1875na0.WHILE);
                F(w905);
                W90 w906 = new W90(5);
                EnumC1875na0 enumC1875na06 = EnumC1875na0.ADD;
                ArrayList arrayList6 = w906.a;
                arrayList6.add(enumC1875na06);
                arrayList6.add(EnumC1875na0.DIVIDE);
                arrayList6.add(EnumC1875na0.MODULUS);
                arrayList6.add(EnumC1875na0.MULTIPLY);
                arrayList6.add(EnumC1875na0.NEGATE);
                arrayList6.add(EnumC1875na0.POST_DECREMENT);
                arrayList6.add(EnumC1875na0.POST_INCREMENT);
                arrayList6.add(EnumC1875na0.PRE_DECREMENT);
                arrayList6.add(EnumC1875na0.PRE_INCREMENT);
                arrayList6.add(EnumC1875na0.SUBTRACT);
                F(w906);
                W90 w907 = new W90(7);
                EnumC1875na0 enumC1875na07 = EnumC1875na0.ASSIGN;
                ArrayList arrayList7 = w907.a;
                arrayList7.add(enumC1875na07);
                arrayList7.add(EnumC1875na0.CONST);
                arrayList7.add(EnumC1875na0.CREATE_ARRAY);
                arrayList7.add(EnumC1875na0.CREATE_OBJECT);
                arrayList7.add(EnumC1875na0.EXPRESSION_LIST);
                arrayList7.add(EnumC1875na0.GET);
                arrayList7.add(EnumC1875na0.GET_INDEX);
                arrayList7.add(EnumC1875na0.GET_PROPERTY);
                arrayList7.add(EnumC1875na0.NULL);
                arrayList7.add(EnumC1875na0.SET_PROPERTY);
                arrayList7.add(EnumC1875na0.TYPEOF);
                arrayList7.add(EnumC1875na0.UNDEFINED);
                arrayList7.add(EnumC1875na0.VAR);
                F(w907);
                return;
            default:
                this.b = new ConcurrentHashMap();
                this.c = new AtomicInteger();
                return;
        }
    }

    @Override // javax.inject.Provider
    public Object get() {
        return new CU((Context) ((Provider) this.b).get(), (InterfaceC0080Af) ((C1986ox) this.c).a);
    }

    @Override // defpackage.InterfaceC0739Zp
    public void k(File file) {
    }

    @Override // defpackage.InterfaceC0739Zp
    public void l(File file) {
    }

    public C0735Zl(Charset charset) {
        this.a = 20;
        CharsetDecoder newDecoder = charset.newDecoder();
        AbstractC0435Nx.i(newDecoder, "newDecoder(...)");
        this.b = newDecoder;
    }

    public C0735Zl(C0687Xp c0687Xp) {
        this.a = 1;
        this.b = c0687Xp;
        this.c = n;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0735Zl(C0687Xp c0687Xp, String str) {
        this(c0687Xp);
        this.a = 1;
        C0369Li c0369Li = n;
        c0369Li.c();
        this.c = c0369Li;
        if (str == null) {
            return;
        }
        this.c = new AJ(c0687Xp.c(str, "userlog"));
    }

    public C0735Zl(int i, Context context) {
        this.a = i;
        switch (i) {
            case 16:
                this.c = null;
                this.b = context;
                return;
            default:
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Jd0.G(R.attr.materialCalendarStyle, context, C1526jC.class.getCanonicalName()).data, JJ.q);
                GF.f(obtainStyledAttributes.getResourceId(4, 0), context);
                GF.f(obtainStyledAttributes.getResourceId(2, 0), context);
                GF.f(obtainStyledAttributes.getResourceId(3, 0), context);
                GF.f(obtainStyledAttributes.getResourceId(5, 0), context);
                ColorStateList g = Xd0.g(context, obtainStyledAttributes, 7);
                this.b = GF.f(obtainStyledAttributes.getResourceId(9, 0), context);
                GF.f(obtainStyledAttributes.getResourceId(8, 0), context);
                this.c = GF.f(obtainStyledAttributes.getResourceId(10, 0), context);
                new Paint().setColor(g.getDefaultColor());
                obtainStyledAttributes.recycle();
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, o30] */
    public C0735Zl(InterfaceC1997p30 interfaceC1997p30) {
        this.a = 25;
        this.b = interfaceC1997p30;
        ?? obj = new Object();
        obj.a = 0;
        this.c = obj;
    }

    public C0735Zl(ArrayList arrayList, ArrayList arrayList2) {
        this.a = 13;
        int size = arrayList.size();
        this.b = new int[size];
        this.c = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.b)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.c)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public C0735Zl(int i, int i2) {
        this.a = 13;
        this.b = new int[]{i, i2};
        this.c = new float[]{0.0f, 1.0f};
    }

    public C0735Zl(WindowInsetsAnimation.Bounds bounds) {
        Insets lowerBound;
        Insets upperBound;
        this.a = 26;
        lowerBound = bounds.getLowerBound();
        this.b = C1259fx.c(lowerBound);
        upperBound = bounds.getUpperBound();
        this.c = C1259fx.c(upperBound);
    }

    public C0735Zl(int i, int i2, int i3) {
        this.a = 13;
        this.b = new int[]{i, i2, i3};
        this.c = new float[]{0.0f, 0.5f, 1.0f};
    }

    public C0735Zl(C0550Si c0550Si) {
        this.a = 8;
        this.c = c0550Si;
        this.b = new ArrayList();
    }
}
