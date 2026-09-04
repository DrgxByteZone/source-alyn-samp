package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2253sB extends AbstractC0276Ht {
    public long M;
    public final float N;
    public float O;
    public final int P;
    public float Q;
    public float R;
    public long S;
    public long T;
    public Handler U;
    public int V;

    public C2253sB(Context context) {
        AbstractC0435Nx.j(context, "context");
        this.M = 500L;
        this.z = true;
        float f = context.getResources().getDisplayMetrics().density * 10.0f;
        this.N = f;
        this.O = f;
        this.P = 1;
    }

    public static C1209fH J(MotionEvent motionEvent, boolean z) {
        if (!z) {
            C2390tx G = Ld0.G(0, motionEvent.getPointerCount());
            ArrayList arrayList = new ArrayList(AbstractC1315gd.N(G));
            Iterator it = G.iterator();
            while (true) {
                C2309sx c2309sx = (C2309sx) it;
                if (!c2309sx.c) {
                    break;
                }
                arrayList.add(Float.valueOf(motionEvent.getX(c2309sx.nextInt())));
            }
            float T = (float) AbstractC1153ed.T(arrayList);
            C2390tx G2 = Ld0.G(0, motionEvent.getPointerCount());
            ArrayList arrayList2 = new ArrayList(AbstractC1315gd.N(G2));
            Iterator it2 = G2.iterator();
            while (true) {
                C2309sx c2309sx2 = (C2309sx) it2;
                if (c2309sx2.c) {
                    arrayList2.add(Float.valueOf(motionEvent.getY(c2309sx2.nextInt())));
                } else {
                    return new C1209fH(Float.valueOf(T), Float.valueOf((float) AbstractC1153ed.T(arrayList2)));
                }
            }
        } else {
            int pointerCount = motionEvent.getPointerCount();
            float f = 0.0f;
            float f2 = 0.0f;
            for (int i = 0; i < pointerCount; i++) {
                if (i != motionEvent.getActionIndex()) {
                    float x = motionEvent.getX(i) + f;
                    f2 = motionEvent.getY(i) + f2;
                    f = x;
                }
            }
            return new C1209fH(Float.valueOf(f / (motionEvent.getPointerCount() - 1)), Float.valueOf(f2 / (motionEvent.getPointerCount() - 1)));
        }
    }

    @Override // defpackage.AbstractC0276Ht
    public final void A() {
        super.A();
        this.M = 500L;
        this.O = this.N;
        this.z = true;
    }

    @Override // defpackage.AbstractC0276Ht
    public final void g(MotionEvent motionEvent) {
        this.T = SystemClock.uptimeMillis();
        super.g(motionEvent);
    }

    @Override // defpackage.AbstractC0276Ht
    public final void h(int i, int i2) {
        this.T = SystemClock.uptimeMillis();
        super.h(i, i2);
    }

    @Override // defpackage.AbstractC0276Ht
    public final void v(MotionEvent motionEvent, MotionEvent motionEvent2) {
        AbstractC0435Nx.j(motionEvent2, "sourceEvent");
        if (D(motionEvent2)) {
            if (this.f == 0) {
                long uptimeMillis = SystemClock.uptimeMillis();
                this.T = uptimeMillis;
                this.S = uptimeMillis;
                d();
                C1209fH J = J(motionEvent2, false);
                float floatValue = ((Number) J.a).floatValue();
                float floatValue2 = ((Number) J.b).floatValue();
                this.Q = floatValue;
                this.R = floatValue2;
                this.V++;
            }
            int actionMasked = motionEvent2.getActionMasked();
            int i = this.P;
            if (actionMasked == 5) {
                this.V++;
                C1209fH J2 = J(motionEvent2, false);
                float floatValue3 = ((Number) J2.a).floatValue();
                float floatValue4 = ((Number) J2.b).floatValue();
                this.Q = floatValue3;
                this.R = floatValue4;
                if (this.V > i) {
                    m();
                    this.V = 0;
                }
            }
            if (this.f == 2 && this.V == i && (motionEvent2.getActionMasked() == 0 || motionEvent2.getActionMasked() == 5)) {
                Handler handler = new Handler(Looper.getMainLooper());
                this.U = handler;
                long j = this.M;
                if (j > 0) {
                    handler.postDelayed(new S0(this, 29), j);
                } else if (j == 0) {
                    a(false);
                }
            }
            if (motionEvent2.getActionMasked() != 1 && motionEvent2.getActionMasked() != 12) {
                if (motionEvent2.getActionMasked() == 6) {
                    int i2 = this.V - 1;
                    this.V = i2;
                    if (i2 < i && this.f != 4) {
                        m();
                        this.V = 0;
                        return;
                    }
                    C1209fH J3 = J(motionEvent2, true);
                    float floatValue5 = ((Number) J3.a).floatValue();
                    float floatValue6 = ((Number) J3.b).floatValue();
                    this.Q = floatValue5;
                    this.R = floatValue6;
                    return;
                }
                C1209fH J4 = J(motionEvent2, false);
                float floatValue7 = ((Number) J4.a).floatValue();
                float floatValue8 = ((Number) J4.b).floatValue();
                float f = floatValue7 - this.Q;
                float f2 = floatValue8 - this.R;
                float f3 = (f2 * f2) + (f * f);
                float f4 = this.O;
                if (f3 > f4 * f4) {
                    if (this.f == 4) {
                        e();
                        return;
                    } else {
                        m();
                        return;
                    }
                }
                return;
            }
            this.V--;
            Handler handler2 = this.U;
            if (handler2 != null) {
                handler2.removeCallbacksAndMessages(null);
                this.U = null;
            }
            if (this.f == 4) {
                k();
            } else {
                m();
            }
        }
    }

    @Override // defpackage.AbstractC0276Ht
    public final void y() {
        this.V = 0;
    }

    @Override // defpackage.AbstractC0276Ht
    public final void z() {
        Handler handler = this.U;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.U = null;
        }
    }
}
