package com.applovin.impl.mediation.debugger.ui.a;

import android.content.Context;
import android.text.SpannedString;
import android.text.TextUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b extends com.applovin.impl.mediation.debugger.ui.d.d {
    private final com.applovin.impl.mediation.debugger.b.a.a apU;
    private final com.applovin.impl.mediation.debugger.b.a.e apV;
    private final com.applovin.impl.mediation.debugger.b.a.b aql;
    private final List<com.applovin.impl.mediation.debugger.ui.d.c> aqm;
    private final List<com.applovin.impl.mediation.debugger.ui.d.c> aqn;
    private final List<com.applovin.impl.mediation.debugger.ui.d.c> aqo;
    private final String title;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        INFO,
        BIDDERS,
        WATERFALL,
        COUNT
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.debugger.ui.a.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0053b extends com.applovin.impl.mediation.debugger.ui.b.a.a {
        private final com.applovin.impl.mediation.debugger.b.a.e aqu;

        public C0053b(com.applovin.impl.mediation.debugger.b.a.e eVar, String str, boolean z) {
            super(eVar.uR().uP(), ((com.applovin.impl.mediation.debugger.ui.d.d) b.this).E);
            SpannedString spannedString;
            this.aqu = eVar;
            this.asv = StringUtils.createSpannedString(eVar.uR().getDisplayName(), -16777216, 18, 1);
            if (!TextUtils.isEmpty(str)) {
                spannedString = new SpannedString(str);
            } else {
                spannedString = null;
            }
            this.asw = spannedString;
            this.iV = z;
        }

        @Override // com.applovin.impl.mediation.debugger.ui.b.a.a, com.applovin.impl.mediation.debugger.ui.d.c
        public boolean isEnabled() {
            return this.iV;
        }

        @Override // com.applovin.impl.mediation.debugger.ui.d.c
        public int vP() {
            return -12303292;
        }

        public com.applovin.impl.mediation.debugger.b.a.e wd() {
            return this.aqu;
        }
    }

    public b(com.applovin.impl.mediation.debugger.b.a.a aVar, com.applovin.impl.mediation.debugger.b.a.b bVar, com.applovin.impl.mediation.debugger.b.a.e eVar, Context context) {
        super(context);
        com.applovin.impl.mediation.debugger.b.a.b uG;
        String name;
        this.apU = aVar;
        this.apV = eVar;
        if (bVar != null) {
            uG = bVar;
        } else {
            uG = aVar.uG();
        }
        this.aql = uG;
        if (bVar != null) {
            name = bVar.getName();
        } else {
            name = aVar.getName();
        }
        this.title = name;
        this.aqm = vW();
        this.aqn = vX();
        this.aqo = vY();
        notifyDataSetChanged();
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> vW() {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(vZ());
        arrayList.add(wa());
        if (this.aql.uJ() != null) {
            arrayList.add(wb());
        }
        if (this.apV != null) {
            arrayList.add(wc());
        }
        return arrayList;
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> vX() {
        String str;
        boolean z;
        com.applovin.impl.mediation.debugger.b.a.e eVar = this.apV;
        if (eVar != null && !eVar.uT()) {
            return new ArrayList();
        }
        List<com.applovin.impl.mediation.debugger.b.a.e> uL = this.aql.uL();
        ArrayList arrayList = new ArrayList(uL.size());
        for (com.applovin.impl.mediation.debugger.b.a.e eVar2 : uL) {
            com.applovin.impl.mediation.debugger.b.a.e eVar3 = this.apV;
            if (eVar3 == null || eVar3.uR().getName().equals(eVar2.uR().getName())) {
                if (eVar2.uS() != null) {
                    str = eVar2.uS().mQ();
                } else {
                    str = "";
                }
                if (this.apV == null) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList.add(new C0053b(eVar2, str, z));
            }
        }
        return arrayList;
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> vY() {
        boolean z;
        com.applovin.impl.mediation.debugger.b.a.e eVar = this.apV;
        if (eVar != null && eVar.uT()) {
            return new ArrayList();
        }
        List<com.applovin.impl.mediation.debugger.b.a.e> uM = this.aql.uM();
        ArrayList arrayList = new ArrayList(uM.size());
        for (com.applovin.impl.mediation.debugger.b.a.e eVar2 : uM) {
            com.applovin.impl.mediation.debugger.b.a.e eVar3 = this.apV;
            if (eVar3 == null || eVar3.uR().getName().equals(eVar2.uR().getName())) {
                if (this.apV == null) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList.add(new C0053b(eVar2, null, z));
                for (com.applovin.impl.mediation.debugger.b.a.d dVar : eVar2.uU()) {
                    arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.wW().bO(dVar.mQ()).bP(dVar.uQ()).aG(true).wX());
                }
            }
        }
        return arrayList;
    }

    private com.applovin.impl.mediation.debugger.ui.d.c vZ() {
        return com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("ID").bP(this.apU.mQ()).wX();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c wa() {
        return com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("Ad Format").bP(this.apU.tG()).wX();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c wb() {
        return com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("AB Test Experiment Name").bP(vV().uJ()).wX();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c wc() {
        return com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("Selected Network").bP(this.apV.uR().getDisplayName()).wX();
    }

    public String getTitle() {
        return this.title;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public int gg(int i) {
        if (i == a.INFO.ordinal()) {
            return this.aqm.size();
        }
        if (i == a.BIDDERS.ordinal()) {
            return this.aqn.size();
        }
        return this.aqo.size();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
        if (i == a.INFO.ordinal()) {
            return new com.applovin.impl.mediation.debugger.ui.d.e("INFO");
        }
        if (i == a.BIDDERS.ordinal()) {
            return new com.applovin.impl.mediation.debugger.ui.d.e("BIDDERS");
        }
        return new com.applovin.impl.mediation.debugger.ui.d.e("WATERFALL");
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int i) {
        if (i == a.INFO.ordinal()) {
            return this.aqm;
        }
        if (i == a.BIDDERS.ordinal()) {
            return this.aqn;
        }
        return this.aqo;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public int tM() {
        return a.COUNT.ordinal();
    }

    public com.applovin.impl.mediation.debugger.b.a.b vV() {
        return this.aql;
    }
}
