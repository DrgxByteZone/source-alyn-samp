package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: g3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1269g3 {
    public static final ExecutorC1188f3 a = new ExecutorC1188f3(new ExecutorC0897bl(2));
    public static int b = -100;
    public static LA c = null;
    public static LA d = null;
    public static Boolean n = null;
    public static boolean o = false;
    public static final M4 p = new M4(0);
    public static final Object q = new Object();
    public static final Object r = new Object();

    public static boolean c(Context context) {
        if (n == null) {
            try {
                int i = AbstractServiceC2159r4.a;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AbstractServiceC2159r4.class), AbstractC2079q4.a() | 128).metaData;
                if (bundle != null) {
                    n = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                n = Boolean.FALSE;
            }
        }
        return n.booleanValue();
    }

    public static void g(LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3) {
        synchronized (q) {
            try {
                M4 m4 = p;
                m4.getClass();
                G4 g4 = new G4(m4);
                while (g4.hasNext()) {
                    AbstractC1269g3 abstractC1269g3 = (AbstractC1269g3) ((WeakReference) g4.next()).get();
                    if (abstractC1269g3 == layoutInflaterFactory2C2319t3 || abstractC1269g3 == null) {
                        g4.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void l(int i) {
        if (i != -1 && i != 0 && i != 1 && i != 2 && i != 3) {
            Log.d("AppCompatDelegate", "setDefaultNightMode() called with an unknown mode");
            return;
        }
        if (b != i) {
            b = i;
            synchronized (q) {
                try {
                    M4 m4 = p;
                    m4.getClass();
                    G4 g4 = new G4(m4);
                    while (g4.hasNext()) {
                        AbstractC1269g3 abstractC1269g3 = (AbstractC1269g3) ((WeakReference) g4.next()).get();
                        if (abstractC1269g3 != null) {
                            ((LayoutInflaterFactory2C2319t3) abstractC1269g3).o(true, true);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public abstract void a();

    public abstract void b();

    public abstract void d();

    public abstract void e();

    public abstract boolean h(int i);

    public abstract void i(int i);

    public abstract void j(View view);

    public abstract void k(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void m(CharSequence charSequence);

    public abstract Q0 n(P0 p0);
}
