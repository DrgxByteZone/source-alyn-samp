package defpackage;

import android.view.Choreographer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class SI {
    public static void a(Runnable runnable) {
        Choreographer.getInstance().postFrameCallback(new ChoreographerFrameCallbackC2641x2(runnable, 1));
    }
}
