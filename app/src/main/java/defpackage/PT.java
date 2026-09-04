package defpackage;

import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class PT implements View.OnFocusChangeListener {
    public final /* synthetic */ C1404hh a;

    public PT(C1404hh c1404hh) {
        this.a = c1404hh;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        C1404hh c1404hh = this.a;
        View.OnFocusChangeListener onFocusChangeListener = c1404hh.f0;
        if (onFocusChangeListener != null) {
            onFocusChangeListener.onFocusChange(c1404hh, z);
        }
    }
}
