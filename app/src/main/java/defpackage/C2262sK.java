package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.ViewParent;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2262sK extends DO {
    public boolean K;
    public boolean L;
    public C2181rK M;

    @Override // defpackage.DO, android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "ev");
        if (this.K && AbstractC1009cp.a(motionEvent)) {
            C2181rK c2181rK = this.M;
            AbstractC0435Nx.g(c2181rK);
            if (c2181rK.a(motionEvent)) {
                return true;
            }
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "event");
        if (this.K) {
            C2181rK c2181rK = this.M;
            AbstractC0435Nx.g(c2181rK);
            if (c2181rK.a(motionEvent)) {
                return true;
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // defpackage.DO, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        boolean z;
        super.onAttachedToWindow();
        if (!this.L) {
            UiThreadUtil.assertOnUiThread();
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                if (parent instanceof C2262sK) {
                    z = false;
                    break;
                } else {
                    if (parent instanceof InterfaceC1138eR) {
                        break;
                    }
                }
            }
        }
        z = true;
        this.K = z;
        if (!z) {
            Log.i("ReactNative", "[GESTURE HANDLER] Gesture handler is already enabled for a parent view");
        }
        if (this.K && this.M == null) {
            Context context = getContext();
            AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
            this.M = new C2181rK((ReactContext) context, this);
        }
    }

    public final void p(C1374hK c1374hK) {
        C0328Jt c0328Jt;
        ArrayList e;
        C2181rK c2181rK = this.M;
        if (c2181rK != null && (c0328Jt = c2181rK.b) != null && (e = c0328Jt.b.e(c1374hK)) != null) {
            int size = e.size();
            int i = 0;
            while (i < size) {
                Object obj = e.get(i);
                i++;
                AbstractC0276Ht abstractC0276Ht = (AbstractC0276Ht) obj;
                if (abstractC0276Ht instanceof RE) {
                    c0328Jt.d(abstractC0276Ht, c1374hK);
                    RE re = (RE) abstractC0276Ht;
                    abstractC0276Ht.i = true;
                    re.d();
                    re.a(false);
                    re.k();
                    abstractC0276Ht.i = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        C2101qK c2101qK;
        if (this.K) {
            C2181rK c2181rK = this.M;
            AbstractC0435Nx.g(c2181rK);
            if (c2181rK.b != null && !c2181rK.f && (c2101qK = c2181rK.c) != null && c2101qK.f == 2) {
                c2101qK.a(false);
                c2101qK.k();
            }
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setUnstableForceActive(boolean z) {
        this.L = z;
    }
}
