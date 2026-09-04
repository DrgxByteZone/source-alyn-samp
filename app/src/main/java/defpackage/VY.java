package defpackage;

import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class VY implements View.OnLayoutChangeListener {
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        StringBuilder l = AbstractC2612wf.l("BottomNavigationView layout changed {", i, ", ", i2, "} {");
        l.append(i3 - i);
        l.append(", ");
        l.append(i4 - i2);
        l.append("}");
        AbstractC0435Nx.j(l.toString(), "message");
    }
}
