package defpackage;

import android.view.View;
import com.facebook.react.bridge.LifecycleEventListener;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ix, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1500ix implements InterfaceC2258sG, LifecycleEventListener {
    public static boolean d;
    public static boolean n;
    public static final C1500ix a = new Object();
    public static final HashSet b = new HashSet();
    public static WeakReference c = new WeakReference(null);
    public static final boolean o = true;

    @Override // defpackage.InterfaceC2258sG
    public final V50 d(View view, V50 v50) {
        V50 v502;
        AbstractC0435Nx.j(view, "v");
        if (o) {
            v502 = D30.k(view, v50);
        } else {
            v502 = v50;
        }
        AbstractC0435Nx.g(v502);
        Iterator it = b.iterator();
        while (it.hasNext()) {
            v502 = ((InterfaceC2258sG) it.next()).d(view, v50);
            AbstractC0435Nx.i(v502, "onApplyWindowInsets(...)");
        }
        return v502;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostDestroy() {
        View view = (View) c.get();
        if (d && view != null) {
            WeakHashMap weakHashMap = D30.a;
            AbstractC2482v30.m(view, null);
            d = false;
            c.clear();
        }
        n = false;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostPause() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostResume() {
    }
}
