package defpackage;

import android.util.Log;
import com.facebook.react.runtime.ReactHostImpl;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ta, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC2359ta implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC2359ta(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c2, code lost:
    
        if (r0.j.hasCrashDataForSession(r1) != false) goto L26;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        boolean z = false;
        switch (this.a) {
            case 0:
                C2440ua c2440ua = (C2440ua) this.b;
                c2440ua.g.a();
                C2783yl c2783yl = (C2783yl) c2440ua.a;
                synchronized (c2783yl.l) {
                    try {
                        c2783yl.g.clearAll();
                        c2783yl.d.clear();
                    } catch (IOException | NullPointerException e) {
                        EF ef = c2783yl.i;
                        e.getMessage();
                        ef.getClass();
                    }
                    C2621wl c2621wl = c2783yl.j;
                    synchronized (c2621wl) {
                        c2621wl.a = false;
                        c2621wl.c = -1L;
                        c2621wl.b = -1L;
                    }
                }
                return null;
            case 1:
                C0703Yf c0703Yf = ((C0970cg) this.b).h;
                c0703Yf.getClass();
                C1998p4.u();
                Ce0 ce0 = c0703Yf.c;
                C0687Xp c0687Xp = (C0687Xp) ce0.c;
                String str = (String) ce0.b;
                c0687Xp.getClass();
                if (!new File(c0687Xp.c, str).exists()) {
                    String f = c0703Yf.f();
                    if (f != null) {
                        break;
                    }
                    return Boolean.valueOf(z);
                }
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Found previous crash marker.", null);
                }
                C0687Xp c0687Xp2 = (C0687Xp) ce0.c;
                c0687Xp2.getClass();
                new File(c0687Xp2.c, str).delete();
                z = true;
                return Boolean.valueOf(z);
            case 2:
                return new C1501iy((JsReplyProxyBoundaryInterface) this.b);
            case 3:
                ReactHostImpl reactHostImpl = (ReactHostImpl) this.b;
                AtomicInteger atomicInteger = ReactHostImpl.v;
                return reactHostImpl.i(0);
            default:
                C1358h7 c1358h7 = (C1358h7) ((Ce0) this.b).c;
                C2700xj c2700xj = (C2700xj) c1358h7.f;
                C1304gV c1304gV = (C1304gV) c1358h7.b;
                String str2 = c2700xj.a;
                C1998p4.v();
                try {
                    HashMap b = C2700xj.b(c1304gV);
                    C1998p4 c1998p4 = new C1998p4(str2, b);
                    c1998p4.M("User-Agent", "Crashlytics Android SDK/19.4.2");
                    c1998p4.M("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
                    C2700xj.a(c1998p4, c1304gV);
                    String str3 = "Requesting settings from " + str2;
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", str3, null);
                    }
                    String str4 = "Settings query params were: " + b;
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", str4, null);
                    }
                    return c2700xj.c(c1998p4.D());
                } catch (IOException e2) {
                    Log.e("FirebaseCrashlytics", "Settings request failed.", e2);
                    return null;
                }
        }
    }
}
