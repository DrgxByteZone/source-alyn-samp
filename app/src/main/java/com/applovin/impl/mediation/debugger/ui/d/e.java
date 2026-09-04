package com.applovin.impl.mediation.debugger.ui.d;

import android.text.SpannedString;
import com.applovin.impl.mediation.debugger.ui.d.c;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class e extends c {
    public e(String str) {
        super(c.b.SECTION);
        this.asv = new SpannedString(str);
    }

    public String toString() {
        return "SectionListItemViewModel{text=" + ((Object) this.asv) + "}";
    }
}
