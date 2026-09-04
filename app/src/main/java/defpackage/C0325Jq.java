package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Jq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0325Jq extends AbstractC0276Ht {
    public static final double U = Math.cos(Math.toRadians(30.0d / 2.0d));
    public static final double V = Math.cos(Math.toRadians(60.0d / 2.0d));
    public Handler Q;
    public int R;
    public VelocityTracker T;
    public int M = 1;
    public int N = 1;
    public final long O = 800;
    public final long P = 2000;
    public final S0 S = new S0(this, 22);

    public static final boolean K(C0325Jq c0325Jq, T20 t20, int i, double d) {
        T20 t202;
        if ((c0325Jq.N & i) == i) {
            T20 t203 = T20.d;
            switch (i) {
                case 1:
                    t202 = T20.e;
                    break;
                case 2:
                    t202 = T20.d;
                    break;
                case 3:
                case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                default:
                    t202 = T20.l;
                    break;
                case 4:
                    t202 = T20.f;
                    break;
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                    t202 = T20.h;
                    break;
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    t202 = T20.j;
                    break;
                case 8:
                    t202 = T20.g;
                    break;
                case 9:
                    t202 = T20.i;
                    break;
                case 10:
                    t202 = T20.k;
                    break;
            }
            AbstractC0435Nx.j(t202, "vector");
            if ((t20.b * t202.b) + (t20.a * t202.a) > d) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC0276Ht
    public final void A() {
        super.A();
        this.M = 1;
        this.N = 1;
    }

    public final boolean J(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        VelocityTracker velocityTracker = this.T;
        float rawX = motionEvent.getRawX() - motionEvent.getX();
        float rawY = motionEvent.getRawY() - motionEvent.getY();
        motionEvent.offsetLocation(rawX, rawY);
        AbstractC0435Nx.g(velocityTracker);
        velocityTracker.addMovement(motionEvent);
        motionEvent.offsetLocation(-rawX, -rawY);
        T20 t20 = T20.d;
        VelocityTracker velocityTracker2 = this.T;
        AbstractC0435Nx.g(velocityTracker2);
        velocityTracker2.computeCurrentVelocity(1000);
        T20 t202 = new T20(velocityTracker2.getXVelocity(), velocityTracker2.getYVelocity());
        Integer[] numArr = {2, 1, 4, 8};
        ArrayList arrayList = new ArrayList(4);
        for (int i = 0; i < 4; i++) {
            arrayList.add(Boolean.valueOf(K(this, t202, numArr[i].intValue(), U)));
        }
        Integer[] numArr2 = {5, 9, 6, 10};
        ArrayList arrayList2 = new ArrayList(4);
        for (int i2 = 0; i2 < 4; i2++) {
            arrayList2.add(Boolean.valueOf(K(this, t202, numArr2[i2].intValue(), V)));
        }
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                if (((Boolean) obj).booleanValue()) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (!arrayList2.isEmpty()) {
            int size2 = arrayList2.size();
            int i4 = 0;
            while (i4 < size2) {
                Object obj2 = arrayList2.get(i4);
                i4++;
                if (((Boolean) obj2).booleanValue()) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        boolean z4 = z | z2;
        if (t202.c > this.P) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (this.R != this.M || !z4 || !z3) {
            return false;
        }
        Handler handler = this.Q;
        AbstractC0435Nx.g(handler);
        handler.removeCallbacksAndMessages(null);
        a(false);
        return true;
    }

    @Override // defpackage.AbstractC0276Ht
    public final void a(boolean z) {
        super.a(z);
        k();
    }

    @Override // defpackage.AbstractC0276Ht
    public final void t() {
        Handler handler = this.Q;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // defpackage.AbstractC0276Ht
    public final void v(MotionEvent motionEvent, MotionEvent motionEvent2) {
        AbstractC0435Nx.j(motionEvent2, "sourceEvent");
        if (D(motionEvent2)) {
            int i = this.f;
            if (i == 0) {
                this.T = VelocityTracker.obtain();
                d();
                this.R = 1;
                Handler handler = this.Q;
                if (handler == null) {
                    this.Q = new Handler(Looper.getMainLooper());
                } else {
                    handler.removeCallbacksAndMessages(null);
                }
                Handler handler2 = this.Q;
                AbstractC0435Nx.g(handler2);
                handler2.postDelayed(this.S, this.O);
            }
            if (i == 2) {
                J(motionEvent2);
                if (motionEvent2.getPointerCount() > this.R) {
                    this.R = motionEvent2.getPointerCount();
                }
                if (motionEvent2.getActionMasked() == 1 && !J(motionEvent2)) {
                    m();
                }
            }
        }
    }

    @Override // defpackage.AbstractC0276Ht
    public final void y() {
        VelocityTracker velocityTracker = this.T;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.T = null;
        Handler handler = this.Q;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }
}
