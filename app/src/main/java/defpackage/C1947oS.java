package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: oS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1947oS extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ C2028pS a;

    public C1947oS(C2028pS c2028pS) {
        this.a = c2028pS;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        C2028pS c2028pS = this.a;
        c2028pS.m = x;
        c2028pS.n = motionEvent.getY();
        c2028pS.o = 1;
        return true;
    }
}
