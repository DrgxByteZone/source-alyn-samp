package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class L3 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ L3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.a) {
            case 0:
                U3 u3 = (U3) this.b;
                if (!u3.getInternalPopup().a()) {
                    u3.o.m(u3.getTextDirection(), u3.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = u3.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                    return;
                }
                return;
            case 1:
                R3 r3 = (R3) this.b;
                U3 u32 = r3.W;
                r3.getClass();
                if (u32.isAttachedToWindow() && u32.getGlobalVisibleRect(r3.U)) {
                    r3.r();
                    r3.show();
                    return;
                } else {
                    r3.dismiss();
                    return;
                }
            case 2:
                ViewOnKeyListenerC2361tb viewOnKeyListenerC2361tb = (ViewOnKeyListenerC2361tb) this.b;
                ArrayList arrayList = viewOnKeyListenerC2361tb.q;
                if (viewOnKeyListenerC2361tb.a() && arrayList.size() > 0) {
                    int i = 0;
                    if (!((C2280sb) arrayList.get(0)).a.O) {
                        View view = viewOnKeyListenerC2361tb.D;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i < size) {
                                Object obj = arrayList.get(i);
                                i++;
                                ((C2280sb) obj).a.show();
                            }
                            return;
                        }
                        viewOnKeyListenerC2361tb.dismiss();
                        return;
                    }
                    return;
                }
                return;
            default:
                ViewOnKeyListenerC1790mX viewOnKeyListenerC1790mX = (ViewOnKeyListenerC1790mX) this.b;
                C1851nD c1851nD = viewOnKeyListenerC1790mX.q;
                if (viewOnKeyListenerC1790mX.a() && !c1851nD.O) {
                    View view2 = viewOnKeyListenerC1790mX.B;
                    if (view2 != null && view2.isShown()) {
                        c1851nD.show();
                        return;
                    } else {
                        viewOnKeyListenerC1790mX.dismiss();
                        return;
                    }
                }
                return;
        }
    }
}
