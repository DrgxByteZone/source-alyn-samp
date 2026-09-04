package com.applovin.impl.mediation.debugger.ui.b.a;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import com.applovin.impl.mediation.debugger.b.c.b;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.g;
import com.applovin.sdk.R;
import com.facebook.imageutils.JfifUtil;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a extends c {
    private final Context E;
    private final com.applovin.impl.mediation.debugger.b.c.b arV;

    public a(com.applovin.impl.mediation.debugger.b.c.b bVar, Context context) {
        super(c.b.DETAIL);
        this.arV = bVar;
        this.E = context;
        this.asv = wC();
        this.asw = wD();
    }

    private SpannedString wC() {
        int i;
        if (isEnabled()) {
            i = -16777216;
        } else {
            i = -7829368;
        }
        return StringUtils.createSpannedString(this.arV.getDisplayName(), i, 18, 1);
    }

    private SpannedString wD() {
        if (!isEnabled()) {
            return null;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) wE());
        spannableStringBuilder.append((CharSequence) new SpannableString("\n"));
        spannableStringBuilder.append((CharSequence) wF());
        if (this.arV.vl() == b.a.INVALID_INTEGRATION) {
            spannableStringBuilder.append((CharSequence) new SpannableString("\n"));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString("Invalid Integration", -65536));
        }
        return new SpannedString(spannableStringBuilder);
    }

    private SpannedString wE() {
        String str;
        if (this.arV.vo()) {
            if (!TextUtils.isEmpty(this.arV.getSdkVersion())) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(StringUtils.createListItemDetailSubSpannedString("SDK\t\t\t\t\t  ", -7829368));
                spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(this.arV.getSdkVersion(), -16777216));
                return new SpannedString(spannableStringBuilder);
            }
            if (this.arV.vp()) {
                str = "Retrieving SDK Version...";
            } else {
                str = "SDK Found";
            }
            return StringUtils.createListItemDetailSpannedString(str, -16777216);
        }
        return StringUtils.createListItemDetailSpannedString("SDK Missing", -65536);
    }

    private SpannedString wF() {
        if (this.arV.vp()) {
            if (!TextUtils.isEmpty(this.arV.getAdapterVersion())) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(StringUtils.createListItemDetailSubSpannedString("ADAPTER  ", -7829368));
                spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(this.arV.getAdapterVersion(), -16777216));
                if (this.arV.vq()) {
                    spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSubSpannedString("  LATEST  ", Color.rgb(JfifUtil.MARKER_FIRST_BYTE, 127, 0)));
                    spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(this.arV.vs(), -16777216));
                }
                return new SpannedString(spannableStringBuilder);
            }
            return StringUtils.createListItemDetailSpannedString("Adapter Found", -16777216);
        }
        return StringUtils.createListItemDetailSpannedString("Adapter Missing", -65536);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.c
    public boolean isEnabled() {
        if (this.arV.vl() != b.a.MISSING) {
            return true;
        }
        return false;
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

    public String toString() {
        return "MediatedNetworkListItemViewModel{text=" + ((Object) this.asv) + ", detailText=" + ((Object) this.asw) + ", network=" + this.arV + "}";
    }

    public com.applovin.impl.mediation.debugger.b.c.b wA() {
        return this.arV;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.c
    public int wB() {
        int vx = this.arV.vx();
        if (vx > 0) {
            return vx;
        }
        return R.drawable.applovin_ic_mediation_placeholder;
    }
}
