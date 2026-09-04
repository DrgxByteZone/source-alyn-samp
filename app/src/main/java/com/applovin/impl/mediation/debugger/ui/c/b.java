package com.applovin.impl.mediation.debugger.ui.c;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import com.applovin.impl.mediation.debugger.b.c.b;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.mediation.debugger.ui.d.e;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.g;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.sdk.AppLovinPrivacySettings;
import com.applovin.sdk.R;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b extends d {
    private final com.applovin.impl.mediation.debugger.b.c.b arV;
    private List<c> asc;
    private final List<c> asd;
    private final List<c> ase;
    private final List<c> asf;
    private final List<c> asg;
    private SpannedString ash;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        INTEGRATIONS,
        PERMISSIONS,
        CONFIGURATION,
        DEPENDENCIES,
        TEST_ADS,
        COUNT
    }

    public b(com.applovin.impl.mediation.debugger.b.c.b bVar, Context context) {
        super(context);
        this.arV = bVar;
        if (bVar.vl() == b.a.INVALID_INTEGRATION) {
            SpannableString spannableString = new SpannableString("Tap for more information");
            spannableString.setSpan(new AbsoluteSizeSpan(12, true), 0, spannableString.length(), 33);
            this.ash = new SpannedString(spannableString);
        } else {
            this.ash = new SpannedString("");
        }
        this.asc = wJ();
        this.asd = x(bVar.vB());
        this.ase = wN();
        this.asf = y(bVar.vC());
        this.asg = wO();
        notifyDataSetChanged();
    }

    private int aB(boolean z) {
        if (z) {
            return R.drawable.applovin_ic_check_mark_bordered;
        }
        return R.drawable.applovin_ic_x_mark;
    }

    private int aC(boolean z) {
        if (z) {
            return R.drawable.applovin_ic_x_mark;
        }
        return R.drawable.applovin_ic_warning;
    }

    private int aD(boolean z) {
        int i;
        if (z) {
            i = R.color.applovin_sdk_checkmarkColor;
        } else {
            i = R.color.applovin_sdk_xmarkColor;
        }
        return g.a(i, this.E);
    }

    private int aE(boolean z) {
        int i;
        if (z) {
            i = R.color.applovin_sdk_xmarkColor;
        } else {
            i = R.color.applovin_sdk_warningColor;
        }
        return g.a(i, this.E);
    }

    private String gj(int i) {
        if (MaxAdapter.InitializationStatus.INITIALIZED_SUCCESS.getCode() != i && MaxAdapter.InitializationStatus.INITIALIZED_UNKNOWN.getCode() != i && MaxAdapter.InitializationStatus.DOES_NOT_APPLY.getCode() != i) {
            if (MaxAdapter.InitializationStatus.INITIALIZED_FAILURE.getCode() == i) {
                return "Failure";
            }
            if (MaxAdapter.InitializationStatus.INITIALIZING.getCode() == i) {
                return "Initializing...";
            }
            return "Not Initialized";
        }
        return "Initialized";
    }

    private List<c> wJ() {
        ArrayList arrayList = new ArrayList(3);
        CollectionUtils.addObjectIfExists(wK(), arrayList);
        CollectionUtils.addObjectIfExists(wL(), arrayList);
        CollectionUtils.addObjectIfExists(wM(), arrayList);
        return arrayList;
    }

    private c wK() {
        c.a bP = c.wW().bO("SDK").bP(this.arV.getSdkVersion());
        if (TextUtils.isEmpty(this.arV.getSdkVersion())) {
            bP.gk(aB(this.arV.vo())).gn(aD(this.arV.vo()));
        }
        return bP.wX();
    }

    private c wL() {
        c.a bP = c.wW().bO("Adapter").bP(this.arV.getAdapterVersion());
        if (TextUtils.isEmpty(this.arV.getAdapterVersion())) {
            bP.gk(aB(this.arV.vp())).gn(aD(this.arV.vp()));
        }
        return bP.wX();
    }

    private c wM() {
        if (this.arV.vE()) {
            return null;
        }
        return c.wW().bO("Initialization Status").bP(gj(this.arV.vm())).aF(false).wX();
    }

    private List<c> wN() {
        ArrayList arrayList = new ArrayList(1);
        if (this.arV.vD()) {
            arrayList.add(a("Java 8", "For optimal performance, please enable Java 8 support. See: https://dash.applovin.com/documentation/mediation/android/getting-started/integration", n.CI(), true));
        }
        return arrayList;
    }

    private List<c> wO() {
        boolean z;
        ArrayList arrayList = new ArrayList(3);
        if (StringUtils.isValidString(this.arV.vG())) {
            arrayList.add(c.a(c.b.DETAIL).bO(this.arV.vG()).wX());
        }
        if (this.arV.vn() == b.EnumC0051b.NOT_SUPPORTED) {
            return arrayList;
        }
        if (this.arV.vw() != null) {
            arrayList.add(z(this.arV.vw()));
        }
        if (this.arV.vH()) {
            if (!AppLovinPrivacySettings.isAgeRestrictedUser(this.E) && AppLovinPrivacySettings.isAgeRestrictedUserSet(this.E)) {
                z = true;
            } else {
                z = false;
            }
            arrayList.add(a("Not an Age Restricted User", "Test mode requires Age Restricted User (COPPA) to be set to false.", z, false));
        }
        arrayList.add(a(this.arV.vn()));
        return arrayList;
    }

    private List<c> x(List<com.applovin.impl.mediation.debugger.b.c.c> list) {
        ArrayList arrayList = new ArrayList(list.size());
        if (list.size() > 0) {
            for (com.applovin.impl.mediation.debugger.b.c.c cVar : list) {
                arrayList.add(a(cVar.getName(), cVar.vj(), cVar.vk(), true));
            }
        }
        return arrayList;
    }

    private List<c> y(List<com.applovin.impl.mediation.debugger.b.c.a> list) {
        ArrayList arrayList = new ArrayList(list.size());
        if (list.size() > 0) {
            for (com.applovin.impl.mediation.debugger.b.c.a aVar : list) {
                arrayList.add(a(aVar.getName(), aVar.vj(), aVar.vk(), true));
            }
        }
        return arrayList;
    }

    private c z(List<String> list) {
        return c.wW().bO("Region/VPN Required").bP(CollectionUtils.implode(list, ", ", list.size())).wX();
    }

    public boolean a(com.applovin.impl.mediation.debugger.ui.d.a aVar) {
        return aVar.wP() == a.TEST_ADS.ordinal() && aVar.wQ() == this.asg.size() - 1;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public int gg(int i) {
        if (i == a.INTEGRATIONS.ordinal()) {
            return this.asc.size();
        }
        if (i == a.PERMISSIONS.ordinal()) {
            return this.asd.size();
        }
        if (i == a.CONFIGURATION.ordinal()) {
            return this.ase.size();
        }
        if (i == a.DEPENDENCIES.ordinal()) {
            return this.asf.size();
        }
        return this.asg.size();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public c gh(int i) {
        if (i == a.INTEGRATIONS.ordinal()) {
            return new e("INTEGRATIONS");
        }
        if (i == a.PERMISSIONS.ordinal()) {
            return new e("PERMISSIONS");
        }
        if (i == a.CONFIGURATION.ordinal()) {
            return new e("CONFIGURATION");
        }
        if (i == a.DEPENDENCIES.ordinal()) {
            return new e("DEPENDENCIES");
        }
        return new e("TEST ADS");
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public List<c> gi(int i) {
        if (i == a.INTEGRATIONS.ordinal()) {
            return this.asc;
        }
        if (i == a.PERMISSIONS.ordinal()) {
            return this.asd;
        }
        if (i == a.CONFIGURATION.ordinal()) {
            return this.ase;
        }
        if (i == a.DEPENDENCIES.ordinal()) {
            return this.asf;
        }
        return this.asg;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public int tM() {
        return a.COUNT.ordinal();
    }

    public String toString() {
        return "MediatedNetworkListAdapter{}";
    }

    public com.applovin.impl.mediation.debugger.b.c.b wA() {
        return this.arV;
    }

    public void wI() {
        this.asc = wJ();
    }

    private c a(b.EnumC0051b enumC0051b) {
        c.a wW = c.wW();
        if (enumC0051b == b.EnumC0051b.READY) {
            wW.y(this.E);
        }
        return wW.bO("Test Mode").bP(enumC0051b.vO()).gm(enumC0051b.vP()).bQ("Restart Required").bR(enumC0051b.vQ()).aF(true).wX();
    }

    private c a(String str, String str2, boolean z, boolean z2) {
        return c.a(z ? c.b.RIGHT_DETAIL : c.b.DETAIL).bO(str).b(z ? null : this.ash).bQ("Instructions").bR(str2).gk(z ? R.drawable.applovin_ic_check_mark_bordered : aC(z2)).gn(z ? g.a(R.color.applovin_sdk_checkmarkColor, this.E) : aE(z2)).aF(!z).wX();
    }
}
