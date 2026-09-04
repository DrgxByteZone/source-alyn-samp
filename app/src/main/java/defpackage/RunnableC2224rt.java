package defpackage;

import android.app.Activity;
import com.facebook.react.bridge.Promise;
import ro.alynsampmobile.launcher.GameLauncherModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2224rt implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ double c;
    public final /* synthetic */ Promise d;
    public final /* synthetic */ Object n;

    public /* synthetic */ RunnableC2224rt(Object obj, String str, double d, Promise promise, int i) {
        this.a = i;
        this.n = obj;
        this.b = str;
        this.c = d;
        this.d = promise;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                GameLauncherModule.a((GameLauncherModule) this.n, this.b, this.c, this.d);
                return;
            default:
                GameLauncherModule.b((Activity) this.n, this.b, this.c, this.d);
                return;
        }
    }
}
