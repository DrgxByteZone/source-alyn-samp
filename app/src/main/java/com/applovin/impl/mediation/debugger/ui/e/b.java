package com.applovin.impl.mediation.debugger.ui.e;

import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.mediation.debugger.ui.d.e;
import com.applovin.impl.privacy.b.c;
import com.applovin.impl.sdk.n;
import com.applovin.sdk.AppLovinPrivacySettings;
import com.applovin.sdk.R;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b extends com.applovin.impl.mediation.debugger.ui.a {
    private com.applovin.impl.mediation.debugger.ui.d.d aqw;
    private n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        TC_NETWORKS,
        AC_NETWORKS
    }

    private com.applovin.impl.mediation.debugger.ui.d.c b(String str, boolean z) {
        return com.applovin.impl.mediation.debugger.ui.d.c.wW().bO(str).bP(String.valueOf(z)).wX();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.sdk;
    }

    public void initialize(n nVar) {
        this.sdk = nVar;
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        final boolean ct = com.applovin.impl.privacy.b.d.ct(nVar.Cm().At());
        if (!ct) {
            arrayList2.add(b("Has User Consent", AppLovinPrivacySettings.hasUserConsent(this)));
        }
        for (com.applovin.impl.privacy.b.c cVar : nVar.Cm().Au()) {
            Boolean Ay = cVar.Ay();
            if (Ay != null) {
                if (cVar.Av() == c.a.TCF_VENDOR) {
                    arrayList.add(b(cVar.getDisplayName(), Ay.booleanValue()));
                } else if (cVar.Av() == c.a.ATP_NETWORK) {
                    arrayList2.add(b(cVar.getDisplayName(), Ay.booleanValue()));
                }
            } else if (ct && cVar.Av() == c.a.ATP_NETWORK) {
                arrayList2.add(b(cVar.getDisplayName(), AppLovinPrivacySettings.hasUserConsent(this)));
            }
        }
        com.applovin.impl.mediation.debugger.ui.d.d dVar = new com.applovin.impl.mediation.debugger.ui.d.d(this) { // from class: com.applovin.impl.mediation.debugger.ui.e.b.1
            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int gg(int i) {
                if (i == a.TC_NETWORKS.ordinal()) {
                    return arrayList.size();
                }
                return arrayList2.size();
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
                String str;
                if (i == a.TC_NETWORKS.ordinal()) {
                    return new e("TCF VENDORS (TC STRING)");
                }
                if (ct) {
                    str = "ATP NETWORKS (AC STRING)";
                } else {
                    str = "APPLOVIN PRIVACY SETTING";
                }
                return new e(str);
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int i) {
                if (i == a.TC_NETWORKS.ordinal()) {
                    return arrayList;
                }
                return arrayList2;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int tM() {
                return a.values().length;
            }
        };
        this.aqw = dVar;
        dVar.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mediation_debugger_list_view);
        setTitle("Network Consent Statuses");
        ((ListView) findViewById(R.id.listView)).setAdapter((ListAdapter) this.aqw);
    }
}
