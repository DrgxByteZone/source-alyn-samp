package com.applovin.impl.mediation.debugger.ui.b.a;

import android.content.Context;
import android.text.SpannedString;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.privacy.a;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b extends c {
    private final Context E;
    private final a.C0061a arW;
    private final boolean arX;

    public b(a.C0061a c0061a, boolean z, Context context) {
        super(c.b.RIGHT_DETAIL);
        this.arW = c0061a;
        this.E = context;
        this.asv = new SpannedString(c0061a.getName());
        this.arX = z;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.c
    public boolean isEnabled() {
        return false;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.c
    public SpannedString wG() {
        return new SpannedString(this.arW.C(this.E));
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.c
    public boolean wH() {
        Boolean B = this.arW.B(this.E);
        if (B != null) {
            return B.equals(Boolean.valueOf(this.arX));
        }
        return false;
    }
}
