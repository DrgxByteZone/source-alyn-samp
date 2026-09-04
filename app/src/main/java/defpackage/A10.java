package defpackage;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class A10 {
    public static volatile C2292sh e;
    public final InterfaceC0311Jc a;
    public final InterfaceC0311Jc b;
    public final InterfaceC2432uS c;
    public final C1358h7 d;

    public A10(InterfaceC0311Jc interfaceC0311Jc, InterfaceC0311Jc interfaceC0311Jc2, InterfaceC2432uS interfaceC2432uS, C1358h7 c1358h7, C0680Xi c0680Xi) {
        this.a = interfaceC0311Jc;
        this.b = interfaceC0311Jc2;
        this.c = interfaceC2432uS;
        this.d = c1358h7;
        ((Executor) c0680Xi.b).execute(new G20(c0680Xi, 4));
    }

    public static A10 a() {
        C2292sh c2292sh = e;
        if (c2292sh != null) {
            return (A10) c2292sh.p.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [U8, java.lang.Object] */
    public static void b(Context context) {
        if (e == null) {
            synchronized (A10.class) {
                try {
                    if (e == null) {
                        ?? obj = new Object();
                        context.getClass();
                        obj.a = context;
                        e = obj.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final C2802z10 c(InterfaceC0633Vn interfaceC0633Vn) {
        Set singleton;
        byte[] bytes;
        if (interfaceC0633Vn != null) {
            singleton = Collections.unmodifiableSet(C0205Fa.d);
        } else {
            singleton = Collections.singleton(new C0900bo("proto"));
        }
        C1998p4 a = C2732y7.a();
        interfaceC0633Vn.getClass();
        a.b = "cct";
        C0205Fa c0205Fa = (C0205Fa) interfaceC0633Vn;
        String str = c0205Fa.a;
        String str2 = c0205Fa.b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = AbstractC2612wf.g("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        }
        a.c = bytes;
        return new C2802z10(singleton, a.r(), this);
    }
}
