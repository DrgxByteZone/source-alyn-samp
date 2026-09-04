package defpackage;

import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnTouchListenerC2171rA implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnTouchListenerC2171rA(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                C2252sA c2252sA = (C2252sA) this.b;
                RunnableC2010pA runnableC2010pA = c2252sA.H;
                Handler handler = c2252sA.L;
                E3 e3 = c2252sA.P;
                int action = motionEvent.getAction();
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (action == 0 && e3 != null && e3.isShowing() && x >= 0 && x < e3.getWidth() && y >= 0 && y < e3.getHeight()) {
                    handler.postDelayed(runnableC2010pA, 250L);
                    return false;
                }
                if (action == 1) {
                    handler.removeCallbacks(runnableC2010pA);
                    return false;
                }
                return false;
            default:
                if (((Checkable) view).isChecked()) {
                    return ((GestureDetector) this.b).onTouchEvent(motionEvent);
                }
                return false;
        }
    }
}
