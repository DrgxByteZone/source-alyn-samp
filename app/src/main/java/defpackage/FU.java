package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Process;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class FU {
    public static final FU a = new Object();
    public static final C0457Ot b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, FU] */
    static {
        C0333Jy c0333Jy = new C0333Jy();
        c0333Jy.a(EU.class, C0844b6.a);
        c0333Jy.a(MU.class, C0924c6.a);
        c0333Jy.a(C2697xh.class, Z5.a);
        c0333Jy.a(C2726y4.class, Y5.a);
        c0333Jy.a(V1.class, X5.a);
        c0333Jy.a(EI.class, C0763a6.a);
        c0333Jy.d = true;
        b = new C0457Ot(c0333Jy, 13);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0098, code lost:
    
        r5 = android.app.Application.getProcessName();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2726y4 a(C1817mq c1817mq) {
        String valueOf;
        Object obj;
        String q;
        long longVersionCode;
        AbstractC0435Nx.j(c1817mq, "firebaseApp");
        c1817mq.a();
        Context context = c1817mq.a;
        AbstractC0435Nx.i(context, "firebaseApp.applicationContext");
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        if (Build.VERSION.SDK_INT >= 28) {
            longVersionCode = packageInfo.getLongVersionCode();
            valueOf = String.valueOf(longVersionCode);
        } else {
            valueOf = String.valueOf(packageInfo.versionCode);
        }
        c1817mq.a();
        String str = c1817mq.c.b;
        AbstractC0435Nx.i(str, "firebaseApp.options.applicationId");
        AbstractC0435Nx.i(Build.MODEL, "MODEL");
        AbstractC0435Nx.i(Build.VERSION.RELEASE, "RELEASE");
        AbstractC0435Nx.i(packageName, "packageName");
        String str2 = packageInfo.versionName;
        if (str2 == null) {
            str2 = valueOf;
        }
        AbstractC0435Nx.i(Build.MANUFACTURER, "MANUFACTURER");
        c1817mq.a();
        int myPid = Process.myPid();
        ArrayList e = IE.e(context);
        int size = e.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = e.get(i);
                i++;
                if (((EI) obj).b == myPid) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        EI ei = (EI) obj;
        if (ei == null) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 > 33) {
                q = Process.myProcessName();
                AbstractC0435Nx.i(q, "myProcessName()");
            } else if ((i2 < 28 || q == null) && (q = JE.q()) == null) {
                q = "";
            }
            ei = new EI(false, q, myPid, 0);
        }
        c1817mq.a();
        return new C2726y4(str, new V1(packageName, str2, valueOf, ei, IE.e(context)));
    }
}
