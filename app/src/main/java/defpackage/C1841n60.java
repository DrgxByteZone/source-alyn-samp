package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: n60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1841n60 {
    public static final C1841n60 b;
    public C1494iq a;

    /* JADX WARN: Type inference failed for: r0v0, types: [n60, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = null;
        b = obj;
    }

    public static C1494iq a(Context context) {
        C1494iq c1494iq;
        C1841n60 c1841n60 = b;
        synchronized (c1841n60) {
            try {
                if (c1841n60.a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    c1841n60.a = new C1494iq(context, false);
                }
                c1494iq = c1841n60.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1494iq;
    }
}
