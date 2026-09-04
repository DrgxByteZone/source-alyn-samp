package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import java.util.WeakHashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class UA extends Dialog {
    public final View a;

    public UA(Activity activity, View view) {
        super(activity, R.style.Theme_Catalyst_LogBox);
        this.a = view;
        requestWindowFeature(1);
        if (view != null) {
            setContentView(view);
        }
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(-16777216));
        }
        View view = this.a;
        if (view != null) {
            TA ta = new TA(new C2203rd(11), 0);
            WeakHashMap weakHashMap = D30.a;
            AbstractC2482v30.m(view, ta);
        }
    }
}
