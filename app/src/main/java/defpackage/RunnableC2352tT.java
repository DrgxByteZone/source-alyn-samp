package defpackage;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.facebook.react.modules.statusbar.StatusBarModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2352tT implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ String c;

    public /* synthetic */ RunnableC2352tT(Activity activity, String str, int i) {
        this.a = i;
        this.b = activity;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC1724lg w50;
        switch (this.a) {
            case 0:
                Activity activity = this.b;
                View decorView = activity.getWindow().getDecorView();
                AbstractC0435Nx.i(decorView, "getDecorView(...)");
                Window window = activity.getWindow();
                C0949cR c0949cR = new C0949cR(decorView);
                int i = Build.VERSION.SDK_INT;
                if (i >= 35) {
                    w50 = new Y50(window, c0949cR);
                } else if (i >= 30) {
                    w50 = new Y50(window, c0949cR);
                } else if (i >= 26) {
                    w50 = new W50(window, c0949cR);
                } else {
                    w50 = new W50(window, c0949cR);
                }
                w50.r(this.c.equals("dark"));
                return;
            default:
                StatusBarModule.setStyle$lambda$2(this.b, this.c);
                return;
        }
    }
}
