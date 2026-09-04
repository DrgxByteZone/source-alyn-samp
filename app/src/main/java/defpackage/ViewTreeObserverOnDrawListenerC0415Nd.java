package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Nd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnDrawListenerC0415Nd implements InterfaceExecutorC0389Md, ViewTreeObserver.OnDrawListener, Runnable {
    public final long a = SystemClock.uptimeMillis() + 10000;
    public Runnable b;
    public boolean c;
    public final /* synthetic */ AbstractActivityC0507Qr d;

    public ViewTreeObserverOnDrawListenerC0415Nd(AbstractActivityC0507Qr abstractActivityC0507Qr) {
        this.d = abstractActivityC0507Qr;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        AbstractC0435Nx.j(runnable, "runnable");
        this.b = runnable;
        View decorView = this.d.getWindow().getDecorView();
        AbstractC0435Nx.i(decorView, "window.decorView");
        if (this.c) {
            if (AbstractC0435Nx.c(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
                return;
            } else {
                decorView.postInvalidate();
                return;
            }
        }
        decorView.postOnAnimation(new S0(this, 8));
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.b;
        if (runnable != null) {
            runnable.run();
            this.b = null;
            C0456Os fullyDrawnReporter = this.d.getFullyDrawnReporter();
            synchronized (fullyDrawnReporter.a) {
                z = fullyDrawnReporter.b;
            }
            if (z) {
                this.c = false;
                this.d.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        if (SystemClock.uptimeMillis() > this.a) {
            this.c = false;
            this.d.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.d.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
