package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.applovin.impl.adview.C1004d;
import com.applovin.impl.adview.activity.a.c;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: l70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnTouchListenerC1681l70 implements View.OnTouchListener {
    public final /* synthetic */ int a;

    public /* synthetic */ ViewOnTouchListenerC1681l70(int i) {
        this.a = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return c.e(view, motionEvent);
            default:
                return C1004d.c(view, motionEvent);
        }
    }
}
