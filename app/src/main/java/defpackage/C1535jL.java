package defpackage;

import android.view.Choreographer;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1535jL {
    public static C1535jL f;
    public C0949cR a;
    public final ArrayDeque[] b;
    public int c;
    public boolean d;
    public final ChoreographerFrameCallbackC1294gL e;

    public C1535jL(C0369Li c0369Li) {
        int a = EnumC1456iL.p.a();
        ArrayDeque[] arrayDequeArr = new ArrayDeque[a];
        for (int i = 0; i < a; i++) {
            arrayDequeArr[i] = new ArrayDeque();
        }
        this.b = arrayDequeArr;
        this.e = new ChoreographerFrameCallbackC1294gL(this, 0);
        UiThreadUtil.runOnUiThread(new RunnableC1375hL(this, c0369Li));
    }

    public final void a() {
        boolean z;
        if (this.c >= 0) {
            z = true;
        } else {
            z = false;
        }
        JP.f(z);
        if (this.c == 0 && this.d) {
            C0949cR c0949cR = this.a;
            if (c0949cR != null) {
                ChoreographerFrameCallbackC1294gL choreographerFrameCallbackC1294gL = this.e;
                AbstractC0435Nx.j(choreographerFrameCallbackC1294gL, "callback");
                ((Choreographer) c0949cR.a).removeFrameCallback(choreographerFrameCallbackC1294gL);
            }
            this.d = false;
        }
    }

    public final void b(EnumC1456iL enumC1456iL, Choreographer.FrameCallback frameCallback) {
        AbstractC0435Nx.j(frameCallback, "callback");
        synchronized (this.b) {
            this.b[enumC1456iL.a].addLast(frameCallback);
            boolean z = true;
            int i = this.c + 1;
            this.c = i;
            if (i <= 0) {
                z = false;
            }
            JP.f(z);
            c();
        }
    }

    public final void c() {
        if (!this.d) {
            C0949cR c0949cR = this.a;
            if (c0949cR == null) {
                UiThreadUtil.runOnUiThread(new RunnableC1375hL(this));
                return;
            }
            ChoreographerFrameCallbackC1294gL choreographerFrameCallbackC1294gL = this.e;
            AbstractC0435Nx.j(choreographerFrameCallbackC1294gL, "callback");
            ((Choreographer) c0949cR.a).postFrameCallback(choreographerFrameCallbackC1294gL);
            this.d = true;
        }
    }

    public final void d(EnumC1456iL enumC1456iL, Choreographer.FrameCallback frameCallback) {
        synchronized (this.b) {
            try {
                if (this.b[enumC1456iL.a].removeFirstOccurrence(frameCallback)) {
                    this.c--;
                    a();
                } else {
                    AbstractC1493ip.f("ReactNative", "Tried to remove non-existent frame callback");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
