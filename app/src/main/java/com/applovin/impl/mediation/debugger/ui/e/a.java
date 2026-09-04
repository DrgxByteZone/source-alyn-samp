package com.applovin.impl.mediation.debugger.ui.e;

import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.mediation.debugger.ui.d.e;
import com.applovin.impl.sdk.n;
import com.applovin.sdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a extends com.applovin.impl.mediation.debugger.ui.a {
    private com.applovin.impl.mediation.debugger.ui.d.d aqw;
    private n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.debugger.ui.e.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0057a {
        MISSING_TC_NETWORKS,
        MISSING_AC_NETWORKS,
        LISTED_TC_NETWORKS,
        LISTED_AC_NETWORKS,
        OTHER_NETWORKS
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.applovin.impl.mediation.debugger.ui.d.c b(String str, boolean z) {
        int i;
        c.a bO = com.applovin.impl.mediation.debugger.ui.d.c.wW().bO(str);
        if (z) {
            i = -65536;
        } else {
            i = -16777216;
        }
        return bO.gl(i).wX();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.sdk;
    }

    public void initialize(final Set<String> set, final Set<String> set2, final Set<String> set3, final Set<String> set4, final Set<String> set5, n nVar) {
        this.sdk = nVar;
        com.applovin.impl.mediation.debugger.ui.d.d dVar = new com.applovin.impl.mediation.debugger.ui.d.d(this) { // from class: com.applovin.impl.mediation.debugger.ui.e.a.1
            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int gg(int i) {
                if (i == EnumC0057a.MISSING_TC_NETWORKS.ordinal()) {
                    return set.size();
                }
                if (i == EnumC0057a.MISSING_AC_NETWORKS.ordinal()) {
                    return set2.size();
                }
                if (i == EnumC0057a.LISTED_TC_NETWORKS.ordinal()) {
                    return set3.size();
                }
                if (i == EnumC0057a.LISTED_AC_NETWORKS.ordinal()) {
                    return set4.size();
                }
                return set5.size();
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
                if (i == EnumC0057a.MISSING_TC_NETWORKS.ordinal()) {
                    return new e("MISSING TCF VENDORS (TC STRING)");
                }
                if (i == EnumC0057a.MISSING_AC_NETWORKS.ordinal()) {
                    return new e("MISSING ATP NETWORKS (AC STRING)");
                }
                if (i == EnumC0057a.LISTED_TC_NETWORKS.ordinal()) {
                    return new e("LISTED TCF VENDORS (TC STRING)");
                }
                if (i == EnumC0057a.LISTED_AC_NETWORKS.ordinal()) {
                    return new e("LISTED ATP NETWORKS (AC STRING)");
                }
                return new e("NON-CONFIGURABLE NETWORKS");
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int i) {
                Set set6;
                boolean z = true;
                if (i == EnumC0057a.MISSING_TC_NETWORKS.ordinal()) {
                    set6 = set;
                } else if (i == EnumC0057a.MISSING_AC_NETWORKS.ordinal()) {
                    set6 = set2;
                } else {
                    z = false;
                    if (i == EnumC0057a.LISTED_TC_NETWORKS.ordinal()) {
                        set6 = set3;
                    } else if (i == EnumC0057a.LISTED_AC_NETWORKS.ordinal()) {
                        set6 = set4;
                    } else {
                        set6 = set5;
                    }
                }
                ArrayList arrayList = new ArrayList(set6.size());
                Iterator it = set6.iterator();
                while (it.hasNext()) {
                    arrayList.add(a.this.b((String) it.next(), z));
                }
                return arrayList;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int tM() {
                return EnumC0057a.values().length;
            }
        };
        this.aqw = dVar;
        dVar.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mediation_debugger_list_view);
        setTitle("Configured CMP Networks");
        ((ListView) findViewById(R.id.listView)).setAdapter((ListAdapter) this.aqw);
    }
}
