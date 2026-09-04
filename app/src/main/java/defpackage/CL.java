package defpackage;

import android.os.Bundle;
import android.text.Editable;
import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class CL extends XK {
    public final /* synthetic */ DL x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CL(DL dl, boolean z, int i) {
        super(i, dl, z);
        this.x = dl;
    }

    @Override // defpackage.XK, defpackage.Q
    public final boolean g(View view, int i, Bundle bundle) {
        AbstractC0435Nx.j(view, "host");
        if (i == 16) {
            DL dl = this.x;
            Editable text = dl.getText();
            if (text != null) {
                int length = text.length();
                if (length > 0) {
                    dl.setSelection(length);
                }
                return dl.i();
            }
            throw new IllegalStateException("Required value was null.");
        }
        return super.g(view, i, bundle);
    }
}
