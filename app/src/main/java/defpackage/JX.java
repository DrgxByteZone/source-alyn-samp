package defpackage;

import android.app.Activity;
import android.view.Window;
import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.ReactApplicationContext;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class JX extends GuardedRunnable {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JX(Activity activity, boolean z, ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.a = activity;
        this.b = z;
        AbstractC0435Nx.g(reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.GuardedRunnable
    public final void runGuarded() {
        Window window = this.a.getWindow();
        if (window != null) {
            AbstractC1034d60.b(window, this.b);
        }
    }
}
