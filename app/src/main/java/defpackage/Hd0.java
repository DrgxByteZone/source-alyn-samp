package defpackage;

import android.net.Uri;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class Hd0 {
    public static final C0805ae a;

    static {
        C0805ae c0805ae;
        Uri uri = Id0.a;
        synchronized (Jd0.class) {
            try {
                if (Jd0.a == null) {
                    C0805ae c0805ae2 = new C0805ae();
                    synchronized (Jd0.class) {
                        if (Jd0.a == null) {
                            Jd0.a = c0805ae2;
                        } else {
                            throw new IllegalStateException("init() already called");
                        }
                    }
                }
                c0805ae = Jd0.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        a = c0805ae;
    }
}
