package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: i3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1431i3 extends JP {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C1431i3(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.JP, defpackage.InterfaceC1756m40
    public void b() {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                ((RunnableC1350h3) obj).b.L.setVisibility(0);
                return;
            case 1:
                LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = (LayoutInflaterFactory2C2319t3) obj;
                layoutInflaterFactory2C2319t3.L.setVisibility(0);
                if (layoutInflaterFactory2C2319t3.L.getParent() instanceof View) {
                    View view = (View) layoutInflaterFactory2C2319t3.L.getParent();
                    WeakHashMap weakHashMap = D30.a;
                    AbstractC2320t30.c(view);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC1756m40
    public final void c() {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = ((RunnableC1350h3) obj).b;
                layoutInflaterFactory2C2319t3.L.setAlpha(1.0f);
                layoutInflaterFactory2C2319t3.O.d(null);
                layoutInflaterFactory2C2319t3.O = null;
                return;
            case 1:
                LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t32 = (LayoutInflaterFactory2C2319t3) obj;
                layoutInflaterFactory2C2319t32.L.setAlpha(1.0f);
                layoutInflaterFactory2C2319t32.O.d(null);
                layoutInflaterFactory2C2319t32.O = null;
                return;
            default:
                LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t33 = (LayoutInflaterFactory2C2319t3) ((C0735Zl) obj).c;
                layoutInflaterFactory2C2319t33.L.setVisibility(8);
                PopupWindow popupWindow = layoutInflaterFactory2C2319t33.M;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (layoutInflaterFactory2C2319t33.L.getParent() instanceof View) {
                    View view = (View) layoutInflaterFactory2C2319t33.L.getParent();
                    WeakHashMap weakHashMap = D30.a;
                    AbstractC2320t30.c(view);
                }
                layoutInflaterFactory2C2319t33.L.e();
                layoutInflaterFactory2C2319t33.O.d(null);
                layoutInflaterFactory2C2319t33.O = null;
                ViewGroup viewGroup = layoutInflaterFactory2C2319t33.Q;
                WeakHashMap weakHashMap2 = D30.a;
                AbstractC2320t30.c(viewGroup);
                return;
        }
    }
}
