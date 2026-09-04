package defpackage;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: m3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1753m3 {
    public static OnBackInvokedDispatcher a(Activity activity) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        return onBackInvokedDispatcher;
    }

    public static OnBackInvokedCallback b(Object obj, LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3) {
        Objects.requireNonNull(layoutInflaterFactory2C2319t3);
        C1672l3 c1672l3 = new C1672l3(layoutInflaterFactory2C2319t3, 0);
        AbstractC0832b0.j(obj).registerOnBackInvokedCallback(1000000, c1672l3);
        return c1672l3;
    }

    public static void c(Object obj, Object obj2) {
        AbstractC0832b0.j(obj).unregisterOnBackInvokedCallback(AbstractC0832b0.f(obj2));
    }
}
