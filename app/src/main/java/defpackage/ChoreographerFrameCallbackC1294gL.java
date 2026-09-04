package defpackage;

import android.view.Choreographer;
import android.view.View;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ChoreographerFrameCallbackC1294gL implements Choreographer.FrameCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ChoreographerFrameCallbackC1294gL(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        switch (this.a) {
            case 0:
                C1535jL c1535jL = (C1535jL) this.b;
                synchronized (c1535jL.b) {
                    try {
                        c1535jL.d = false;
                        int length = c1535jL.b.length;
                        for (int i = 0; i < length; i++) {
                            ArrayDeque arrayDeque = c1535jL.b[i];
                            int size = arrayDeque.size();
                            for (int i2 = 0; i2 < size; i2++) {
                                Choreographer.FrameCallback frameCallback = (Choreographer.FrameCallback) arrayDeque.pollFirst();
                                if (frameCallback != null) {
                                    frameCallback.doFrame(j);
                                    c1535jL.c--;
                                } else {
                                    AbstractC1493ip.f("ReactNative", "Tried to execute non-existent frame callback");
                                }
                            }
                        }
                        c1535jL.a();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ = (ViewOnLayoutChangeListenerC0796aZ) this.b;
                viewOnLayoutChangeListenerC0796aZ.t = false;
                viewOnLayoutChangeListenerC0796aZ.measure(View.MeasureSpec.makeMeasureSpec(viewOnLayoutChangeListenerC0796aZ.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(viewOnLayoutChangeListenerC0796aZ.getHeight(), 1073741824));
                viewOnLayoutChangeListenerC0796aZ.layout(viewOnLayoutChangeListenerC0796aZ.getLeft(), viewOnLayoutChangeListenerC0796aZ.getTop(), viewOnLayoutChangeListenerC0796aZ.getRight(), viewOnLayoutChangeListenerC0796aZ.getBottom());
                return;
        }
    }
}
