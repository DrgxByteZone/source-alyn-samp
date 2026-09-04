package defpackage;

import android.graphics.PointF;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.events.EventDispatcher;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1422hy {
    public final ViewGroup a;
    public int b;
    public final float[] c;
    public boolean d;
    public long e;
    public final T40 f;

    public C1422hy(ViewGroup viewGroup) {
        AbstractC0435Nx.j(viewGroup, "viewGroup");
        this.a = viewGroup;
        this.b = -1;
        this.c = new float[2];
        this.e = Long.MIN_VALUE;
        this.f = new T40(23);
    }

    public final void a(MotionEvent motionEvent, EventDispatcher eventDispatcher) {
        if (this.b == -1) {
            AbstractC1493ip.o("ReactNative", "Can't cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?");
            return;
        }
        JP.g(!this.d, "Expected to not have already sent a cancel for this gesture");
        JP.h(eventDispatcher);
        UH uh = P00.s;
        int q = AbstractC2375ti.q(this.a);
        int i = this.b;
        Q00 q00 = Q00.o;
        long j = this.e;
        float[] fArr = this.c;
        eventDispatcher.d(Jd0.B(q, i, q00, motionEvent, j, fArr[0], fArr[1], this.f));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int b(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        PointF pointF = T00.a;
        ViewGroup viewGroup = this.a;
        AbstractC0435Nx.j(viewGroup, "viewGroup");
        UiThreadUtil.assertOnUiThread();
        int id = viewGroup.getId();
        float[] fArr = this.c;
        fArr[0] = x;
        fArr[1] = y;
        View b = T00.b(fArr, viewGroup, null);
        if (b != 0) {
            while (b != 0 && b.getId() <= 0) {
                Object parent = b.getParent();
                if (parent instanceof View) {
                    b = (View) parent;
                } else {
                    b = 0;
                }
            }
            if (b != 0) {
                float f = fArr[0];
                float f2 = fArr[1];
                if (b instanceof InterfaceC1859nL) {
                    return ((InterfaceC1859nL) b).b(f, f2);
                }
                return b.getId();
            }
        }
        return id;
    }

    public final void c(MotionEvent motionEvent, EventDispatcher eventDispatcher, ReactContext reactContext) {
        UIManager r;
        UIManager r2;
        UIManager r3;
        AbstractC0435Nx.j(motionEvent, "ev");
        AbstractC0435Nx.j(eventDispatcher, "eventDispatcher");
        int action = motionEvent.getAction() & JfifUtil.MARKER_FIRST_BYTE;
        float[] fArr = this.c;
        ViewGroup viewGroup = this.a;
        if (action == 0) {
            if (this.b != -1) {
                AbstractC1493ip.f("ReactNative", "Got DOWN touch before receiving UP or CANCEL from last gesture");
            }
            this.d = false;
            this.e = motionEvent.getEventTime();
            this.b = b(motionEvent);
            int q = AbstractC2375ti.q(viewGroup);
            int i = this.b;
            if (reactContext != null && (r3 = AbstractC2375ti.r(reactContext, 2)) != null) {
                r3.markActiveTouchForTag(q, i);
            }
            UH uh = P00.s;
            eventDispatcher.d(Jd0.B(AbstractC2375ti.q(viewGroup), this.b, Q00.c, motionEvent, this.e, fArr[0], fArr[1], this.f));
            return;
        }
        if (this.d) {
            return;
        }
        int i2 = this.b;
        if (i2 == -1) {
            AbstractC1493ip.f("ReactNative", "Unexpected state: received touch event but didn't get starting ACTION_DOWN for this gesture before");
            return;
        }
        if (action == 1) {
            b(motionEvent);
            int q2 = AbstractC2375ti.q(viewGroup);
            UH uh2 = P00.s;
            eventDispatcher.d(Jd0.B(q2, this.b, Q00.d, motionEvent, this.e, fArr[0], fArr[1], this.f));
            int i3 = this.b;
            if (reactContext != null && (r2 = AbstractC2375ti.r(reactContext, 2)) != null) {
                r2.sweepActiveTouchForTag(q2, i3);
            }
            this.b = -1;
            this.e = Long.MIN_VALUE;
            return;
        }
        if (action == 2) {
            b(motionEvent);
            UH uh3 = P00.s;
            eventDispatcher.d(Jd0.B(AbstractC2375ti.q(viewGroup), this.b, Q00.n, motionEvent, this.e, fArr[0], fArr[1], this.f));
            return;
        }
        if (action == 5) {
            UH uh4 = P00.s;
            eventDispatcher.d(Jd0.B(AbstractC2375ti.q(viewGroup), this.b, Q00.c, motionEvent, this.e, fArr[0], fArr[1], this.f));
            return;
        }
        if (action == 6) {
            UH uh5 = P00.s;
            eventDispatcher.d(Jd0.B(AbstractC2375ti.q(viewGroup), this.b, Q00.d, motionEvent, this.e, fArr[0], fArr[1], this.f));
            return;
        }
        if (action == 3) {
            if (((SparseIntArray) this.f.b).get((int) motionEvent.getDownTime(), -1) != -1) {
                a(motionEvent, eventDispatcher);
            } else {
                AbstractC1493ip.f("ReactNative", "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN");
            }
            int q3 = AbstractC2375ti.q(viewGroup);
            int i4 = this.b;
            if (reactContext != null && (r = AbstractC2375ti.r(reactContext, 2)) != null) {
                r.sweepActiveTouchForTag(q3, i4);
            }
            this.b = -1;
            this.e = Long.MIN_VALUE;
            return;
        }
        AbstractC1493ip.o("ReactNative", "Warning : touch event was ignored. Action=" + action + " Target=" + i2);
    }

    public final void d(MotionEvent motionEvent, EventDispatcher eventDispatcher, ReactContext reactContext) {
        UIManager r;
        AbstractC0435Nx.j(motionEvent, "androidEvent");
        AbstractC0435Nx.j(eventDispatcher, "eventDispatcher");
        if (this.d) {
            return;
        }
        a(motionEvent, eventDispatcher);
        this.d = true;
        if (this.b != -1) {
            int q = AbstractC2375ti.q(this.a);
            int i = this.b;
            if (reactContext != null && (r = AbstractC2375ti.r(reactContext, 2)) != null) {
                r.sweepActiveTouchForTag(q, i);
            }
        }
        this.b = -1;
    }
}
