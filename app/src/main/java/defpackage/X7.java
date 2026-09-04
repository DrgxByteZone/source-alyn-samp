package defpackage;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class X7 extends AbstractC0810ag0 {
    @Override // defpackage.AbstractC0810ag0, defpackage.L30
    public final void j(View view, String str, Object obj) {
        String str2;
        View.OnLayoutChangeListener onLayoutChangeListener = (BaseViewManager) this.b;
        str.getClass();
        if (!str.equals("adFormat")) {
            if (!str.equals("adUnitId")) {
                super.j(view, str, obj);
                return;
            }
            Y7 y7 = (Y7) onLayoutChangeListener;
            if (obj == null) {
                str2 = null;
            } else {
                str2 = (String) obj;
            }
            y7.setAdUnitId(view, str2);
            return;
        }
        ((Y7) onLayoutChangeListener).setAdFormat(view, (String) obj);
    }
}
