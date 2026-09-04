package defpackage;

import android.os.Bundle;
import android.util.Log;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class JF implements QH, InterfaceC0675Xd, InterfaceC2544vp, InterfaceC1933oE, Q1, F90, Vb0 {
    public static JF b;
    public static final JF c = new JF(1);
    public static final JF d = new JF(2);
    public static final JF n = new JF(3);
    public final /* synthetic */ int a;

    public /* synthetic */ JF(int i) {
        this.a = i;
    }

    public static final C1635kc a(JF jf, String str) {
        C1635kc c1635kc = new C1635kc(str);
        C1635kc.d.put(str, c1635kc);
        return c1635kc;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ka, java.lang.Object] */
    public static C1774mH d(String str, boolean z) {
        AbstractC0435Nx.j(str, "<this>");
        C0127Ca c0127Ca = AbstractC0911c.a;
        ?? obj = new Object();
        obj.X(str);
        return AbstractC0911c.d(obj, z);
    }

    public static C1774mH e(File file) {
        String str = C1774mH.b;
        String file2 = file.toString();
        AbstractC0435Nx.i(file2, "toString(...)");
        return d(file2, false);
    }

    public static synchronized JF h() {
        JF jf;
        synchronized (JF.class) {
            try {
                if (b == null) {
                    b = new JF(0);
                }
                jf = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jf;
    }

    public static void k(int i, String str, String str2) {
        Log.println(i, "unknown:" + str, str2);
    }

    public static void m(int i, String str, String str2, Throwable th) {
        String stackTraceString;
        String u = AbstractC2612wf.u("unknown:", str);
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append('\n');
        if (th == null) {
            stackTraceString = "";
        } else {
            stackTraceString = Log.getStackTraceString(th);
        }
        sb.append(stackTraceString);
        Log.println(i, u, sb.toString());
    }

    @Override // defpackage.InterfaceC1933oE
    public String b() {
        return "onWillDisappear";
    }

    public synchronized C1635kc c(String str) {
        C1635kc c1635kc;
        String str2;
        try {
            AbstractC0435Nx.j(str, "javaName");
            LinkedHashMap linkedHashMap = C1635kc.d;
            c1635kc = (C1635kc) linkedHashMap.get(str);
            if (c1635kc == null) {
                if (XX.I(str, "TLS_", false)) {
                    String substring = str.substring(4);
                    AbstractC0435Nx.i(substring, "this as java.lang.String).substring(startIndex)");
                    str2 = "SSL_".concat(substring);
                } else if (XX.I(str, "SSL_", false)) {
                    String substring2 = str.substring(4);
                    AbstractC0435Nx.i(substring2, "this as java.lang.String).substring(startIndex)");
                    str2 = "TLS_".concat(substring2);
                } else {
                    str2 = str;
                }
                c1635kc = (C1635kc) linkedHashMap.get(str2);
                if (c1635kc == null) {
                    c1635kc = new C1635kc(str);
                }
                linkedHashMap.put(str, c1635kc);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c1635kc;
    }

    @Override // defpackage.F90
    public String f(String str, String str2) {
        return null;
    }

    @Override // defpackage.InterfaceC0675Xd
    public Object g(C2481v3 c2481v3) {
        Object g = c2481v3.g(new C2504vJ(InterfaceC0837b20.class, Executor.class));
        AbstractC0435Nx.i(g, "c.get(Qualified.qualifie…a, Executor::class.java))");
        return new C0271Ho((Executor) g);
    }

    @Override // javax.inject.Provider
    public Object get() {
        return new LU();
    }

    @Override // defpackage.InterfaceC1933oE
    public String i() {
        return "topWillDisappear";
    }

    public boolean j(int i) {
        if (5 <= i) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Vb0
    public Object l() {
        switch (this.a) {
            case 22:
                List list = Yb0.a;
                Boolean bool = (Boolean) li0.a.b();
                bool.getClass();
                return bool;
            case 23:
                List list2 = Yb0.a;
                ai0.b.get();
                Boolean bool2 = (Boolean) ci0.h.b();
                bool2.getClass();
                return bool2;
            case 24:
                List list3 = Yb0.a;
                Hh0.b.get();
                Boolean bool3 = (Boolean) Jh0.a.b();
                bool3.getClass();
                return bool3;
            case 25:
                List list4 = Yb0.a;
                Boolean bool4 = (Boolean) Ph0.a.b();
                bool4.getClass();
                return bool4;
            case 26:
                Boolean bool5 = (Boolean) C2698xh0.a.b();
                bool5.getClass();
                return bool5;
            case 27:
                List list5 = Yb0.a;
                Ag0.b.get();
                return (String) Dg0.J.b();
            case 28:
                List list6 = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.M.b()).longValue());
            default:
                List list7 = Yb0.a;
                Hh0.b.get();
                Boolean bool6 = (Boolean) Jh0.e.b();
                bool6.getClass();
                return bool6;
        }
    }

    @Override // defpackage.Q1
    public void o(Bundle bundle) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, no Firebase Analytics", null);
        }
    }

    public JF() {
        this.a = 5;
        new LinkedHashSet(20);
    }
}
