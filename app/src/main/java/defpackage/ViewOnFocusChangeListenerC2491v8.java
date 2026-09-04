package defpackage;

import android.view.View;
import com.facebook.react.uimanager.events.EventDispatcher;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: v8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnFocusChangeListenerC2491v8 implements View.OnFocusChangeListener {
    public View.OnFocusChangeListener a;

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        View.OnFocusChangeListener onFocusChangeListener = this.a;
        if (onFocusChangeListener != null) {
            onFocusChangeListener.onFocusChange(view, z);
        }
        int p = AbstractC2375ti.p(view.getContext());
        if (p != -1 && (view.getContext() instanceof C1102e00)) {
            EventDispatcher h = AbstractC2375ti.h((C1102e00) view.getContext());
            if (z) {
                h.d(new C1470iZ(p, view.getId(), 6));
            } else {
                h.d(new AbstractC1977oo(p, view.getId()));
            }
        }
    }
}
