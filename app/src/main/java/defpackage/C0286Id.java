package defpackage;

import android.app.Activity;
import android.window.OnBackInvokedDispatcher;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Id, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0286Id {
    public static final C0286Id a = new Object();

    public final OnBackInvokedDispatcher a(Activity activity) {
        AbstractC0435Nx.j(activity, "activity");
        OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        AbstractC0435Nx.i(onBackInvokedDispatcher, "activity.getOnBackInvokedDispatcher()");
        return onBackInvokedDispatcher;
    }
}
