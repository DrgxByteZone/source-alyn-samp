package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class FL {
    public static final ArrayList a = new ArrayList();
    public static final HashMap b = new HashMap();

    public static final View a(View view, String str) {
        String str2;
        Object tag = view.getTag(R.id.view_tag_native_id);
        if (tag instanceof String) {
            str2 = (String) tag;
        } else {
            str2 = null;
        }
        if (AbstractC0435Nx.c(str2, str)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                AbstractC0435Nx.i(childAt, "getChildAt(...)");
                View a2 = a(childAt, str);
                if (a2 != null) {
                    return a2;
                }
            }
        }
        return null;
    }
}
