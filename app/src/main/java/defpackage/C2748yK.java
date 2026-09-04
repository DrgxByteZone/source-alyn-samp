package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2748yK {
    public static final Class f;
    public static final Class g;
    public static final Class h;
    public final SharedPreferences a;
    public Object b;
    public Object c;
    public final ExecutorService d;
    public final Handler e;

    static {
        try {
            f = AbstractC1662kx.class;
            g = InterfaceC1743lx.class;
            h = JP.class;
        } catch (Exception unused) {
            System.err.println("RNInstallReferrerClient exception. 'installreferrer' APIs are unavailable.");
        }
    }

    public C2748yK(Context context) {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        this.d = newSingleThreadExecutor;
        this.e = new Handler(Looper.getMainLooper());
        this.a = context.getSharedPreferences("react-native-device-info", 0);
        if (f != null && g != null && h != null) {
            newSingleThreadExecutor.execute(new RunnableC1107e3(this, 20, context));
        }
    }
}
