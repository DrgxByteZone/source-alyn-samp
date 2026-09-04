package defpackage;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.view.Window;
import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.ReactApplicationContext;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class IX extends GuardedRunnable {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IX(Activity activity, boolean z, int i, ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.a = activity;
        this.b = z;
        this.c = i;
        AbstractC0435Nx.g(reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.GuardedRunnable
    public final void runGuarded() {
        Activity activity = this.a;
        Window window = activity.getWindow();
        if (window == null) {
            return;
        }
        window.addFlags(Integer.MIN_VALUE);
        boolean z = this.b;
        int i = this.c;
        if (z) {
            ValueAnimator ofObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(window.getStatusBarColor()), Integer.valueOf(i));
            ofObject.addUpdateListener(new C0682Xk(activity, 3));
            ofObject.setDuration(300L).setStartDelay(0L);
            ofObject.start();
            return;
        }
        window.setStatusBarColor(i);
    }
}
