package defpackage;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class G40 extends AbstractC0810ag0 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC0810ag0, defpackage.L30
    public final void j(View view, String str, Object obj) {
        BaseViewManager baseViewManager = (BaseViewManager) this.b;
        str.getClass();
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        char c = 65535;
        switch (str.hashCode()) {
            case -1638653797:
                if (str.equals("renderState")) {
                    c = 0;
                    break;
                }
                break;
            case -478192114:
                if (str.equals("initialHidden")) {
                    c = 1;
                    break;
                }
                break;
            case -252105751:
                if (str.equals("removeClippedSubviews")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                H40 h40 = (H40) baseViewManager;
                if (obj != null) {
                    i = ((Double) obj).intValue();
                }
                h40.setRenderState(view, i);
                return;
            case 1:
                H40 h402 = (H40) baseViewManager;
                if (obj != null) {
                    z2 = ((Boolean) obj).booleanValue();
                }
                h402.setInitialHidden(view, z2);
                return;
            case 2:
                H40 h403 = (H40) baseViewManager;
                if (obj != null) {
                    z = ((Boolean) obj).booleanValue();
                }
                h403.setRemoveClippedSubviews(view, z);
                return;
            default:
                super.j(view, str, obj);
                return;
        }
    }
}
