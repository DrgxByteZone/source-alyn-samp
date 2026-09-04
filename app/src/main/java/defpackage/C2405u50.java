package defpackage;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: u50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2405u50 extends JP {
    public final /* synthetic */ int e;
    public final /* synthetic */ C2567w50 f;

    public /* synthetic */ C2405u50(C2567w50 c2567w50, int i) {
        this.e = i;
        this.f = c2567w50;
    }

    @Override // defpackage.InterfaceC1756m40
    public final void c() {
        View view;
        int i = this.e;
        C2567w50 c2567w50 = this.f;
        switch (i) {
            case 0:
                if (c2567w50.o && (view = c2567w50.g) != null) {
                    view.setTranslationY(0.0f);
                    c2567w50.d.setTranslationY(0.0f);
                }
                c2567w50.d.setVisibility(8);
                c2567w50.d.setTransitioning(false);
                c2567w50.s = null;
                C0735Zl c0735Zl = c2567w50.k;
                if (c0735Zl != null) {
                    c0735Zl.d(c2567w50.j);
                    c2567w50.j = null;
                    c2567w50.k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = c2567w50.c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = D30.a;
                    AbstractC2320t30.c(actionBarOverlayLayout);
                    return;
                }
                return;
            default:
                c2567w50.s = null;
                c2567w50.d.requestLayout();
                return;
        }
    }
}
