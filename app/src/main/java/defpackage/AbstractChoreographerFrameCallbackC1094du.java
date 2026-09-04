package defpackage;

import android.view.Choreographer;
import com.facebook.react.bridge.JSExceptionHandler;
import com.facebook.react.bridge.ReactContext;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: du, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractChoreographerFrameCallbackC1094du implements Choreographer.FrameCallback {
    public final JSExceptionHandler a;

    public AbstractChoreographerFrameCallbackC1094du(ReactContext reactContext) {
        AbstractC0435Nx.j(reactContext, "reactContext");
        JSExceptionHandler exceptionHandler = reactContext.getExceptionHandler();
        AbstractC0435Nx.i(exceptionHandler, "getExceptionHandler(...)");
        this.a = exceptionHandler;
    }

    public abstract void a(long j);

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        try {
            a(j);
        } catch (RuntimeException e) {
            this.a.handleException(e);
        }
    }
}
