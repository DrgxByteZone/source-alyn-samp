package defpackage;

import android.view.View;
import com.applovin.impl.adview.C1002b;
import com.applovin.impl.adview.q;
import com.applovin.impl.sdk.i;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactInstance;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ui, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2456ui implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC2456ui(int i, int i2, Object obj) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C2537vi c2537vi = (C2537vi) this.c;
                int i = this.b;
                c2537vi.b.remove(Integer.valueOf(i));
                c2537vi.c.remove(Integer.valueOf(i));
                c2537vi.invalidate();
                return;
            case 1:
                FabricUIManager.a((FabricUIManager) this.c, this.b);
                return;
            case 2:
                MaxAdPlacer.b((MaxAdPlacer) this.c, this.b);
                return;
            case 3:
                EE ee = (EE) this.c;
                int i2 = this.b;
                if (!ee.c.f && !ee.c.e && ee.c.d) {
                    FE fe = ee.c;
                    if (!fe.f && fe.d) {
                        fe.d(i2);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                WeakReference weakReference = (WeakReference) this.c;
                int i3 = this.b;
                AtomicInteger atomicInteger = ReactHostImpl.v;
                ReactInstance reactInstance = (ReactInstance) weakReference.get();
                if (reactInstance != null) {
                    reactInstance.e(i3);
                    return;
                }
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                ((AbstractC2375ti) this.c).y(this.b);
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                ((BottomSheetBehavior) this.c).l = this.b;
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.c;
                int i4 = this.b;
                View view = (View) sideSheetBehavior.p.get();
                if (view != null) {
                    sideSheetBehavior.u(i4, view, false);
                    return;
                }
                return;
            case 8:
                ((C1002b) this.c).fX(this.b);
                return;
            case 9:
                i.b((i.a) this.c, this.b);
                return;
            default:
                ((q) this.c).gc(this.b);
                return;
        }
    }
}
