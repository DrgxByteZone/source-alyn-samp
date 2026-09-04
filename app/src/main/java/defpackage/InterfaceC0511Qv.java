package defpackage;

import android.view.View;
import com.facebook.react.bridge.UiThreadUtil;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Qv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC0511Qv extends InterfaceC0537Rv {
    void addView(View view, View view2, int i);

    View getChildAt(View view, int i);

    int getChildCount(View view);

    default void removeAllViews(View view) {
        AbstractC0435Nx.j(view, "parent");
        UiThreadUtil.assertOnUiThread();
        int childCount = getChildCount(view);
        while (true) {
            childCount--;
            if (-1 < childCount) {
                removeViewAt(view, childCount);
            } else {
                return;
            }
        }
    }

    void removeViewAt(View view, int i);
}
