package com.applovin.impl.a.a.b.a.a;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.sdk.utils.g;
import com.applovin.impl.sdk.utils.u;
import com.applovin.sdk.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a extends c {
    private final Context E;
    private final com.applovin.impl.a.a.a.a akL;

    public a(com.applovin.impl.a.a.a.a aVar, Context context) {
        super(c.b.DETAIL);
        this.akL = aVar;
        this.E = context;
        this.asv = tQ();
        this.asw = tR();
    }

    private SpannedString tQ() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) this.akL.tG());
        spannableStringBuilder.append((CharSequence) " - ");
        spannableStringBuilder.append((CharSequence) this.akL.getNetworkName());
        return new SpannedString(spannableStringBuilder);
    }

    private SpannedString tR() {
        return new SpannedString("Displayed " + u.i(this.akL.tI(), true));
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.c
    public boolean isEnabled() {
        return true;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.c
    public int tO() {
        if (isEnabled()) {
            return R.drawable.applovin_ic_disclosure_arrow;
        }
        return super.wB();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.c
    public int tP() {
        return g.a(R.color.applovin_sdk_disclosureButtonColor, this.E);
    }
}
