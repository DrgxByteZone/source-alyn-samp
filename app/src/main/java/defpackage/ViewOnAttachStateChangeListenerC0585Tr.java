package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.a;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Tr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC0585Tr implements View.OnAttachStateChangeListener {
    public final /* synthetic */ a a;
    public final /* synthetic */ LayoutInflaterFactory2C0611Ur b;

    public ViewOnAttachStateChangeListenerC0585Tr(LayoutInflaterFactory2C0611Ur layoutInflaterFactory2C0611Ur, a aVar) {
        this.b = layoutInflaterFactory2C0611Ur;
        this.a = aVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        a aVar = this.a;
        Lr lr = aVar.c;
        aVar.k();
        C0395Mj.i((ViewGroup) lr.X.getParent(), this.b.a).h();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
