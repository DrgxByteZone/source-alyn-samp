package defpackage;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2416uC<S> extends AbstractC2583wH {
    public int o0;
    public C0594Ua p0;

    @Override // defpackage.Lr
    public final View A(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(l(), this.o0));
        throw null;
    }

    @Override // defpackage.Lr
    public final void I(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.o0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.p0);
    }

    @Override // defpackage.Lr
    public final void x(Bundle bundle) {
        super.x(bundle);
        if (bundle == null) {
            bundle = this.o;
        }
        this.o0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") == null) {
            this.p0 = (C0594Ua) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
            return;
        }
        throw new ClassCastException();
    }
}
