package com.applovin.impl.mediation.debugger.ui.e;

import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.mediation.debugger.ui.d.e;
import com.applovin.impl.privacy.b.c;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.b;
import com.applovin.mediation.MaxDebuggerCmpNetworksListActivity;
import com.applovin.mediation.MaxDebuggerTcfStringActivity;
import com.applovin.sdk.R;
import defpackage.AbstractC2612wf;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c extends com.applovin.impl.mediation.debugger.ui.a {
    private com.applovin.impl.mediation.debugger.ui.d.d aqw;
    private final Set<String> atf = new TreeSet();
    private final Set<String> atg = new TreeSet();
    private final Set<String> ath = new TreeSet();
    private final Set<String> ati = new TreeSet();
    private final Set<String> atj = new TreeSet();
    private n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        CMP_SDK_ID,
        CMP_SDK_VERSION,
        INSTRUCTIONS,
        MISSING_NETWORKS
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum b {
        GDPR_APPLIES,
        TC_STRING,
        AC_STRING
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.debugger.ui.e.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0059c {
        IAB_TCF_PARAMETERS,
        CMP_CONFIGURATION
    }

    private void A(List<com.applovin.impl.privacy.b.c> list) {
        for (com.applovin.impl.privacy.b.c cVar : list) {
            if (cVar.Av() == c.a.TCF_VENDOR) {
                if (Boolean.TRUE.equals(cVar.Ay())) {
                    this.atf.add(cVar.Ax());
                } else {
                    this.ath.add(cVar.Ax());
                }
            } else if (cVar.Av() == c.a.ATP_NETWORK) {
                if (com.applovin.impl.privacy.b.d.ct(this.sdk.Cm().At())) {
                    if (Boolean.TRUE.equals(cVar.Ay())) {
                        this.atg.add(cVar.Ax());
                    } else {
                        this.ati.add(cVar.Ax());
                    }
                } else {
                    this.atj.add(cVar.getDisplayName());
                }
            } else {
                this.atj.add(cVar.getDisplayName());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<com.applovin.impl.mediation.debugger.ui.d.c> xb() {
        ArrayList arrayList = new ArrayList(b.values().length);
        Integer Ar = this.sdk.Cm().Ar();
        String As = this.sdk.Cm().As();
        String At = this.sdk.Cm().At();
        arrayList.add(a(com.applovin.impl.sdk.c.d.aRw.getName(), Ar));
        arrayList.add(a(com.applovin.impl.sdk.c.d.aRx.getName(), As, !com.applovin.impl.privacy.b.d.cr(As)));
        arrayList.add(a(com.applovin.impl.sdk.c.d.aRy.getName(), At, false));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<com.applovin.impl.mediation.debugger.ui.d.c> xc() {
        String str;
        int i;
        ArrayList arrayList = new ArrayList(b.values().length);
        Integer Ap = this.sdk.Cm().Ap();
        Integer Aq = this.sdk.Cm().Aq();
        int size = this.ati.size() + this.ath.size();
        arrayList.add(a(com.applovin.impl.sdk.c.d.aRu.getName(), Ap));
        arrayList.add(a(com.applovin.impl.sdk.c.d.aRv.getName(), Aq));
        arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.DETAIL).bO("To check which of your integrated networks are missing from your CMP, first make sure that you have granted consent to all networks through your CMP flow. Then add the following networks to your CMP network list.").wX());
        c.a bO = com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.RIGHT_DETAIL).bO("Configured CMP Networks");
        if (size > 0) {
            str = AbstractC2612wf.d(size, "Missing ", " network(s)");
        } else {
            str = "";
        }
        c.a bP = bO.bP(str);
        if (size > 0) {
            i = -65536;
        } else {
            i = -16777216;
        }
        arrayList.add(bP.gm(i).y(this).aF(true).wX());
        return arrayList;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.sdk;
    }

    public void initialize(final n nVar) {
        this.sdk = nVar;
        final com.applovin.impl.privacy.b.b Cm = nVar.Cm();
        A(Cm.Au());
        com.applovin.impl.mediation.debugger.ui.d.d dVar = new com.applovin.impl.mediation.debugger.ui.d.d(this) { // from class: com.applovin.impl.mediation.debugger.ui.e.c.1
            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int gg(int i) {
                if (i == EnumC0059c.IAB_TCF_PARAMETERS.ordinal()) {
                    return b.values().length;
                }
                return a.values().length;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
                if (i == EnumC0059c.IAB_TCF_PARAMETERS.ordinal()) {
                    return new e("IAB TCF Parameters");
                }
                return new e("CMP CONFIGURATION");
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int i) {
                return i == EnumC0059c.IAB_TCF_PARAMETERS.ordinal() ? c.this.xb() : c.this.xc();
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int tM() {
                return EnumC0059c.values().length;
            }
        };
        this.aqw = dVar;
        dVar.a(new d.a() { // from class: com.applovin.impl.mediation.debugger.ui.e.c.2
            @Override // com.applovin.impl.mediation.debugger.ui.d.d.a
            public void onClick(com.applovin.impl.mediation.debugger.ui.d.a aVar, com.applovin.impl.mediation.debugger.ui.d.c cVar) {
                final String name;
                final String At;
                if (aVar.wP() == EnumC0059c.IAB_TCF_PARAMETERS.ordinal()) {
                    if (aVar.wQ() == b.TC_STRING.ordinal()) {
                        name = com.applovin.impl.sdk.c.d.aRx.getName();
                        At = Cm.As();
                    } else {
                        name = com.applovin.impl.sdk.c.d.aRy.getName();
                        At = Cm.At();
                    }
                    com.applovin.impl.sdk.utils.b.a(c.this, MaxDebuggerTcfStringActivity.class, nVar.BM(), new b.a<MaxDebuggerTcfStringActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.e.c.2.1
                        @Override // com.applovin.impl.sdk.utils.b.a
                        /* renamed from: a, reason: merged with bridge method [inline-methods] */
                        public void onActivityCreated(MaxDebuggerTcfStringActivity maxDebuggerTcfStringActivity) {
                            maxDebuggerTcfStringActivity.initialize(name, At, nVar);
                        }
                    });
                    return;
                }
                com.applovin.impl.sdk.utils.b.a(c.this, MaxDebuggerCmpNetworksListActivity.class, nVar.BM(), new b.a<MaxDebuggerCmpNetworksListActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.e.c.2.2
                    @Override // com.applovin.impl.sdk.utils.b.a
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public void onActivityCreated(MaxDebuggerCmpNetworksListActivity maxDebuggerCmpNetworksListActivity) {
                        maxDebuggerCmpNetworksListActivity.initialize(c.this.ath, c.this.ati, c.this.atf, c.this.atg, c.this.atj, nVar);
                    }
                });
            }
        });
        this.aqw.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mediation_debugger_list_view);
        setTitle("CMP (Consent Management Platform)");
        ((ListView) findViewById(R.id.listView)).setAdapter((ListAdapter) this.aqw);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        com.applovin.impl.mediation.debugger.ui.d.d dVar = this.aqw;
        if (dVar != null) {
            dVar.a(null);
        }
    }

    private com.applovin.impl.mediation.debugger.ui.d.c a(String str, Integer num) {
        return com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.RIGHT_DETAIL).bO(str).bP(num != null ? num.toString() : "No value set").gm(num != null ? -16777216 : -65536).wX();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c a(String str, String str2, boolean z) {
        boolean isValidString = StringUtils.isValidString(str2);
        if (isValidString && str2.length() > 35) {
            str2 = str2.substring(0, 35) + "...";
        }
        c.a bO = com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.DETAIL).bO(str);
        if (!isValidString) {
            str2 = "No value set";
        }
        c.a aF = bO.bP(str2).gm(z ? -65536 : -16777216).aF(isValidString);
        if (isValidString) {
            aF.y(this);
        }
        return aF.wX();
    }
}
